.class public Lkcsdkint/go;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/HandlerThread;

.field private static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkcsdkint/go;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Landroid/os/Looper;
    .locals 3

    sget-object v0, Lkcsdkint/go;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkcsdkint/go;->a:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "TMSDual_Core_Looper"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkcsdkint/go;->a:Landroid/os/HandlerThread;

    sget-object v1, Lkcsdkint/go;->a:Landroid/os/HandlerThread;

    :goto_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    goto :goto_1

    :cond_0
    sget-object v1, Lkcsdkint/go;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "TMSDual_Core_Looper"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkcsdkint/go;->a:Landroid/os/HandlerThread;

    sget-object v1, Lkcsdkint/go;->a:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :cond_1
    :goto_1
    :try_start_1
    sget-object v1, Lkcsdkint/go;->a:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    sget-object v1, Lkcsdkint/go;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_2
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
