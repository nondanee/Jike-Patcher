.class public Lcn/jiguang/ad/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/ad/p$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcn/jiguang/ad/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/jiguang/ad/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:J

.field private g:Ljava/lang/Object;

.field private h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(IILcn/jiguang/ad/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcn/jiguang/ad/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/jiguang/ad/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcn/jiguang/ad/p;->f:J

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcn/jiguang/ad/p;->h:Ljava/util/concurrent/CountDownLatch;

    iput p2, p0, Lcn/jiguang/ad/p;->a:I

    iput-object p3, p0, Lcn/jiguang/ad/p;->e:Lcn/jiguang/ad/a;

    new-instance p2, Lcn/jiguang/ad/p$1;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    move v4, p1

    move v5, p1

    invoke-direct/range {v2 .. v9}, Lcn/jiguang/ad/p$1;-><init>(Lcn/jiguang/ad/p;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p2, p0, Lcn/jiguang/ad/p;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lcn/jiguang/ad/p$a;

    iget-object p2, p0, Lcn/jiguang/ad/p;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p1, p2}, Lcn/jiguang/ad/p$a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcn/jiguang/ad/p;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/jiguang/ad/p;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/ad/p;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized b(J)J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcn/jiguang/ad/p;->f:J

    add-long/2addr v0, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    iput-wide p1, p0, Lcn/jiguang/ad/p;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, -0x1

    monitor-exit p0

    return-wide p1

    :cond_0
    :try_start_1
    iput-wide v0, p0, Lcn/jiguang/ad/p;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcn/jiguang/ad/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/ad/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Lcn/jiguang/ad/p;->d()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcn/jiguang/ad/p;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/ad/p;->h:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private static d()Landroid/os/Looper;
    .locals 2

    new-instance v0, Lcn/jiguang/ad/p$2;

    const-string v1, "Step_xxx"

    invoke-direct {v0, v1}, Lcn/jiguang/ad/p$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(J)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/ad/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/jiguang/ad/p;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/jiguang/ad/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    :try_start_2
    iget-object v0, p0, Lcn/jiguang/ad/p;->h:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/jiguang/ad/p;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :goto_0
    :try_start_3
    iget-object p1, p0, Lcn/jiguang/ad/p;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcn/jiguang/ad/p;->h:Ljava/util/concurrent/CountDownLatch;

    :cond_3
    iget-object p1, p0, Lcn/jiguang/ad/p;->g:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcn/jiguang/ad/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iput-object p1, p0, Lcn/jiguang/ad/p;->g:Ljava/lang/Object;

    iget-object v0, p0, Lcn/jiguang/ad/p;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcn/jiguang/ad/p;->e:Lcn/jiguang/ad/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcn/jiguang/ad/a;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcn/jiguang/ad/p;->c:Landroid/os/Handler;

    const/16 v0, 0xe9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcn/jiguang/ad/p;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_2
    return-void
.end method

.method public a(Ljava/util/concurrent/Callable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lcn/jiguang/ad/p;->a:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcn/jiguang/ad/p;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcn/jiguang/ad/p;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0xe9

    iput v3, v2, Landroid/os/Message;->what:I

    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcn/jiguang/ad/p;->c:Landroid/os/Handler;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :goto_0
    iget-object p1, p0, Lcn/jiguang/ad/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcn/jiguang/ad/p;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/ad/p;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/ad/p;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iget-object v0, p0, Lcn/jiguang/ad/p;->c:Landroid/os/Handler;

    const/16 v1, 0xe9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Step_xxx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clean executor e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
