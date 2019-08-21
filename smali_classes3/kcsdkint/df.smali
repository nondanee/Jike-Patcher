.class Lkcsdkint/df;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lkcsdkint/de;


# direct methods
.method constructor <init>(Lkcsdkint/de;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/df;->a:Lkcsdkint/de;

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

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lkcsdkint/df;->a:Lkcsdkint/de;

    invoke-virtual {p1}, Lkcsdkint/de;->e()V

    iget-object p1, p0, Lkcsdkint/df;->a:Lkcsdkint/de;

    invoke-static {p1}, Lkcsdkint/de;->a(Lkcsdkint/de;)Ltmsdk/common/nsd/KingCardNsdClientCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkcsdkint/df;->a:Lkcsdkint/de;

    invoke-static {p1}, Lkcsdkint/de;->a(Lkcsdkint/de;)Ltmsdk/common/nsd/KingCardNsdClientCallback;

    move-result-object p1

    invoke-interface {p1}, Ltmsdk/common/nsd/KingCardNsdClientCallback;->notifyGatewayKingCard()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lkcsdkint/df;->a:Lkcsdkint/de;

    invoke-virtual {p1}, Lkcsdkint/de;->e()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkcsdkint/df;->a:Lkcsdkint/de;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltmsdk/common/nsd/KingCardNsdClientCallback;

    invoke-static {v0, p1}, Lkcsdkint/de;->a(Lkcsdkint/de;Ltmsdk/common/nsd/KingCardNsdClientCallback;)Ltmsdk/common/nsd/KingCardNsdClientCallback;

    iget-object p1, p0, Lkcsdkint/df;->a:Lkcsdkint/de;

    invoke-virtual {p1}, Lkcsdkint/de;->d()V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lkcsdkint/df;->a:Lkcsdkint/de;

    invoke-virtual {p1}, Lkcsdkint/de;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
