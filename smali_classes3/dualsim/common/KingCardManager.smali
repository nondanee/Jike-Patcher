.class public Ldualsim/common/KingCardManager;
.super Ljava/lang/Object;

# interfaces
.implements Ldualsim/common/IKingCardInterface;


# static fields
.field private static final MSG_CHECK_ORDER:I = 0x65

.field private static final MSG_CHECK_ORDER_MANUALLY:I = 0x66

.field private static final MSG_CHECK_PHONENUMBER:I = 0x64

.field private static final TAG:Ljava/lang/String; = "KingCardCoreManager"

.field private static sInstance:Ldualsim/common/KingCardManager;


# instance fields
.field mIKingCardInterface:Ldualsim/common/IKingCardInterface;

.field private mInitCheckHandler:Landroid/os/Handler;

.field private mOrderCheckManuallyTime:Ljava/util/Map;

.field private mOrderCheckTime:Ljava/util/Map;

.field private mPhoneNumberCheckTime:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldualsim/common/KingCardManager;->mPhoneNumberCheckTime:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldualsim/common/KingCardManager;->mOrderCheckTime:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldualsim/common/KingCardManager;->mOrderCheckManuallyTime:Ljava/util/Map;

    new-instance v0, Ldualsim/common/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldualsim/common/g;-><init>(Ldualsim/common/KingCardManager;Landroid/os/Looper;)V

    iput-object v0, p0, Ldualsim/common/KingCardManager;->mInitCheckHandler:Landroid/os/Handler;

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getKingCardManager()Ldualsim/common/IKingCardInterface;

    move-result-object v0

    iput-object v0, p0, Ldualsim/common/KingCardManager;->mIKingCardInterface:Ldualsim/common/IKingCardInterface;

    return-void
.end method

