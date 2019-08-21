.class public Ltmsdk/common/KingCardManagerCore;
.super Ljava/lang/Object;

# interfaces
.implements Ldualsim/common/IKingCardInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "KingCardManagerCore"

.field private static final WIFI_AP_STATE_CHANGED_ACTION:Ljava/lang/String; = "android.net.wifi.WIFI_AP_STATE_CHANGED"

.field private static final WIFI_AP_STATE_ENABLED:I = 0xd

.field private static sInstance:Ltmsdk/common/KingCardManagerCore;


# instance fields
.field private final lastTetheringState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mNsdClient:Lkcsdkint/de;

.field private mNsdServer:Lkcsdkint/dk;

.field private mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltmsdk/common/KingCardManagerCore;->lastTetheringState:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ltmsdk/common/KingCardManagerCore$1;

    invoke-direct {v0, p0}, Ltmsdk/common/KingCardManagerCore$1;-><init>(Ltmsdk/common/KingCardManagerCore;)V

    iput-object v0, p0, Ltmsdk/common/KingCardManagerCore;->mReceiver:Landroid/content/BroadcastReceiver;

    :try_start_0
    invoke-static {}, Ltmsdk/common/KingCardManagerCore;->isNsdSystemSupport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltmsdk/common/TMDUALSDKContextStub;->hasCallbackDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object v0

    new-instance v1, Ltmsdk/common/KingCardManagerCore$2;

    invoke-direct {v1, p0}, Ltmsdk/common/KingCardManagerCore$2;-><init>(Ltmsdk/common/KingCardManagerCore;)V

    const-string v2, "makeSureInitDone"

    invoke-virtual {v0, v1, v2}, Lkcsdkint/gl;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ltmsdk/common/KingCardManagerCore;->initNsdServer()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Ltmsdk/common/KingCardManagerCore;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltmsdk/common/KingCardManagerCore;->handleWifiTetheringState(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic access$100(Ltmsdk/common/KingCardManagerCore;)V
    .locals 0

    invoke-direct {p0}, Ltmsdk/common/KingCardManagerCore;->initNsdServer()V

    return-void
.end method

.method static synthetic access$200(Ltmsdk/common/KingCardManagerCore;)Lkcsdkint/dk;
    .locals 0

    iget-object p0, p0, Ltmsdk/common/KingCardManagerCore;->mNsdServer:Lkcsdkint/dk;

    return-object p0
.end method

.method public static getInstance()Ltmsdk/common/KingCardManagerCore;
    .locals 2

    sget-object v0, Ltmsdk/common/KingCardManagerCore;->sInstance:Ltmsdk/common/KingCardManagerCore;

    if-nez v0, :cond_1

    const-class v0, Ltmsdk/common/KingCardManagerCore;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltmsdk/common/KingCardManagerCore;->sInstance:Ltmsdk/common/KingCardManagerCore;

    if-nez v1, :cond_0

    new-instance v1, Ltmsdk/common/KingCardManagerCore;

    invoke-direct {v1}, Ltmsdk/common/KingCardManagerCore;-><init>()V

    sput-object v1, Ltmsdk/common/KingCardManagerCore;->sInstance:Ltmsdk/common/KingCardManagerCore;

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
    sget-object v0, Ltmsdk/common/KingCardManagerCore;->sInstance:Ltmsdk/common/KingCardManagerCore;

    return-object v0
.end method

.method private handleWifiTetheringState(Landroid/content/Context;Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ltmsdk/common/KingCardManagerCore;->lastTetheringState:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ltmsdk/common/KingCardManagerCore;->lastTetheringState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-ne v1, p2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ltmsdk/common/KingCardManagerCore;->lastTetheringState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "KingCardManagerCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tethering is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string v2, "On"

    goto :goto_0

    :cond_1
    const-string v2, "Off"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ltmsdk/common/KingCardManagerCore$4;

    invoke-direct {p2, p0}, Ltmsdk/common/KingCardManagerCore$4;-><init>(Ltmsdk/common/KingCardManagerCore;)V

    invoke-direct {p0, p1, p2}, Ltmsdk/common/KingCardManagerCore;->startServer(Landroid/content/Context;Ltmsdk/common/nsd/KingCardNsdServerCallback;)V

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object p1

    const p2, 0x617d7

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lkcsdkint/br;->a(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ltmsdk/common/KingCardManagerCore;->stopServer(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method private initNsdServer()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltmsdk/common/KingCardManagerCore;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/cj;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Ltmsdk/common/KingCardManagerCore;->isWifiTetheringOn(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Ltmsdk/common/KingCardManagerCore;->handleWifiTetheringState(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static isNsdSystemSupport()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "4.4.4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private isWifiTetheringOn(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isWifiApEnabled"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private startServer(Landroid/content/Context;Ltmsdk/common/nsd/KingCardNsdServerCallback;)V
    .locals 1

    :try_start_0
    invoke-static {}, Ltmsdk/common/KingCardManagerCore;->isNsdSystemSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/cj;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltmsdk/common/KingCardManagerCore;->mNsdServer:Lkcsdkint/dk;

    if-nez v0, :cond_1

    new-instance v0, Lkcsdkint/dk;

    invoke-direct {v0, p1}, Lkcsdkint/dk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltmsdk/common/KingCardManagerCore;->mNsdServer:Lkcsdkint/dk;

    iget-object v0, p0, Ltmsdk/common/KingCardManagerCore;->mNsdServer:Lkcsdkint/dk;

    invoke-virtual {v0}, Lkcsdkint/dk;->a()V

    :cond_1
    iget-object v0, p0, Ltmsdk/common/KingCardManagerCore;->mNsdServer:Lkcsdkint/dk;

    if-eqz v0, :cond_3

    new-instance v0, Ltmsdk/common/KingCardManagerCore$3;

    invoke-direct {v0, p0, p2}, Ltmsdk/common/KingCardManagerCore$3;-><init>(Ltmsdk/common/KingCardManagerCore;Ltmsdk/common/nsd/KingCardNsdServerCallback;)V

    invoke-virtual {p0, p1, v0}, Ltmsdk/common/KingCardManagerCore;->checkOrderAuto(Landroid/content/Context;Ldualsim/common/IKingCardInterface$CheckOrderCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private stopServer(Landroid/content/Context;)V
    .locals 0

    :try_start_0
    invoke-static {}, Ltmsdk/common/KingCardManagerCore;->isNsdSystemSupport()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object p1

    invoke-virtual {p1}, Lkcsdkint/cj;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltmsdk/common/KingCardManagerCore;->mNsdServer:Lkcsdkint/dk;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltmsdk/common/KingCardManagerCore;->mNsdServer:Lkcsdkint/dk;

    invoke-virtual {p1}, Lkcsdkint/dk;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public checkOrder(Landroid/content/Context;Ljava/lang/String;Ldualsim/common/IKingCardInterface$CheckOrderCallback;)V
    .locals 2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkcsdkint/bm;->c:Ljava/lang/String;

    sget-object v1, Lkcsdkint/bm;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, p3}, Lkcsdkint/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldualsim/common/IKingCardInterface$CheckOrderCallback;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ldualsim/common/OrderCheckResult;

    const/16 p2, -0x271b

    invoke-direct {p1, p2}, Ldualsim/common/OrderCheckResult;-><init>(I)V

    invoke-interface {p3, p1}, Ldualsim/common/IKingCardInterface$CheckOrderCallback;->onFinish(Ldualsim/common/OrderCheckResult;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    if-eqz p3, :cond_2

    :try_start_1
    new-instance p1, Ldualsim/common/OrderCheckResult;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ldualsim/common/OrderCheckResult;-><init>(I)V

    invoke-interface {p3, p1}, Ldualsim/common/IKingCardInterface$CheckOrderCallback;->onFinish(Ldualsim/common/OrderCheckResult;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public checkOrderAuto(Landroid/content/Context;Ldualsim/common/IKingCardInterface$CheckOrderCallback;)V
    .locals 2

    :try_start_0
    sget-object v0, Lkcsdkint/bm;->c:Ljava/lang/String;

    sget-object v1, Lkcsdkint/bm;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lkcsdkint/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldualsim/common/IKingCardInterface$CheckOrderCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p2, :cond_0

    :try_start_1
    new-instance p1, Ldualsim/common/OrderCheckResult;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ldualsim/common/OrderCheckResult;-><init>(I)V

    invoke-interface {p2, p1}, Ldualsim/common/IKingCardInterface$CheckOrderCallback;->onFinish(Ldualsim/common/OrderCheckResult;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public checkOrderAutoSyn()Ldualsim/common/OrderCheckResult;
    .locals 3

    :try_start_0
    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lkcsdkint/bm;->c:Ljava/lang/String;

    sget-object v2, Lkcsdkint/bm;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkcsdkint/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldualsim/common/OrderCheckResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ldualsim/common/OrderCheckResult;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ldualsim/common/OrderCheckResult;-><init>(I)V

    return-object v0
.end method

.method public clearKingCardCache()V
    .locals 3

    :try_start_0
    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "kc_c_c_m_s_c"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkcsdkint/cn;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public clearManuallyLoginCache()V
    .locals 5

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/cn;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkcsdkint/cn;->o(Ljava/lang/String;)V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lkcsdkint/cn;->t(J)V

    invoke-static {}, Lkcsdkint/ft;->a()Lkcsdkint/ft;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lkcsdkint/ft;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkcsdkint/ft;->a()Lkcsdkint/ft;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v4}, Lkcsdkint/ft;->a(Ljava/lang/String;J)V

    invoke-static {}, Lkcsdkint/ft;->a()Lkcsdkint/ft;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v4}, Lkcsdkint/ft;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public getAuthorizedH5Url()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkcsdkint/fv;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Ltmsdk/common/SharkContext;->hasSharkQueuq()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Ltmsdk/common/SharkContext;->getGuid()Ljava/lang/String;

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

    new-instance v0, Ldualsim/common/KcLoginView;

    invoke-direct {v0, p1, p2}, Ldualsim/common/KcLoginView;-><init>(Landroid/content/Context;Ldualsim/common/KcLoginCallback;)V

    return-object v0
.end method

.method public getUserCenter(Landroid/content/Context;)Ldualsim/common/IKcUserCenterViewer;
    .locals 1

    new-instance v0, Ldualsim/common/KcUserCenterView;

    invoke-direct {v0, p1}, Ldualsim/common/KcUserCenterView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public hasManualLogin()Z
    .locals 6

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/cn;->Y()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/cn;->X()J

    move-result-wide v0

    :cond_0
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v2

    invoke-virtual {v2}, Lkcsdkint/cn;->aa()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/cn;->Z()Z

    move-result v0

    return v0
.end method

.method public startCheckGWKingCard(Landroid/content/Context;Ltmsdk/common/nsd/KingCardNsdClientCallback;)V
    .locals 1

    :try_start_0
    invoke-static {}, Ltmsdk/common/KingCardManagerCore;->isNsdSystemSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/cj;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltmsdk/common/KingCardManagerCore;->mNsdClient:Lkcsdkint/de;

    if-nez v0, :cond_1

    new-instance v0, Lkcsdkint/de;

    invoke-direct {v0, p1}, Lkcsdkint/de;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltmsdk/common/KingCardManagerCore;->mNsdClient:Lkcsdkint/de;

    iget-object p1, p0, Ltmsdk/common/KingCardManagerCore;->mNsdClient:Lkcsdkint/de;

    invoke-virtual {p1}, Lkcsdkint/de;->a()V

    :cond_1
    iget-object p1, p0, Ltmsdk/common/KingCardManagerCore;->mNsdClient:Lkcsdkint/de;

    invoke-virtual {p1, p2}, Lkcsdkint/de;->a(Ltmsdk/common/nsd/KingCardNsdClientCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public stopCheckGWKingCard(Landroid/content/Context;)V
    .locals 0

    :try_start_0
    invoke-static {}, Ltmsdk/common/KingCardManagerCore;->isNsdSystemSupport()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object p1

    invoke-virtual {p1}, Lkcsdkint/cj;->C()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltmsdk/common/KingCardManagerCore;->mNsdClient:Lkcsdkint/de;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltmsdk/common/KingCardManagerCore;->mNsdClient:Lkcsdkint/de;

    invoke-virtual {p1}, Lkcsdkint/de;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
