.class public Ldualsim/common/DualSimSDKManager;
.super Ljava/lang/Object;

# interfaces
.implements Ldualsim/common/ISimInterface;


# static fields
.field public static final TAG:Ljava/lang/String; = "DualSimInnerManager"

.field private static sInstance:Ldualsim/common/DualSimSDKManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkNeedWait()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-boolean v0, Ltmsdk/common/TMDUALSDKContext;->mHasInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x14

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    sget-boolean v0, Ltmsdk/common/TMDUALSDKContext;->mHasInit:Z

    if-nez v0, :cond_1

    const-wide/16 v2, 0xc8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getInstance()Ldualsim/common/DualSimSDKManager;
    .locals 2

    sget-object v0, Ldualsim/common/DualSimSDKManager;->sInstance:Ldualsim/common/DualSimSDKManager;

    if-nez v0, :cond_1

    const-class v0, Ldualsim/common/DualSimSDKManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldualsim/common/DualSimSDKManager;->sInstance:Ldualsim/common/DualSimSDKManager;

    if-nez v1, :cond_0

    new-instance v1, Ldualsim/common/DualSimSDKManager;

    invoke-direct {v1}, Ldualsim/common/DualSimSDKManager;-><init>()V

    sput-object v1, Ldualsim/common/DualSimSDKManager;->sInstance:Ldualsim/common/DualSimSDKManager;

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
    sget-object v0, Ldualsim/common/DualSimSDKManager;->sInstance:Ldualsim/common/DualSimSDKManager;

    return-object v0
.end method


# virtual methods
.method public checkSpecialPermission(Landroid/content/Context;I)I
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/DualSimSDKManager;->checkNeedWait()V

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getDualSimManager()Ldualsim/common/ISimInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getDualSimManager()Ldualsim/common/ISimInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldualsim/common/ISimInterface;->checkSpecialPermission(Landroid/content/Context;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public fetchSoluAndSave()Z
    .locals 2

    :try_start_0
    const-string v0, "DWT"

    const-string v1, "fetchSoluAndSave"

    invoke-static {v0, v1}, Lkcsdkint/hj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ldualsim/common/DualSimSDKManager;->checkNeedWait()V

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getDualSimManager()Ldualsim/common/ISimInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getDualSimManager()Ldualsim/common/ISimInterface;

    move-result-object v0

    invoke-interface {v0}, Ldualsim/common/ISimInterface;->fetchSoluAndSave()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fetchSoluAndSaveSafely()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActiveDataTrafficSimSlot(Landroid/content/Context;)I
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/DualSimSDKManager;->checkNeedWait()V

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getDualSimManager()Ldualsim/common/ISimInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getDualSimManager()Ldualsim/common/ISimInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Ldualsim/common/ISimInterface;->getActiveDataTrafficSimSlot(Landroid/content/Context;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getAvailableSimSlotsList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/DualSimSDKManager;->checkNeedWait()V

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getDualSimManager()Ldualsim/common/ISimInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getDualSimManager()Ldualsim/common/ISimInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Ldualsim/common/ISimInterface;->getAvailableSimSlotsList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSlotIMSI(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/DualSimSDKManager;->checkNeedWait()V

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getDualSimManager()Ldualsim/common/ISimInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getDualSimManager()Ldualsim/common/ISimInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldualsim/common/ISimInterface;->getSlotIMSI(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isAdapterFetchSuccessAfterStartup()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/DualSimSDKManager;->checkNeedWait()V

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getDualSimManager()Ldualsim/common/ISimInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getDualSimManager()Ldualsim/common/ISimInterface;

    move-result-object v0

    invoke-interface {v0}, Ldualsim/common/ISimInterface;->isAdapterFetchSuccessAfterStartup()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDualSimAdapter()Z
    .locals 1

    invoke-virtual {p0}, Ldualsim/common/DualSimSDKManager;->isDualSimCards()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldualsim/common/DualSimSDKManager;->isSingleSimCard()Z

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
    return v0
.end method

.method public isDualSimCards()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/DualSimSDKManager;->checkNeedWait()V

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getDualSimManager()Ldualsim/common/ISimInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getDualSimManager()Ldualsim/common/ISimInterface;

    move-result-object v0

    invoke-interface {v0}, Ldualsim/common/ISimInterface;->isDualSimCards()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMultiSimAvailable(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/DualSimSDKManager;->checkNeedWait()V

    invoke-virtual {p0, p1}, Ldualsim/common/DualSimSDKManager;->getAvailableSimSlotsList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    return v1

    :catch_0
    :cond_0
    return v0
.end method

.method public isPermInstalledPackagesWarning()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/DualSimSDKManager;->checkNeedWait()V

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getDualSimManager()Ldualsim/common/ISimInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getDualSimManager()Ldualsim/common/ISimInterface;

    move-result-object v0

    invoke-interface {v0}, Ldualsim/common/ISimInterface;->isPermInstalledPackagesWarning()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isPermLocationWarning()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/DualSimSDKManager;->checkNeedWait()V

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getDualSimManager()Ldualsim/common/ISimInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getDualSimManager()Ldualsim/common/ISimInterface;

    move-result-object v0

    invoke-interface {v0}, Ldualsim/common/ISimInterface;->isPermLocationWarning()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSingleSimCard()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/DualSimSDKManager;->checkNeedWait()V

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getDualSimManager()Ldualsim/common/ISimInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getDualSimManager()Ldualsim/common/ISimInterface;

    move-result-object v0

    invoke-interface {v0}, Ldualsim/common/ISimInterface;->isSingleSimCard()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public reFetchAdapterIfNeed(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
