.class public Ltmsdk/common/DualSimManagerCore;
.super Ljava/lang/Object;

# interfaces
.implements Ldualsim/common/ISimInterface;


# static fields
.field public static final TAG:Ljava/lang/String; = "DualSimManagerCore"

.field private static mSingleObj:Ldualsim/common/ISimInterface;


# instance fields
.field private mIExtSimInterface:Ldualsim/common/ISimInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Ltmsdk/common/TMDUALSDKContextStub;->getExternalISimInterface()Ldualsim/common/ISimInterface;

    move-result-object v0

    iput-object v0, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static getSinglgInstance()Ldualsim/common/ISimInterface;
    .locals 2

    sget-object v0, Ltmsdk/common/DualSimManagerCore;->mSingleObj:Ldualsim/common/ISimInterface;

    if-nez v0, :cond_1

    const-class v0, Ltmsdk/common/DualSimManagerCore;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltmsdk/common/DualSimManagerCore;->mSingleObj:Ldualsim/common/ISimInterface;

    if-nez v1, :cond_0

    new-instance v1, Ltmsdk/common/DualSimManagerCore;

    invoke-direct {v1}, Ltmsdk/common/DualSimManagerCore;-><init>()V

    sput-object v1, Ltmsdk/common/DualSimManagerCore;->mSingleObj:Ldualsim/common/ISimInterface;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ltmsdk/common/DualSimManagerCore;->mSingleObj:Ldualsim/common/ISimInterface;

    return-object v0
.end method


# virtual methods
.method public checkSpecialPermission(Landroid/content/Context;I)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;

    invoke-interface {v0, p1, p2}, Ldualsim/common/ISimInterface;->checkSpecialPermission(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lkcsdkint/cp;->a()Lkcsdkint/cp;

    move-result-object p1

    const/16 v0, 0x3f8

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Lkcsdkint/cp;->getAdapterResult(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x2

    return p1
.end method

.method public fetchSoluAndSave()Z
    .locals 4

    const-string v0, "DWT"

    const-string v1, "DualSimManagerCore fetchSoluAndSave"

    invoke-static {v0, v1}, Lkcsdkint/hj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;

    invoke-interface {v1}, Ldualsim/common/ISimInterface;->fetchSoluAndSave()Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "DWT"

    const-string v2, "USE_DUAL_ADAPTION fetchSoluAndSave"

    invoke-static {v1, v2}, Lkcsdkint/hj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lkcsdkint/cp;->a()Lkcsdkint/cp;

    move-result-object v1

    const/16 v2, 0x3f5

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lkcsdkint/cp;->getAdapterResult(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public fetchSoluAndSaveSafely()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;

    invoke-interface {v1}, Ldualsim/common/ISimInterface;->fetchSoluAndSaveSafely()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lkcsdkint/cp;->a()Lkcsdkint/cp;

    move-result-object v1

    const/16 v2, 0x3f6

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lkcsdkint/cp;->getAdapterResult(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public getActiveDataTrafficSimSlot(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;

    invoke-interface {v0, p1}, Ldualsim/common/ISimInterface;->getActiveDataTrafficSimSlot(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lkcsdkint/cp;->a()Lkcsdkint/cp;

    move-result-object p1

    const/16 v0, 0x3f2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lkcsdkint/cp;->getAdapterResult(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public getAvailableSimSlotsList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;

    invoke-interface {v0, p1}, Ldualsim/common/ISimInterface;->getAvailableSimSlotsList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkcsdkint/cp;->a()Lkcsdkint/cp;

    move-result-object p1

    const/16 v0, 0x3f3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lkcsdkint/cp;->getAdapterResult(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSlotIMSI(ILandroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;

    invoke-interface {v0, p1, p2}, Ldualsim/common/ISimInterface;->getSlotIMSI(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkcsdkint/cp;->a()Lkcsdkint/cp;

    move-result-object p2

    const/16 v0, 0x3ef

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Lkcsdkint/cp;->getAdapterResult(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isAdapterFetchSuccessAfterStartup()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;

    invoke-interface {v1}, Ldualsim/common/ISimInterface;->isAdapterFetchSuccessAfterStartup()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lkcsdkint/cp;->a()Lkcsdkint/cp;

    move-result-object v1

    const/16 v2, 0x3f4

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lkcsdkint/cp;->getAdapterResult(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public isDualSimAdapter()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;

    invoke-interface {v1}, Ldualsim/common/ISimInterface;->isDualSimAdapter()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lkcsdkint/cp;->a()Lkcsdkint/cp;

    move-result-object v1

    const/16 v2, 0x3e9

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lkcsdkint/cp;->getAdapterResult(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public isDualSimCards()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;

    invoke-interface {v1}, Ldualsim/common/ISimInterface;->isDualSimCards()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lkcsdkint/cp;->a()Lkcsdkint/cp;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/cp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object v1

    const v2, 0x617f1

    invoke-virtual {v1, v2, v0}, Lkcsdkint/br;->a(II)V

    :cond_1
    invoke-static {}, Lkcsdkint/cp;->a()Lkcsdkint/cp;

    move-result-object v1

    const/16 v2, 0x3ea

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lkcsdkint/cp;->getAdapterResult(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public isPermInstalledPackagesWarning()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;

    invoke-interface {v0}, Ldualsim/common/ISimInterface;->isPermInstalledPackagesWarning()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lkcsdkint/cp;->a()Lkcsdkint/cp;

    move-result-object v0

    const/16 v1, 0x3fa

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkcsdkint/cp;->getAdapterResult(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public isPermLocationWarning()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;

    invoke-interface {v0}, Ldualsim/common/ISimInterface;->isPermLocationWarning()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lkcsdkint/cp;->a()Lkcsdkint/cp;

    move-result-object v0

    const/16 v1, 0x3f9

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkcsdkint/cp;->getAdapterResult(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSingleSimCard()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;

    invoke-interface {v1}, Ldualsim/common/ISimInterface;->isSingleSimCard()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lkcsdkint/cp;->a()Lkcsdkint/cp;

    move-result-object v1

    const/16 v2, 0x3eb

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lkcsdkint/cp;->getAdapterResult(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public reFetchAdapterIfNeed(Z)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltmsdk/common/DualSimManagerCore;->mIExtSimInterface:Ldualsim/common/ISimInterface;

    invoke-interface {v1, p1}, Ldualsim/common/ISimInterface;->reFetchAdapterIfNeed(Z)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lkcsdkint/cp;->a()Lkcsdkint/cp;

    move-result-object p1

    const/16 v1, 0x3f7

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lkcsdkint/cp;->getAdapterResult(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method
