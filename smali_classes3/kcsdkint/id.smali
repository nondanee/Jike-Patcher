.class Lkcsdkint/id;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lkcsdkint/ic;


# direct methods
.method constructor <init>(Lkcsdkint/ic;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/id;->a:Lkcsdkint/ic;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lkcsdkint/id;->a:Lkcsdkint/ic;

    invoke-static {p1}, Lkcsdkint/ic;->a(Lkcsdkint/ic;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lkcsdkint/id;->a:Lkcsdkint/ic;

    invoke-static {v0}, Lkcsdkint/ic;->b(Lkcsdkint/ic;)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lkcsdkint/id;->a:Lkcsdkint/ic;

    invoke-static {v0}, Lkcsdkint/ic;->c(Lkcsdkint/ic;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcsdkint/ic$a;

    if-eqz v0, :cond_1

    invoke-static {}, Lkcsdkint/ic;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[http_control]handleMessage(), allow start, running tasks: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkcsdkint/id;->a:Lkcsdkint/ic;

    invoke-static {v3}, Lkcsdkint/ic;->b(Lkcsdkint/ic;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkcsdkint/id;->a:Lkcsdkint/ic;

    invoke-static {v1}, Lkcsdkint/ic;->d(Lkcsdkint/ic;)I

    iget-object v1, p0, Lkcsdkint/id;->a:Lkcsdkint/ic;

    iget-object v2, v0, Lkcsdkint/ic$a;->b:Lkcsdkint/iy$b;

    iget-object v3, v0, Lkcsdkint/ic$a;->a:[B

    iget-object v0, v0, Lkcsdkint/ic$a;->c:Lkcsdkint/ib$a;

    invoke-static {v1, v2, v3, v0}, Lkcsdkint/ic;->a(Lkcsdkint/ic;Lkcsdkint/iy$b;[BLkcsdkint/ib$a;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkcsdkint/ic;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[http_control]handleMessage(), allow start but no data to send, running tasks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkcsdkint/id;->a:Lkcsdkint/ic;

    invoke-static {v2}, Lkcsdkint/ic;->b(Lkcsdkint/ic;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/gv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkcsdkint/ic;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[http_control]handleMessage(), not allow start, running tasks(>=4): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkcsdkint/id;->a:Lkcsdkint/ic;

    invoke-static {v2}, Lkcsdkint/ic;->b(Lkcsdkint/ic;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/gv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    monitor-exit p1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
