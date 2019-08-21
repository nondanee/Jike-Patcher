.class Ltmsdk/common/KingCardManagerCore$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldualsim/common/IKingCardInterface$CheckOrderCallback;


# instance fields
.field final synthetic this$0:Ltmsdk/common/KingCardManagerCore;

.field final synthetic val$callback:Ltmsdk/common/nsd/KingCardNsdServerCallback;


# direct methods
.method constructor <init>(Ltmsdk/common/KingCardManagerCore;Ltmsdk/common/nsd/KingCardNsdServerCallback;)V
    .locals 0

    iput-object p1, p0, Ltmsdk/common/KingCardManagerCore$3;->this$0:Ltmsdk/common/KingCardManagerCore;

    iput-object p2, p0, Ltmsdk/common/KingCardManagerCore$3;->val$callback:Ltmsdk/common/nsd/KingCardNsdServerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ldualsim/common/OrderCheckResult;)V
    .locals 3

    :try_start_0
    const-string v0, "KingCardManagerCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldualsim/common/OrderCheckResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "KingCardManagerCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sub Error code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldualsim/common/OrderCheckResult;->getSubErrCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "KingCardManagerCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isKingCard:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Ldualsim/common/OrderCheckResult;->isKingCard:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldualsim/common/OrderCheckResult;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmsdk/common/KingCardManagerCore$3;->val$callback:Ltmsdk/common/nsd/KingCardNsdServerCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmsdk/common/KingCardManagerCore$3;->val$callback:Ltmsdk/common/nsd/KingCardNsdServerCallback;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ldualsim/common/OrderCheckResult;->getErrorCode()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ltmsdk/common/nsd/KingCardNsdServerCallback;->registerFinished(Landroid/net/nsd/NsdServiceInfo;I)V

    :cond_0
    iget-boolean p1, p1, Ldualsim/common/OrderCheckResult;->isKingCard:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltmsdk/common/KingCardManagerCore$3;->this$0:Ltmsdk/common/KingCardManagerCore;

    invoke-static {p1}, Ltmsdk/common/KingCardManagerCore;->access$200(Ltmsdk/common/KingCardManagerCore;)Lkcsdkint/dk;

    move-result-object p1

    iget-object v0, p0, Ltmsdk/common/KingCardManagerCore$3;->val$callback:Ltmsdk/common/nsd/KingCardNsdServerCallback;

    invoke-virtual {p1, v0}, Lkcsdkint/dk;->a(Ltmsdk/common/nsd/KingCardNsdServerCallback;)V

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object p1

    const v0, 0x617d8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkcsdkint/br;->a(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
