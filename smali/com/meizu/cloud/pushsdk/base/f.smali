.class public Lcom/meizu/cloud/pushsdk/base/f;
.super Lcom/meizu/cloud/pushsdk/base/j;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/base/j<",
        "Ljava/util/concurrent/Executor;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static c:Lcom/meizu/cloud/pushsdk/base/f;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/base/j;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Lcom/meizu/cloud/pushsdk/base/f;
    .locals 11

    sget-object v0, Lcom/meizu/cloud/pushsdk/base/f;->c:Lcom/meizu/cloud/pushsdk/base/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/meizu/cloud/pushsdk/base/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/base/f;->c:Lcom/meizu/cloud/pushsdk/base/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meizu/cloud/pushsdk/base/f;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v2, 0x64

    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    new-instance v9, Lcom/meizu/cloud/pushsdk/base/f$1;

    invoke-direct {v9}, Lcom/meizu/cloud/pushsdk/base/f$1;-><init>()V

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-direct {v1, v10}, Lcom/meizu/cloud/pushsdk/base/f;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/base/f;->c:Lcom/meizu/cloud/pushsdk/base/f;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/base/f;->c:Lcom/meizu/cloud/pushsdk/base/f;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/base/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
