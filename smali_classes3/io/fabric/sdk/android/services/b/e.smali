.class Lio/fabric/sdk/android/services/b/e;
.super Ljava/lang/Object;
.source "AdvertisingInfoServiceStrategy.java"

# interfaces
.implements Lio/fabric/sdk/android/services/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/b/e$b;,
        Lio/fabric/sdk/android/services/b/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/fabric/sdk/android/services/b/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/b/b;
    .locals 6

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 50
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v3, "AdvertisingInfoServiceStrategy cannot be called on the main thread"

    invoke-interface {v0, v1, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 56
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 72
    new-instance v0, Lio/fabric/sdk/android/services/b/e$a;

    invoke-direct {v0, v2}, Lio/fabric/sdk/android/services/b/e$a;-><init>(Lio/fabric/sdk/android/services/b/e$1;)V

    .line 73
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    .line 74
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    :try_start_1
    iget-object v3, p0, Lio/fabric/sdk/android/services/b/e;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 78
    :try_start_2
    new-instance v1, Lio/fabric/sdk/android/services/b/e$b;

    .line 79
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/e$a;->a()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v1, v3}, Lio/fabric/sdk/android/services/b/e$b;-><init>(Landroid/os/IBinder;)V

    .line 80
    new-instance v3, Lio/fabric/sdk/android/services/b/b;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/b/e$b;->a()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/b/e$b;->b()Z

    move-result v1

    invoke-direct {v3, v4, v1}, Lio/fabric/sdk/android/services/b/b;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :try_start_3
    iget-object v1, p0, Lio/fabric/sdk/android/services/b/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 83
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Exception in binding to Google Play Service to capture AdvertisingId"

    invoke-interface {v3, v4, v5, v1}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :try_start_5
    iget-object v1, p0, Lio/fabric/sdk/android/services/b/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :goto_0
    iget-object v3, p0, Lio/fabric/sdk/android/services/b/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 88
    throw v1

    .line 90
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v3, "Could not bind to Google Play Service to capture AdvertisingId"

    invoke-interface {v0, v1, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 94
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v3, "Fabric"

    const-string v4, "Could not bind to Google Play Service to capture AdvertisingId"

    invoke-interface {v1, v3, v4, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v2

    :catch_2
    move-exception v0

    .line 67
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v3, "Fabric"

    const-string v4, "Unable to determine if Google Play Services is available"

    invoke-interface {v1, v3, v4, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 61
    :catch_3
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v3, "Unable to find Google Play Services package name"

    invoke-interface {v0, v1, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
