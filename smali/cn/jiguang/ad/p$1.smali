.class Lcn/jiguang/ad/p$1;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/ad/p;-><init>(IILcn/jiguang/ad/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/ad/p;


# direct methods
.method constructor <init>(Lcn/jiguang/ad/p;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 7

    iput-object p1, p0, Lcn/jiguang/ad/p$1;->a:Lcn/jiguang/ad/p;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcn/jiguang/ad/p$1;->getActiveCount()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcn/jiguang/ad/p$1;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/ad/p$1;->a:Lcn/jiguang/ad/p;

    invoke-static {p1}, Lcn/jiguang/ad/p;->a(Lcn/jiguang/ad/p;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xe9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/ad/p$1;->a:Lcn/jiguang/ad/p;

    invoke-static {p1}, Lcn/jiguang/ad/p;->b(Lcn/jiguang/ad/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcn/jiguang/ad/p$1;->a:Lcn/jiguang/ad/p;

    invoke-static {p1}, Lcn/jiguang/ad/p;->c(Lcn/jiguang/ad/p;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
