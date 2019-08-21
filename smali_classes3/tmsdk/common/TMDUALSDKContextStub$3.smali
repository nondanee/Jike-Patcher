.class final Ltmsdk/common/TMDUALSDKContextStub$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$callback:Ldualsim/common/InitCallback;


# direct methods
.method constructor <init>(Ldualsim/common/InitCallback;)V
    .locals 0

    iput-object p1, p0, Ltmsdk/common/TMDUALSDKContextStub$3;->val$callback:Ldualsim/common/InitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ltmsdk/common/DualSimManagerCore;->getSinglgInstance()Ldualsim/common/ISimInterface;

    move-result-object v0

    invoke-interface {v0}, Ldualsim/common/ISimInterface;->fetchSoluAndSave()Z

    move-result v0

    const-string v1, "TMSDUAL-INIT-TMDUALSDKContextStub"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkNeedFetchSolution:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkcsdkint/hj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ltmsdk/common/TMDUALSDKContextStub$3;->val$callback:Ldualsim/common/InitCallback;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-static {}, Ltmsdk/common/DualSimManagerCore;->getSinglgInstance()Ldualsim/common/ISimInterface;

    move-result-object v0

    invoke-interface {v0}, Ldualsim/common/ISimInterface;->isDualSimAdapter()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Ldualsim/common/InitCallback;->onAdapterFetchFinished(Z)V

    :cond_2
    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object v0

    const v1, 0x617ef

    invoke-virtual {v0, v1, v2}, Lkcsdkint/br;->a(II)V

    return-void
.end method
