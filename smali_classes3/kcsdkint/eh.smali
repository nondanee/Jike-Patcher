.class final Lkcsdkint/eh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ldualsim/common/IKingCardInterface$CheckOrderCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldualsim/common/IKingCardInterface$CheckOrderCallback;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/eh;->a:Landroid/content/Context;

    iput-object p2, p0, Lkcsdkint/eh;->b:Ljava/lang/String;

    iput-object p3, p0, Lkcsdkint/eh;->c:Ljava/lang/String;

    iput-object p4, p0, Lkcsdkint/eh;->d:Ljava/lang/String;

    iput-object p5, p0, Lkcsdkint/eh;->e:Ldualsim/common/IKingCardInterface$CheckOrderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Ltmsdk/common/DualSimManagerCore;->getSinglgInstance()Ldualsim/common/ISimInterface;

    move-result-object v0

    invoke-interface {v0}, Ldualsim/common/ISimInterface;->isDualSimAdapter()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ltmsdk/common/DualSimManagerCore;->getSinglgInstance()Ldualsim/common/ISimInterface;

    move-result-object v2

    invoke-interface {v2, v0}, Ldualsim/common/ISimInterface;->reFetchAdapterIfNeed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ltmsdk/common/DualSimManagerCore;->getSinglgInstance()Ldualsim/common/ISimInterface;

    move-result-object v0

    invoke-interface {v0}, Ldualsim/common/ISimInterface;->isDualSimAdapter()Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Ltmsdk/common/DualSimManagerCore;->getSinglgInstance()Ldualsim/common/ISimInterface;

    move-result-object v0

    iget-object v2, p0, Lkcsdkint/eh;->a:Landroid/content/Context;

    invoke-interface {v0, v2}, Ldualsim/common/ISimInterface;->getActiveDataTrafficSimSlot(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Ltmsdk/common/DualSimManagerCore;->getSinglgInstance()Ldualsim/common/ISimInterface;

    move-result-object v2

    iget-object v3, p0, Lkcsdkint/eh;->a:Landroid/content/Context;

    invoke-interface {v2, v0, v3}, Ldualsim/common/ISimInterface;->getSlotIMSI(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimOrder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkOrder, simID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imsi:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",checkingPhoneNumber:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkcsdkint/eh;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkcsdkint/gv;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v4, v1

    iget-object v2, p0, Lkcsdkint/eh;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v5, p0, Lkcsdkint/eh;->c:Ljava/lang/String;

    iget-object v6, p0, Lkcsdkint/eh;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkcsdkint/eg;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldualsim/common/PhoneGetResult;)Ldualsim/common/OrderCheckResult;

    move-result-object v0

    iget-object v1, p0, Lkcsdkint/eh;->e:Ldualsim/common/IKingCardInterface$CheckOrderCallback;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ldualsim/common/IKingCardInterface$CheckOrderCallback;->onFinish(Ldualsim/common/OrderCheckResult;)V

    :cond_2
    return-void
.end method
