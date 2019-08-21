.class Lkcsdkint/ie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkcsdkint/iy$b;

.field final synthetic b:[B

.field final synthetic c:Lkcsdkint/ib$a;

.field final synthetic d:Lkcsdkint/ic;


# direct methods
.method constructor <init>(Lkcsdkint/ic;Lkcsdkint/iy$b;[BLkcsdkint/ib$a;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/ie;->d:Lkcsdkint/ic;

    iput-object p2, p0, Lkcsdkint/ie;->a:Lkcsdkint/iy$b;

    iput-object p3, p0, Lkcsdkint/ie;->b:[B

    iput-object p4, p0, Lkcsdkint/ie;->c:Lkcsdkint/ib$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    :try_start_0
    new-instance v1, Lkcsdkint/ib;

    iget-object v2, p0, Lkcsdkint/ie;->d:Lkcsdkint/ic;

    invoke-static {v2}, Lkcsdkint/ic;->e(Lkcsdkint/ic;)Lkcsdkint/kb;

    move-result-object v2

    iget-object v3, p0, Lkcsdkint/ie;->d:Lkcsdkint/ic;

    invoke-static {v3}, Lkcsdkint/ic;->f(Lkcsdkint/ic;)Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lkcsdkint/ib;-><init>(Lkcsdkint/kb;Z)V

    iget-object v2, p0, Lkcsdkint/ie;->a:Lkcsdkint/iy$b;

    iget-object v3, p0, Lkcsdkint/ie;->b:[B

    invoke-virtual {v1, v2, v3, v0}, Lkcsdkint/ib;->a(Lkcsdkint/iy$b;[BLjava/util/concurrent/atomic/AtomicReference;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lkcsdkint/ic;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sendDataAsyn(), exception:"

    invoke-static {v2, v3, v1}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/16 v1, -0x4b0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v2, Lkcsdkint/if;

    invoke-direct {v2, p0, v1, v0}, Lkcsdkint/if;-><init>(Lkcsdkint/ie;I[B)V

    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object v0

    const-string v1, "shark-http-callback"

    invoke-virtual {v0, v2, v1}, Lkcsdkint/gl;->d(Ljava/lang/Runnable;Ljava/lang/String;)Z

    iget-object v0, p0, Lkcsdkint/ie;->d:Lkcsdkint/ic;

    invoke-static {v0}, Lkcsdkint/ic;->a(Lkcsdkint/ic;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lkcsdkint/ie;->d:Lkcsdkint/ic;

    invoke-static {v1}, Lkcsdkint/ic;->g(Lkcsdkint/ic;)I

    iget-object v1, p0, Lkcsdkint/ie;->d:Lkcsdkint/ic;

    invoke-static {v1}, Lkcsdkint/ic;->c(Lkcsdkint/ic;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lkcsdkint/ie;->d:Lkcsdkint/ic;

    invoke-static {v1}, Lkcsdkint/ic;->h(Lkcsdkint/ic;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-static {}, Lkcsdkint/ic;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[http_control]-------- send finish, running tasks: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkcsdkint/ie;->d:Lkcsdkint/ic;

    invoke-static {v3}, Lkcsdkint/ic;->b(Lkcsdkint/ic;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", waiting tasks: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkcsdkint/ie;->d:Lkcsdkint/ic;

    invoke-static {v3}, Lkcsdkint/ic;->c(Lkcsdkint/ic;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkcsdkint/gv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
