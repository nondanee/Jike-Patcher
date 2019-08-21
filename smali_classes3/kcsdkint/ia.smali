.class Lkcsdkint/ia;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lkcsdkint/hy;


# direct methods
.method constructor <init>(Lkcsdkint/hy;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/ia;->a:Lkcsdkint/hy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lkcsdkint/ia;->a:Lkcsdkint/hy;

    invoke-static {p1}, Lkcsdkint/hy;->g(Lkcsdkint/hy;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lkcsdkint/ia;->a:Lkcsdkint/hy;

    iget-object v0, p0, Lkcsdkint/ia;->a:Lkcsdkint/hy;

    invoke-static {v0}, Lkcsdkint/hy;->h(Lkcsdkint/hy;)Ljava/nio/channels/FileLock;

    move-result-object v0

    invoke-static {p1, v0}, Lkcsdkint/hy;->a(Lkcsdkint/hy;Ljava/nio/channels/FileLock;)Ljava/nio/channels/FileLock;

    iget-object p1, p0, Lkcsdkint/ia;->a:Lkcsdkint/hy;

    invoke-static {p1}, Lkcsdkint/hy;->i(Lkcsdkint/hy;)Ljava/nio/channels/FileLock;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v2, v0, v1}, Lkcsdkint/ia;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    iget-object p1, p0, Lkcsdkint/ia;->a:Lkcsdkint/hy;

    invoke-static {p1}, Lkcsdkint/hy;->i(Lkcsdkint/hy;)Ljava/nio/channels/FileLock;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lkcsdkint/ia;->a:Lkcsdkint/hy;

    invoke-static {v0}, Lkcsdkint/hy;->a(Lkcsdkint/hy;)Lkcsdkint/hy$a;

    move-result-object v0

    iget-object v0, v0, Lkcsdkint/hy$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lkcsdkint/ia;->a:Lkcsdkint/hy;

    invoke-static {v2}, Lkcsdkint/hy;->j(Lkcsdkint/hy;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    const-string v3, "com.tmsdual.w.p"

    iget-object v4, p0, Lkcsdkint/ia;->a:Lkcsdkint/hy;

    invoke-static {v4}, Lkcsdkint/hy;->b(Lkcsdkint/hy;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v0, v2, p1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object p1, p0, Lkcsdkint/ia;->a:Lkcsdkint/hy;

    invoke-static {p1}, Lkcsdkint/hy;->e(Lkcsdkint/hy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x7

    if-le v0, v3, :cond_2

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkcsdkint/cj;->i(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lkcsdkint/ia;->a:Lkcsdkint/hy;

    invoke-static {p1}, Lkcsdkint/hy;->d(Lkcsdkint/hy;)V

    iget-object p1, p0, Lkcsdkint/ia;->a:Lkcsdkint/hy;

    invoke-static {p1}, Lkcsdkint/hy;->a(Lkcsdkint/hy;)Lkcsdkint/hy$a;

    move-result-object p1

    iget-boolean p1, p1, Lkcsdkint/hy$a;->a:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lkcsdkint/ia;->a:Lkcsdkint/hy;

    invoke-static {p1}, Lkcsdkint/hy;->e(Lkcsdkint/hy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkcsdkint/ia;->a:Lkcsdkint/hy;

    invoke-static {p1}, Lkcsdkint/hy;->f(Lkcsdkint/hy;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkcsdkint/ia;->a:Lkcsdkint/hy;

    invoke-static {p1}, Lkcsdkint/hy;->e(Lkcsdkint/hy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v2}, Lkcsdkint/ia;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lkcsdkint/ia;->a:Lkcsdkint/hy;

    invoke-static {p1}, Lkcsdkint/hy;->c(Lkcsdkint/hy;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
