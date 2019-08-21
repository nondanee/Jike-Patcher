.class Lkcsdkint/dl;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lkcsdkint/dk;


# direct methods
.method constructor <init>(Lkcsdkint/dk;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/dl;->a:Lkcsdkint/dk;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    const-string v0, "QQNSD"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object v0

    const v1, 0x617df

    invoke-virtual {v0, v1, p1}, Lkcsdkint/br;->a(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/net/nsd/NsdServiceInfo;

    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lkcsdkint/dl;->a:Lkcsdkint/dk;

    invoke-static {v0}, Lkcsdkint/dk;->d(Lkcsdkint/dk;)Ltmsdk/common/nsd/KingCardNsdServerCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkcsdkint/dl;->a:Lkcsdkint/dk;

    invoke-static {v0}, Lkcsdkint/dk;->d(Lkcsdkint/dk;)Ltmsdk/common/nsd/KingCardNsdServerCallback;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ltmsdk/common/nsd/KingCardNsdServerCallback;->unregisterFinished(Landroid/net/nsd/NsdServiceInfo;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/net/nsd/NsdServiceInfo;

    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lkcsdkint/dl;->a:Lkcsdkint/dk;

    invoke-static {v0}, Lkcsdkint/dk;->d(Lkcsdkint/dk;)Ltmsdk/common/nsd/KingCardNsdServerCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkcsdkint/dl;->a:Lkcsdkint/dk;

    invoke-static {v0}, Lkcsdkint/dk;->d(Lkcsdkint/dk;)Ltmsdk/common/nsd/KingCardNsdServerCallback;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ltmsdk/common/nsd/KingCardNsdServerCallback;->registerFinished(Landroid/net/nsd/NsdServiceInfo;I)V

    :cond_2
    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object v0

    const v1, 0x617de

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkcsdkint/br;->a(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lkcsdkint/dl;->a:Lkcsdkint/dk;

    invoke-static {p1}, Lkcsdkint/dk;->c(Lkcsdkint/dk;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lkcsdkint/dl;->a:Lkcsdkint/dk;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltmsdk/common/nsd/KingCardNsdServerCallback;

    invoke-static {v0, p1}, Lkcsdkint/dk;->a(Lkcsdkint/dk;Ltmsdk/common/nsd/KingCardNsdServerCallback;)Ltmsdk/common/nsd/KingCardNsdServerCallback;

    iget-object p1, p0, Lkcsdkint/dl;->a:Lkcsdkint/dk;

    invoke-static {p1}, Lkcsdkint/dk;->b(Lkcsdkint/dk;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lkcsdkint/dl;->a:Lkcsdkint/dk;

    invoke-static {p1}, Lkcsdkint/dk;->a(Lkcsdkint/dk;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
