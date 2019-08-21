.class abstract Landroidx/loader/b/d;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/b/d$a;,
        Landroidx/loader/b/d$d;,
        Landroidx/loader/b/d$b;,
        Landroidx/loader/b/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/Executor;

.field private static f:Landroidx/loader/b/d$b;

.field private static volatile g:Ljava/util/concurrent/Executor;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Landroidx/loader/b/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/b/d$d<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile j:Landroidx/loader/b/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 60
    new-instance v0, Landroidx/loader/b/d$1;

    invoke-direct {v0}, Landroidx/loader/b/d$1;-><init>()V

    sput-object v0, Landroidx/loader/b/d;->a:Ljava/util/concurrent/ThreadFactory;

    .line 69
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Landroidx/loader/b/d;->b:Ljava/util/concurrent/BlockingQueue;

    .line 75
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Landroidx/loader/b/d;->b:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Landroidx/loader/b/d;->a:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x5

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Landroidx/loader/b/d;->c:Ljava/util/concurrent/Executor;

    .line 84
    sget-object v0, Landroidx/loader/b/d;->c:Ljava/util/concurrent/Executor;

    sput-object v0, Landroidx/loader/b/d;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget-object v0, Landroidx/loader/b/d$c;->a:Landroidx/loader/b/d$c;

    iput-object v0, p0, Landroidx/loader/b/d;->j:Landroidx/loader/b/d$c;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroidx/loader/b/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroidx/loader/b/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    new-instance v0, Landroidx/loader/b/d$2;

    invoke-direct {v0, p0}, Landroidx/loader/b/d$2;-><init>(Landroidx/loader/b/d;)V

    iput-object v0, p0, Landroidx/loader/b/d;->h:Landroidx/loader/b/d$d;

    .line 153
    new-instance v0, Landroidx/loader/b/d$3;

    iget-object v1, p0, Landroidx/loader/b/d;->h:Landroidx/loader/b/d$d;

    invoke-direct {v0, p0, v1}, Landroidx/loader/b/d$3;-><init>(Landroidx/loader/b/d;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Landroidx/loader/b/d;->i:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private static d()Landroid/os/Handler;
    .locals 2

    .line 115
    const-class v0, Landroidx/loader/b/d;

    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v1, Landroidx/loader/b/d;->f:Landroidx/loader/b/d$b;

    if-nez v1, :cond_0

    .line 117
    new-instance v1, Landroidx/loader/b/d$b;

    invoke-direct {v1}, Landroidx/loader/b/d$b;-><init>()V

    sput-object v1, Landroidx/loader/b/d;->f:Landroidx/loader/b/d$b;

    .line 119
    :cond_0
    sget-object v1, Landroidx/loader/b/d;->f:Landroidx/loader/b/d$b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroidx/loader/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Landroidx/loader/b/d<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Landroidx/loader/b/d;->j:Landroidx/loader/b/d$c;

    sget-object v1, Landroidx/loader/b/d$c;->a:Landroidx/loader/b/d$c;

    if-eq v0, v1, :cond_0

    .line 434
    sget-object p1, Landroidx/loader/b/d$4;->a:[I

    iget-object p2, p0, Landroidx/loader/b/d;->j:Landroidx/loader/b/d$c;

    invoke-virtual {p2}, Landroidx/loader/b/d$c;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    .line 443
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "We should never reach this state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 439
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 436
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 447
    :cond_0
    sget-object v0, Landroidx/loader/b/d$c;->b:Landroidx/loader/b/d$c;

    iput-object v0, p0, Landroidx/loader/b/d;->j:Landroidx/loader/b/d$c;

    .line 449
    invoke-virtual {p0}, Landroidx/loader/b/d;->a()V

    .line 451
    iget-object v0, p0, Landroidx/loader/b/d;->h:Landroidx/loader/b/d$d;

    iput-object p2, v0, Landroidx/loader/b/d$d;->b:[Ljava/lang/Object;

    .line 452
    iget-object p2, p0, Landroidx/loader/b/d;->i:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .line 332
    iget-object v0, p0, Landroidx/loader/b/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 333
    iget-object v0, p0, Landroidx/loader/b/d;->i:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 270
    invoke-virtual {p0}, Landroidx/loader/b/d;->b()V

    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Landroidx/loader/b/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0, p1}, Landroidx/loader/b/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 299
    iget-object v0, p0, Landroidx/loader/b/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 183
    invoke-static {}, Landroidx/loader/b/d;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/loader/b/d$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Landroidx/loader/b/d$a;-><init>(Landroidx/loader/b/d;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 487
    invoke-virtual {p0}, Landroidx/loader/b/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {p0, p1}, Landroidx/loader/b/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 490
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/loader/b/d;->a(Ljava/lang/Object;)V

    .line 492
    :goto_0
    sget-object p1, Landroidx/loader/b/d$c;->c:Landroidx/loader/b/d$c;

    iput-object p1, p0, Landroidx/loader/b/d;->j:Landroidx/loader/b/d$c;

    return-void
.end method
