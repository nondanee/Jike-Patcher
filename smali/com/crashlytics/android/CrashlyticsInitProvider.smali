.class public Lcom/crashlytics/android/CrashlyticsInitProvider;
.super Landroid/content/ContentProvider;
.source "CrashlyticsInitProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/CrashlyticsInitProvider$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)[Lio/fabric/sdk/android/h;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    .line 86
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v2, "firebase_crashlytics_ndk_enabled"

    .line 90
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Unable to get PackageManager while determining if Crashlytics NDK should be initialized"

    invoke-interface {v2, v3, v4, p1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 98
    :goto_0
    new-instance v2, Lcom/crashlytics/android/a;

    invoke-direct {v2}, Lcom/crashlytics/android/a;-><init>()V

    if-eqz p1, :cond_1

    .line 103
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string v3, "Fabric"

    const-string v4, "Crashlytics is initializing NDK crash reporter."

    invoke-interface {p1, v3, v4}, Lio/fabric/sdk/android/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 104
    new-array p1, p1, [Lio/fabric/sdk/android/h;

    aput-object v2, p1, v1

    new-instance v3, Lcom/crashlytics/android/ndk/CrashlyticsNdk;

    invoke-direct {v3}, Lcom/crashlytics/android/ndk/CrashlyticsNdk;-><init>()V

    aput-object v3, p1, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 110
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Crashlytics failed to initialize NDK crash reporting. Attempting to intialize SDK..."

    invoke-interface {v3, v4, v5, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :cond_1
    new-array p1, v0, [Lio/fabric/sdk/android/h;

    aput-object v2, p1, v1

    return-object p1
.end method


# virtual methods
.method a(Landroid/content/Context;Lio/fabric/sdk/android/services/b/r;Lcom/crashlytics/android/CrashlyticsInitProvider$a;)Z
    .locals 1

    .line 131
    invoke-virtual {p2, p1}, Lio/fabric/sdk/android/services/b/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {p3, p1}, Lcom/crashlytics/android/CrashlyticsInitProvider$a;->a(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 135
    :cond_0
    invoke-virtual {p2, p1}, Lio/fabric/sdk/android/services/b/r;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 3

    .line 29
    invoke-virtual {p0}, Lcom/crashlytics/android/CrashlyticsInitProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    new-instance v1, Lio/fabric/sdk/android/services/b/r;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/b/r;-><init>()V

    .line 31
    new-instance v2, Lcom/crashlytics/android/b;

    invoke-direct {v2}, Lcom/crashlytics/android/b;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lcom/crashlytics/android/CrashlyticsInitProvider;->a(Landroid/content/Context;Lio/fabric/sdk/android/services/b/r;Lcom/crashlytics/android/CrashlyticsInitProvider$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/crashlytics/android/CrashlyticsInitProvider;->a(Landroid/content/Context;)[Lio/fabric/sdk/android/h;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    .line 36
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsInitProvider"

    const-string v2, "CrashlyticsInitProvider initialization successful"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsInitProvider"

    const-string v2, "CrashlyticsInitProvider initialization unsuccessful"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 42
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsInitProvider"

    const-string v2, "CrashlyticsInitProvider skipping initialization"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
