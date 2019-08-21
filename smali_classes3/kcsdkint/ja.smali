.class Lkcsdkint/ja;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lkcsdkint/iy;


# direct methods
.method constructor <init>(Lkcsdkint/iy;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(ZLkcsdkint/iy$b;)V
    .locals 2

    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object v0

    new-instance v1, Lkcsdkint/jb;

    invoke-direct {v1, p0, p2, p1}, Lkcsdkint/jb;-><init>(Lkcsdkint/ja;Lkcsdkint/iy$b;Z)V

    const-string p1, "shark-smt"

    invoke-virtual {v0, v1, p1}, Lkcsdkint/gl;->d(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {p1}, Lkcsdkint/iy;->o(Lkcsdkint/iy;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object p1, p0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {p1}, Lkcsdkint/iy;->n(Lkcsdkint/iy;)Lkcsdkint/jx;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Lkcsdkint/jx;->a(IZ)V

    goto/16 :goto_3

    :pswitch_3
    iget-object p1, p0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {p1}, Lkcsdkint/iy;->n(Lkcsdkint/iy;)Lkcsdkint/jx;

    move-result-object p1

    invoke-virtual {p1}, Lkcsdkint/jx;->a()V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object p1

    new-instance v0, Lkcsdkint/jg;

    invoke-direct {v0, p0}, Lkcsdkint/jg;-><init>(Lkcsdkint/ja;)V

    const-string v1, "shark-c-guid"

    invoke-virtual {p1, v0, v1}, Lkcsdkint/gl;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    goto/16 :goto_3

    :pswitch_5
    iget-object p1, p0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {p1}, Lkcsdkint/iy;->d(Lkcsdkint/iy;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object p1

    new-instance v0, Lkcsdkint/je;

    invoke-direct {v0, p0}, Lkcsdkint/je;-><init>(Lkcsdkint/ja;)V

    const-string v1, "shark-g-guid"

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {p1}, Lkcsdkint/iy;->d(Lkcsdkint/iy;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object p1

    new-instance v0, Lkcsdkint/jc;

    invoke-direct {v0, p0}, Lkcsdkint/jc;-><init>(Lkcsdkint/ja;)V

    const-string v1, "shark-rsa"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lkcsdkint/gl;->d(Ljava/lang/Runnable;Ljava/lang/String;)Z

    goto/16 :goto_3

    :pswitch_7
    iget-object p1, p0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {p1}, Lkcsdkint/iy;->d(Lkcsdkint/iy;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {p1}, Lkcsdkint/iy;->g(Lkcsdkint/iy;)Lkcsdkint/io;

    move-result-object p1

    invoke-virtual {p1}, Lkcsdkint/io;->b()Lkcsdkint/io$b;

    move-result-object p1

    iget-object v0, p1, Lkcsdkint/io$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, Lkcsdkint/io$b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {p1}, Lkcsdkint/iy;->h(Lkcsdkint/iy;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {p1, v2}, Lkcsdkint/iy;->b(Lkcsdkint/iy;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {p1}, Lkcsdkint/iy;->i(Lkcsdkint/iy;)Lkcsdkint/ih;

    move-result-object p1

    invoke-virtual {p1}, Lkcsdkint/ih;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {p1}, Lkcsdkint/iy;->j(Lkcsdkint/iy;)V

    return-void

    :cond_2
    iget-object p1, p0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {p1}, Lkcsdkint/iy;->k(Lkcsdkint/iy;)Ljava/util/ArrayList;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {v0}, Lkcsdkint/iy;->k(Lkcsdkint/iy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    monitor-exit p1

    return-void

    :cond_3
    iget-object v0, p0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {v0}, Lkcsdkint/iy;->k(Lkcsdkint/iy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {v1}, Lkcsdkint/iy;->k(Lkcsdkint/iy;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcsdkint/iy$b;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {v1}, Lkcsdkint/iy;->h(Lkcsdkint/iy;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {p1, v2}, Lkcsdkint/iy;->b(Lkcsdkint/iy;Z)V

    return-void

    :cond_5
    iget-boolean v1, v0, Lkcsdkint/iy$b;->e:Z

    if-eqz v1, :cond_6

    invoke-direct {p0, v3, v0}, Lkcsdkint/ja;->a(ZLkcsdkint/iy$b;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, v2, v0}, Lkcsdkint/ja;->a(ZLkcsdkint/iy$b;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {p1, v3}, Lkcsdkint/iy;->b(Lkcsdkint/iy;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {v0}, Lkcsdkint/iy;->d(Lkcsdkint/iy;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {v0}, Lkcsdkint/iy;->a(Lkcsdkint/iy;)Lkcsdkint/iy$b;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_8

    iget-object p1, p0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {p1}, Lkcsdkint/iy;->a(Lkcsdkint/iy;)Lkcsdkint/iy$b;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lkcsdkint/ja;->a(ZLkcsdkint/iy$b;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {v0}, Lkcsdkint/iy;->b(Lkcsdkint/iy;)Lkcsdkint/iy$b;

    move-result-object v0

    if-eqz v0, :cond_9

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {p1}, Lkcsdkint/iy;->b(Lkcsdkint/iy;)Lkcsdkint/iy$b;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lkcsdkint/ja;->a(ZLkcsdkint/iy$b;)V

    :cond_9
    :goto_3
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
