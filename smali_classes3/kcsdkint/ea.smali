.class final Lkcsdkint/ea;
.super Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkInfo$State;

    goto/16 :goto_1

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/cn;->E()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    invoke-interface {v0}, Lkcsdkint/ke;->b()V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkcsdkint/cn;->e(Z)V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkcsdkint/cn;->f(I)V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object p1

    invoke-interface {p1}, Lkcsdkint/ke;->c()Z

    goto/16 :goto_1

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/cj;->x()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    invoke-static {}, Ltmsdk/common/DualSimManagerCore;->getSinglgInstance()Ldualsim/common/ISimInterface;

    move-result-object p1

    invoke-interface {p1}, Ldualsim/common/ISimInterface;->isDualSimAdapter()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object p1

    invoke-virtual {p1}, Lkcsdkint/cn;->G()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object p1

    invoke-virtual {p1}, Lkcsdkint/cj;->v()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object p1

    invoke-virtual {p1}, Lkcsdkint/cj;->q()J

    move-result-wide v2

    :cond_0
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object p1

    invoke-virtual {p1}, Lkcsdkint/cn;->O()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long p1, v6, v2

    if-gez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object p1

    invoke-virtual {p1}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object p1

    invoke-interface {p1}, Lkcsdkint/ke;->b()V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkcsdkint/cn;->e(Z)V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkcsdkint/cn;->p(J)V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object p1

    new-instance v0, Lkcsdkint/eb;

    invoke-direct {v0, p0}, Lkcsdkint/eb;-><init>(Lkcsdkint/ea;)V

    const-string v1, "network_available"

    invoke-virtual {p1, v0, v1}, Lkcsdkint/gl;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
