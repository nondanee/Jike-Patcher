.class final Lcom/tendcloud/tenddata/ia;
.super Landroid/os/Handler;
.source "td"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 479
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 483
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tendcloud/tenddata/ez;

    .line 484
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 489
    :pswitch_0
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->c()V

    goto :goto_0

    .line 486
    :pswitch_1
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
