.class public final Lcom/google/android/gms/measurement/internal/ei;
.super Lcom/google/android/gms/measurement/internal/fl;


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/em;

.field private b:Lcom/google/android/gms/measurement/internal/em;

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/en<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/en<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/Semaphore;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/ei;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/ep;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fl;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ei;->g:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ei;->h:Ljava/util/concurrent/Semaphore;

    .line 4
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ei;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ei;->d:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance p1, Lcom/google/android/gms/measurement/internal/ek;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/ek;-><init>(Lcom/google/android/gms/measurement/internal/ei;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ei;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    new-instance p1, Lcom/google/android/gms/measurement/internal/ek;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/ek;-><init>(Lcom/google/android/gms/measurement/internal/ei;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ei;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ei;Lcom/google/android/gms/measurement/internal/em;)Lcom/google/android/gms/measurement/internal/em;
    .locals 0

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ei;->a:Lcom/google/android/gms/measurement/internal/em;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ei;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ei;->h:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/en;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/en<",
            "*>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ei;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ei;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ei;->a:Lcom/google/android/gms/measurement/internal/em;

    if-nez p1, :cond_0

    .line 52
    new-instance p1, Lcom/google/android/gms/measurement/internal/em;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ei;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/em;-><init>(Lcom/google/android/gms/measurement/internal/ei;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ei;->a:Lcom/google/android/gms/measurement/internal/em;

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ei;->a:Lcom/google/android/gms/measurement/internal/em;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ei;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/em;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ei;->a:Lcom/google/android/gms/measurement/internal/em;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/em;->start()V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ei;->a:Lcom/google/android/gms/measurement/internal/em;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/em;->a()V

    .line 56
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/ei;Lcom/google/android/gms/measurement/internal/em;)Lcom/google/android/gms/measurement/internal/em;
    .locals 0

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ei;->b:Lcom/google/android/gms/measurement/internal/em;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/ei;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/ei;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/ei;)Ljava/lang/Object;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ei;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/internal/ei;)Lcom/google/android/gms/measurement/internal/em;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ei;->a:Lcom/google/android/gms/measurement/internal/em;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/measurement/internal/ei;)Lcom/google/android/gms/measurement/internal/em;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ei;->b:Lcom/google/android/gms/measurement/internal/em;

    return-object p0
.end method

.method static synthetic h()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 87
    sget-object v0, Lcom/google/android/gms/measurement/internal/ei;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0x3a98

    .line 39
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string p3, "Timed out waiting for "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    :cond_1
    return-object p1

    .line 42
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string p3, "Interrupted waiting for "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_1
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 43
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 44
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fl;->A()V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/google/android/gms/measurement/internal/en;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/measurement/internal/en;-><init>(Lcom/google/android/gms/measurement/internal/ei;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ei;->a:Lcom/google/android/gms/measurement/internal/em;

    if-ne p1, v1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ei;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->run()V

    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ei;->a(Lcom/google/android/gms/measurement/internal/en;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 68
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fl;->A()V

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/google/android/gms/measurement/internal/en;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/measurement/internal/en;-><init>(Lcom/google/android/gms/measurement/internal/ei;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ei;->a(Lcom/google/android/gms/measurement/internal/en;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fl;->A()V

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lcom/google/android/gms/measurement/internal/en;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/measurement/internal/en;-><init>(Lcom/google/android/gms/measurement/internal/ei;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ei;->a:Lcom/google/android/gms/measurement/internal/em;

    if-ne p1, v1, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->run()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ei;->a(Lcom/google/android/gms/measurement/internal/en;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 69
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fl;->A()V

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lcom/google/android/gms/measurement/internal/en;

    const-string v1, "Task exception on network thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/measurement/internal/en;-><init>(Lcom/google/android/gms/measurement/internal/ei;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ei;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ei;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ei;->b:Lcom/google/android/gms/measurement/internal/em;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/google/android/gms/measurement/internal/em;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ei;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/em;-><init>(Lcom/google/android/gms/measurement/internal/ei;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ei;->b:Lcom/google/android/gms/measurement/internal/em;

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ei;->b:Lcom/google/android/gms/measurement/internal/em;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ei;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/em;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ei;->b:Lcom/google/android/gms/measurement/internal/em;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/em;->start()V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ei;->b:Lcom/google/android/gms/measurement/internal/em;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/em;->a()V

    .line 67
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ei;->b:Lcom/google/android/gms/measurement/internal/em;

    if-ne v0, v1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ei;->a:Lcom/google/android/gms/measurement/internal/em;

    if-ne v0, v1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ei;->a:Lcom/google/android/gms/measurement/internal/em;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/di;
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/iz;
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ei;
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/dk;
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/dt;
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/jj;
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/ji;
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->u()Lcom/google/android/gms/measurement/internal/ji;

    move-result-object v0

    return-object v0
.end method
