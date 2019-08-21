.class public final Ltmsdk/common/TMDUALSDKContextStub;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "TMSDUAL-INIT-TMDUALSDKContextStub"

.field public static final hasCallbackDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mISharkInterface:Ltmsdk/common/ISharkInterface;

.field private static mISimInterface:Ldualsim/common/ISimInterface;

.field private static sIsAdapterReady:Z

.field private static sIsSharkReady:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ltmsdk/common/TMDUALSDKContextStub;->hasCallbackDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    invoke-static {}, Ltmsdk/common/TMDUALSDKContextStub;->lazyWork()V

    return-void
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    sput-boolean p0, Ltmsdk/common/TMDUALSDKContextStub;->sIsSharkReady:Z

    return p0
.end method

.method static synthetic access$200(Ldualsim/common/InitCallback;)V
    .locals 0

    invoke-static {p0}, Ltmsdk/common/TMDUALSDKContextStub;->checkNeedFetchSolution(Ldualsim/common/InitCallback;)V

    return-void
.end method

.method static synthetic access$302(Z)Z
    .locals 0

    sput-boolean p0, Ltmsdk/common/TMDUALSDKContextStub;->sIsAdapterReady:Z

    return p0
.end method

.method static synthetic access$400()V
    .locals 0

    invoke-static {}, Ltmsdk/common/TMDUALSDKContextStub;->doAsyn()V

    return-void
.end method

.method private static checkNeedFetchSolution(Ldualsim/common/InitCallback;)V
    .locals 2

    sget-boolean v0, Ltmsdk/common/TMDUALSDKContextStub;->sIsSharkReady:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ltmsdk/common/TMDUALSDKContextStub;->sIsAdapterReady:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object v0

    new-instance v1, Ltmsdk/common/TMDUALSDKContextStub$3;

    invoke-direct {v1, p0}, Ltmsdk/common/TMDUALSDKContextStub$3;-><init>(Ldualsim/common/InitCallback;)V

    const-string p0, "lazyWork"

    invoke-virtual {v0, v1, p0}, Lkcsdkint/gl;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private static doAsyn()V
    .locals 2

    :try_start_0
    invoke-static {}, Lkcsdkint/by;->a()Lkcsdkint/by;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/by;->b()V

    invoke-static {}, Lkcsdkint/by;->a()Lkcsdkint/by;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkcsdkint/by;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static getExternalISharkInterface()Ltmsdk/common/ISharkInterface;
    .locals 1

    sget-object v0, Ltmsdk/common/TMDUALSDKContextStub;->mISharkInterface:Ltmsdk/common/ISharkInterface;

    return-object v0
.end method

.method public static getExternalISimInterface()Ldualsim/common/ISimInterface;
    .locals 1

    sget-object v0, Ltmsdk/common/TMDUALSDKContextStub;->mISimInterface:Ldualsim/common/ISimInterface;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ldualsim/common/ISimInterface;Ltmsdk/common/ISharkInterface;Ldualsim/common/InitCallback;)Z
    .locals 0

    :try_start_0
    sput-object p1, Ltmsdk/common/TMDUALSDKContextStub;->mISimInterface:Ldualsim/common/ISimInterface;

    sput-object p2, Ltmsdk/common/TMDUALSDKContextStub;->mISharkInterface:Ltmsdk/common/ISharkInterface;

    new-instance p0, Ltmsdk/common/TMDUALSDKContextStub$1;

    invoke-direct {p0, p3}, Ltmsdk/common/TMDUALSDKContextStub$1;-><init>(Ldualsim/common/InitCallback;)V

    invoke-static {p0}, Ltmsdk/common/SharkContext;->initShark(Ldualsim/common/InitCallback;)I

    new-instance p0, Ltmsdk/common/TMDUALSDKContextStub$2;

    invoke-direct {p0, p3}, Ltmsdk/common/TMDUALSDKContextStub$2;-><init>(Ldualsim/common/InitCallback;)V

    invoke-static {p0}, Lkcsdkint/cp;->a(Lkcsdkint/cp$a;)V

    invoke-static {}, Ltmsdk/common/TMDUALSDKContextStub;->startAsyn()V

    const-string p0, "TMSDUAL-INIT-TMDUALSDKContextStub"

    const-string p1, " initInner done"

    invoke-static {p0, p1}, Lkcsdkint/hj;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "TMSDUAL-INIT-TMDUALSDKContextStub"

    const-string p1, "initInner UKNOWN Error!!"

    invoke-static {p0, p1}, Lkcsdkint/hj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static lazyWork()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lkcsdkint/go;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ltmsdk/common/TMDUALSDKContextStub$4;

    invoke-direct {v1}, Ltmsdk/common/TMDUALSDKContextStub$4;-><init>()V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Ltmsdk/common/TMDUALSDKContextStub$5;

    invoke-direct {v1}, Ltmsdk/common/TMDUALSDKContextStub$5;-><init>()V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static makeSureInitDone()V
    .locals 2

    sget-object v0, Ltmsdk/common/TMDUALSDKContextStub;->hasCallbackDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    sget-object v1, Ltmsdk/common/TMDUALSDKContextStub;->hasCallbackDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Ltmsdk/common/TMDUALSDKContextStub;->hasCallbackDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static startAsyn()V
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

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lkcsdkint/go;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ltmsdk/common/TMDUALSDKContextStub$6;

    invoke-direct {v1}, Ltmsdk/common/TMDUALSDKContextStub$6;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ltmsdk/common/TMDUALSDKContextStub;->doAsyn()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
