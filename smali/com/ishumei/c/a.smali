.class public Lcom/ishumei/c/a;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/ishumei/c/a;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/HandlerThread;

.field private i:Landroid/os/Handler;

.field private j:Landroid/os/Handler;

.field private k:Landroid/os/Handler;

.field private l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ishumei/c/a;->a:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ishumei/c/a;->b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ishumei/c/a;->d:Landroid/os/Handler;

    iput-object v0, p0, Lcom/ishumei/c/a;->e:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/ishumei/c/a;->f:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/ishumei/c/a;->g:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/ishumei/c/a;->h:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/ishumei/c/a;->i:Landroid/os/Handler;

    iput-object v0, p0, Lcom/ishumei/c/a;->j:Landroid/os/Handler;

    iput-object v0, p0, Lcom/ishumei/c/a;->k:Landroid/os/Handler;

    iput-object v0, p0, Lcom/ishumei/c/a;->l:Landroid/os/Handler;

    return-void
.end method

.method public static b()Lcom/ishumei/c/a;
    .locals 2

    sget-object v0, Lcom/ishumei/c/a;->c:Lcom/ishumei/c/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/ishumei/c/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ishumei/c/a;->c:Lcom/ishumei/c/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ishumei/c/a;

    invoke-direct {v1}, Lcom/ishumei/c/a;-><init>()V

    sput-object v1, Lcom/ishumei/c/a;->c:Lcom/ishumei/c/a;

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
    sget-object v0, Lcom/ishumei/c/a;->c:Lcom/ishumei/c/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Lcom/ishumei/c/a;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/c/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 7

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ishumei/c/a;->a(Ljava/lang/Runnable;IZJZ)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;IJZ)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/ishumei/c/a;->a(Ljava/lang/Runnable;IZJZ)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;IZJZ)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/ishumei/c/a;->a(I)Landroid/os/Handler;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "TaskExecutor"

    const-string p2, "execute failed: known thread flag."

    invoke-static {p1, p2}, Lcom/ishumei/f/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public c()V
    .locals 8

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ishumei/c/a;->d:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "request thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ishumei/c/a;->e:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "callback thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ishumei/c/a;->f:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "uploadChecker thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ishumei/c/a;->g:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "sensor thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ishumei/c/a;->h:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/ishumei/c/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/ishumei/c/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/ishumei/c/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/ishumei/c/a;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ishumei/c/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ishumei/c/a;->i:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ishumei/c/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ishumei/c/a;->j:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ishumei/c/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ishumei/c/a;->k:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ishumei/c/a;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ishumei/c/a;->l:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ishumei/c/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/ishumei/c/a;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ishumei/c/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/ishumei/c/a;->i:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ishumei/c/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/ishumei/c/a;->j:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ishumei/c/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/ishumei/c/a;->k:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ishumei/c/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/ishumei/c/a;->l:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ishumei/c/a;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/ishumei/c/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ishumei/c/a;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/ishumei/c/a;->i:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ishumei/c/a;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/ishumei/c/a;->j:Landroid/os/Handler;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ishumei/c/a;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/ishumei/c/a;->k:Landroid/os/Handler;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ishumei/c/a;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/ishumei/c/a;->k:Landroid/os/Handler;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
