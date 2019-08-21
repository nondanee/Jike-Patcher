.class Ldualsim/common/g;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Ldualsim/common/KingCardManager;


# direct methods
.method constructor <init>(Ldualsim/common/KingCardManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ldualsim/common/g;->a:Ldualsim/common/KingCardManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0xc8

    const/4 v3, -0x1

    const/16 v4, 0x14

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v0, "KingCardCoreManager"

    const-string v6, "MSG_CHECK_ORDER_MANUALLY "

    invoke-static {v0, v6}, Lkcsdkint/hj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v5, "callback"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldualsim/common/IKingCardInterface$CheckOrderCallback;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "phone"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v5, :cond_7

    sget-boolean v6, Ltmsdk/common/TMDUALSDKContext;->mHasInit:Z

    if-eqz v6, :cond_1

    iget-object p1, p0, Ldualsim/common/g;->a:Ldualsim/common/KingCardManager;

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5}, Ldualsim/common/KingCardManager;->checkOrder(Landroid/content/Context;Ljava/lang/String;Ldualsim/common/IKingCardInterface$CheckOrderCallback;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "KingCardCoreManager"

    const-string v6, "MSG_CHECK_ORDER_MANUALLY else"

    invoke-static {v0, v6}, Lkcsdkint/hj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ldualsim/common/g;->a:Ldualsim/common/KingCardManager;

    invoke-static {v0}, Ldualsim/common/KingCardManager;->access$200(Ldualsim/common/KingCardManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v6, v4, :cond_2

    const-string v3, "KingCardCoreManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MSG_CHECK_ORDER_MANUALLY try "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkcsdkint/hj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x66

    iput v4, v3, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Ldualsim/common/g;->a:Ldualsim/common/KingCardManager;

    invoke-static {p1}, Ldualsim/common/KingCardManager;->access$100(Ldualsim/common/KingCardManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ldualsim/common/OrderCheckResult;

    invoke-direct {p1, v3}, Ldualsim/common/OrderCheckResult;-><init>(I)V

    invoke-interface {v5, p1}, Ldualsim/common/IKingCardInterface$CheckOrderCallback;->onFinish(Ldualsim/common/OrderCheckResult;)V

    :goto_1
    iget-object p1, p0, Ldualsim/common/g;->a:Ldualsim/common/KingCardManager;

    invoke-static {p1}, Ldualsim/common/KingCardManager;->access$200(Ldualsim/common/KingCardManager;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_1
    const-string v0, "KingCardCoreManager"

    const-string v6, "MSG_CHECK_ORDER "

    invoke-static {v0, v6}, Lkcsdkint/hj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ldualsim/common/IKingCardInterface$CheckOrderCallback;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ldualsim/common/IKingCardInterface$CheckOrderCallback;

    :cond_3
    if-nez v5, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-boolean v0, Ltmsdk/common/TMDUALSDKContext;->mHasInit:Z

    if-eqz v0, :cond_5

    iget-object p1, p0, Ldualsim/common/g;->a:Ldualsim/common/KingCardManager;

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Ldualsim/common/KingCardManager;->checkOrderAuto(Landroid/content/Context;Ldualsim/common/IKingCardInterface$CheckOrderCallback;)V

    goto :goto_3

    :cond_5
    const-string v0, "KingCardCoreManager"

    const-string v6, "MSG_CHECK_ORDER else"

    invoke-static {v0, v6}, Lkcsdkint/hj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ldualsim/common/g;->a:Ldualsim/common/KingCardManager;

    invoke-static {v0}, Ldualsim/common/KingCardManager;->access$000(Ldualsim/common/KingCardManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v6, v4, :cond_6

    const-string v3, "KingCardCoreManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CHECK_ORDER try "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkcsdkint/hj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x65

    iput v4, v3, Landroid/os/Message;->what:I

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v4, p0, Ldualsim/common/g;->a:Ldualsim/common/KingCardManager;

    invoke-static {v4}, Ldualsim/common/KingCardManager;->access$100(Ldualsim/common/KingCardManager;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_6
    new-instance v1, Ldualsim/common/OrderCheckResult;

    invoke-direct {v1, v3}, Ldualsim/common/OrderCheckResult;-><init>(I)V

    invoke-interface {v5, v1}, Ldualsim/common/IKingCardInterface$CheckOrderCallback;->onFinish(Ldualsim/common/OrderCheckResult;)V

    :goto_2
    iget-object v1, p0, Ldualsim/common/g;->a:Ldualsim/common/KingCardManager;

    invoke-static {v1}, Ldualsim/common/KingCardManager;->access$000(Ldualsim/common/KingCardManager;)Ljava/util/Map;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
