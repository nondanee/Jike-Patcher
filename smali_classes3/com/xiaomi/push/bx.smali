.class Lcom/xiaomi/push/bx;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ap;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ap;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/bx;->a:Lcom/xiaomi/push/ap;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/xiaomi/push/aq;->a()Lcom/xiaomi/push/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/aq;->d()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/xiaomi/push/bx;->a:Lcom/xiaomi/push/ap;

    invoke-static {p1}, Lcom/xiaomi/push/ap;->b(Lcom/xiaomi/push/ap;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
