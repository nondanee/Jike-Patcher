.class public Lcom/meizu/cloud/pushsdk/c/b/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService; = null

.field private static b:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-class v0, Lcom/meizu/cloud/pushsdk/c/b/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/c/b/a/b;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    sget v1, Lcom/meizu/cloud/pushsdk/c/b/a/b;->b:I

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/meizu/cloud/pushsdk/c/b/a/b;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/b/a/b;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    invoke-static {}, Lcom/meizu/cloud/pushsdk/c/b/a/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/meizu/cloud/pushsdk/c/b/a/b;->b:I

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/meizu/cloud/pushsdk/c/b/a/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
