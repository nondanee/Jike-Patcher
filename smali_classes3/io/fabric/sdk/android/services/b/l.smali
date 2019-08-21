.class public Lio/fabric/sdk/android/services/b/l;
.super Ljava/lang/Object;
.source "DataCollectionArbiter.java"


# static fields
.field private static a:Lio/fabric/sdk/android/services/b/l;

.field private static b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/content/SharedPreferences;

.field private volatile d:Z

.field private volatile e:Z

.field private final f:Lio/fabric/sdk/android/services/b/p;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/services/b/l;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/b/l;->g:Z

    if-eqz p1, :cond_3

    const-string v1, "com.google.firebase.crashlytics.prefs"

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/services/b/l;->c:Landroid/content/SharedPreferences;

    .line 53
    invoke-static {p1}, Lio/fabric/sdk/android/services/b/q;->a(Landroid/content/Context;)Lio/fabric/sdk/android/services/b/p;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/services/b/l;->f:Lio/fabric/sdk/android/services/b/p;

    .line 58
    iget-object v1, p0, Lio/fabric/sdk/android/services/b/l;->c:Landroid/content/SharedPreferences;

    const-string v2, "firebase_crashlytics_collection_enabled"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lio/fabric/sdk/android/services/b/l;->c:Landroid/content/SharedPreferences;

    const-string v3, "firebase_crashlytics_collection_enabled"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    goto :goto_0

    .line 63
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    .line 66
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "firebase_crashlytics_collection_enabled"

    .line 71
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "firebase_crashlytics_collection_enabled"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 81
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Unable to get PackageManager. Falling through"

    invoke-interface {v3, v4, v5, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 86
    :goto_0
    iput-boolean v1, p0, Lio/fabric/sdk/android/services/b/l;->e:Z

    .line 87
    iput-boolean v3, p0, Lio/fabric/sdk/android/services/b/l;->d:Z

    .line 89
    invoke-static {p1}, Lio/fabric/sdk/android/services/b/i;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/b/l;->g:Z

    return-void

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "null context"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;)Lio/fabric/sdk/android/services/b/l;
    .locals 2

    .line 27
    sget-object v0, Lio/fabric/sdk/android/services/b/l;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lio/fabric/sdk/android/services/b/l;->a:Lio/fabric/sdk/android/services/b/l;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lio/fabric/sdk/android/services/b/l;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/services/b/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/fabric/sdk/android/services/b/l;->a:Lio/fabric/sdk/android/services/b/l;

    .line 31
    :cond_0
    sget-object p0, Lio/fabric/sdk/android/services/b/l;->a:Lio/fabric/sdk/android/services/b/l;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/b/l;->g:Z

    if-eqz v0, :cond_0

    .line 99
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/b/l;->d:Z

    if-eqz v0, :cond_0

    .line 100
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/b/l;->e:Z

    return v0

    .line 103
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/l;->f:Lio/fabric/sdk/android/services/b/p;

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0}, Lio/fabric/sdk/android/services/b/p;->a()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/b/l;->e:Z

    return v0
.end method