.method static synthetic access$000(Ldualsim/common/KingCardManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ldualsim/common/KingCardManager;->mOrderCheckTime:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Ldualsim/common/KingCardManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ldualsim/common/KingCardManager;->mInitCheckHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Ldualsim/common/KingCardManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ldualsim/common/KingCardManager;->mOrderCheckManuallyTime:Ljava/util/Map;

    return-object p0
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

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getInstance()Ldualsim/common/IKingCardInterface;
    .locals 2

    sget-object v0, Ldualsim/common/KingCardManager;->sInstance:Ldualsim/common/KingCardManager;

    if-nez v0, :cond_1

    const-class v0, Ldualsim/common/KingCardManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldualsim/common/KingCardManager;->sInstance:Ldualsim/common/KingCardManager;

    if-nez v1, :cond_0

    new-instance v1, Ldualsim/common/KingCardManager;

    invoke-direct {v1}, Ldualsim/common/KingCardManager;-><init>()V

    sput-object v1, Ldualsim/common/KingCardManager;->sInstance:Ldualsim/common/KingCardManager;

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
    sget-object v0, Ldualsim/common/KingCardManager;->sInstance:Ldualsim/common/KingCardManager;

    return-object v0
.end method


# virtual methods
.method public checkOrder(Landroid/content/Context;Ljava/lang/String;Ldualsim/common/IKingCardInterface$CheckOrderCallback;)V
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

    if-nez v4, :cond_0

    iget-object v0, p0, Ldualsim/common/KingCardManager;->mOrderCheckManuallyTime:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Ltmsdk/common/TMDUALSDKContext;->mHasInit:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x66

    iput v0, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "phone"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "callback"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Ldualsim/common/KingCardManager;->mInitCheckHandler:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    invoke-direct {p0}, Ldualsim/common/KingCardManager;->checkNeedWait()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Ldualsim/common/KingCardManager;->mIKingCardInterface:Ldualsim/common/IKingCardInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldualsim/common/KingCardManager;->mIKingCardInterface:Ldualsim/common/IKingCardInterface;

    invoke-interface {v0, p1, p2, p3}, Ldualsim/common/IKingCardInterface;->checkOrder(Landroid/content/Context;Ljava/lang/String;Ldualsim/common/IKingCardInterface$CheckOrderCallback;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ldualsim/common/OrderCheckResult;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ldualsim/common/OrderCheckResult;-><init>(I)V

    invoke-interface {p3, p1}, Ldualsim/common/IKingCardInterface$CheckOrderCallback;->onFinish(Ldualsim/common/OrderCheckResult;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance p1, Ldualsim/common/OrderCheckResult;

    const/4 p2, -0x3

    invoke-direct {p1, p2}, Ldualsim/common/OrderCheckResult;-><init>(I)V

    invoke-interface {p3, p1}, Ldualsim/common/IKingCardInterface$CheckOrderCallback;->onFinish(Ldualsim/common/OrderCheckResult;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public checkOrderAuto(Landroid/content/Context;Ldualsim/common/IKingCardInterface$CheckOrderCallback;)V
    .locals 5

    :try_start_0
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

    if-nez v4, :cond_0

    iget-object v0, p0, Ldualsim/common/KingCardManager;->mOrderCheckTime:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Ltmsdk/common/TMDUALSDKContext;->mHasInit:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x65

    iput v0, p1, Landroid/os/Message;->what:I

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Ldualsim/common/KingCardManager;->mInitCheckHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    invoke-direct {p0}, Ldualsim/common/KingCardManager;->checkNeedWait()V

    :cond_1
    iget-object v0, p0, Ldualsim/common/KingCardManager;->mIKingCardInterface:Ldualsim/common/IKingCardInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldualsim/common/KingCardManager;->mIKingCardInterface:Ldualsim/common/IKingCardInterface;

    invoke-interface {v0, p1, p2}, Ldualsim/common/IKingCardInterface;->checkOrderAuto(Landroid/content/Context;Ldualsim/common/IKingCardInterface$CheckOrderCallback;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ldualsim/common/OrderCheckResult;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ldualsim/common/OrderCheckResult;-><init>(I)V

    invoke-interface {p2, p1}, Ldualsim/common/IKingCardInterface$CheckOrderCallback;->onFinish(Ldualsim/common/OrderCheckResult;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance p1, Ldualsim/common/OrderCheckResult;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Ldualsim/common/OrderCheckResult;-><init>(I)V

    invoke-interface {p2, p1}, Ldualsim/common/IKingCardInterface$CheckOrderCallback;->onFinish(Ldualsim/common/OrderCheckResult;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public checkOrderAutoSyn()Ldualsim/common/OrderCheckResult;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/KingCardManager;->checkNeedWait()V

    iget-object v0, p0, Ldualsim/common/KingCardManager;->mIKingCardInterface:Ldualsim/common/IKingCardInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldualsim/common/KingCardManager;->mIKingCardInterface:Ldualsim/common/IKingCardInterface;

    invoke-interface {v0}, Ldualsim/common/IKingCardInterface;->checkOrderAutoSyn()Ldualsim/common/OrderCheckResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public clearKingCardCache()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/KingCardManager;->checkNeedWait()V

    iget-object v0, p0, Ldualsim/common/KingCardManager;->mIKingCardInterface:Ldualsim/common/IKingCardInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldualsim/common/KingCardManager;->mIKingCardInterface:Ldualsim/common/IKingCardInterface;

    invoke-interface {v0}, Ldualsim/common/IKingCardInterface;->clearKingCardCache()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public clearManuallyLoginCache()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/KingCardManager;->checkNeedWait()V

    iget-object v0, p0, Ldualsim/common/KingCardManager;->mIKingCardInterface:Ldualsim/common/IKingCardInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldualsim/common/KingCardManager;->mIKingCardInterface:Ldualsim/common/IKingCardInterface;

    invoke-interface {v0}, Ldualsim/common/IKingCardInterface;->clearManuallyLoginCache()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getAuthorizedH5Url()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/KingCardManager;->checkNeedWait()V

    iget-object v0, p0, Ldualsim/common/KingCardManager;->mIKingCardInterface:Ldualsim/common/IKingCardInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldualsim/common/KingCardManager;->mIKingCardInterface:Ldualsim/common/IKingCardInterface;

    invoke-interface {v0}, Ldualsim/common/IKingCardInterface;->getAuthorizedH5Url()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/KingCardManager;->checkNeedWait()V

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getSharkProxy()Lkcsdkint/db;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getSharkProxy()Lkcsdkint/db;

    move-result-object v0

    invoke-interface {v0}, Lkcsdkint/db;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getManuallyLoginView(Landroid/content/Context;Ldualsim/common/KcLoginCallback;)Ldualsim/common/IKcLoginViewer;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/KingCardManager;->checkNeedWait()V

    iget-object v0, p0, Ldualsim/common/KingCardManager;->mIKingCardInterface:Ldualsim/common/IKingCardInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldualsim/common/KingCardManager;->mIKingCardInterface:Ldualsim/common/IKingCardInterface;

    invoke-interface {v0, p1, p2}, Ldualsim/common/IKingCardInterface;->getManuallyLoginView(Landroid/content/Context;Ldualsim/common/KcLoginCallback;)Ldualsim/common/IKcLoginViewer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getUserCenter(Landroid/content/Context;)Ldualsim/common/IKcUserCenterViewer;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/KingCardManager;->checkNeedWait()V

    iget-object v0, p0, Ldualsim/common/KingCardManager;->mIKingCardInterface:Ldualsim/common/IKingCardInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldualsim/common/KingCardManager;->mIKingCardInterface:Ldualsim/common/IKingCardInterface;

    invoke-interface {v0, p1}, Ldualsim/common/IKingCardInterface;->getUserCenter(Landroid/content/Context;)Ldualsim/common/IKcUserCenterViewer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasManualLogin()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/KingCardManager;->checkNeedWait()V

    iget-object v0, p0, Ldualsim/common/KingCardManager;->mIKingCardInterface:Ldualsim/common/IKingCardInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldualsim/common/KingCardManager;->mIKingCardInterface:Ldualsim/common/IKingCardInterface;

    invoke-interface {v0}, Ldualsim/common/IKingCardInterface;->hasManualLogin()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startCheckGWKingCard(Landroid/content/Context;Ltmsdk/common/nsd/KingCardNsdClientCallback;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/KingCardManager;->checkNeedWait()V

    iget-object v0, p0, Ldualsim/common/KingCardManager;->mIKingCardInterface:Ldualsim/common/IKingCardInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldualsim/common/KingCardManager;->mIKingCardInterface:Ldualsim/common/IKingCardInterface;

    invoke-interface {v0, p1, p2}, Ldualsim/common/IKingCardInterface;->startCheckGWKingCard(Landroid/content/Context;Ltmsdk/common/nsd/KingCardNsdClientCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public stopCheckGWKingCard(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/KingCardManager;->checkNeedWait()V

    iget-object v0, p0, Ldualsim/common/KingCardManager;->mIKingCardInterface:Ldualsim/common/IKingCardInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldualsim/common/KingCardManager;->mIKingCardInterface:Ldualsim/common/IKingCardInterface;

    invoke-interface {v0, p1}, Ldualsim/common/IKingCardInterface;->stopCheckGWKingCard(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
