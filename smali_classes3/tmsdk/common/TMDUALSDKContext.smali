.class public final Ltmsdk/common/TMDUALSDKContext;
.super Ljava/lang/Object;

# interfaces
.implements Ltmsdk/common/ITmsContextInterface;


# static fields
.field public static ApplyH5Channel:Ljava/lang/String; = ""

.field public static CHANNEL:Ljava/lang/String; = ""

.field public static H5Channel:Ljava/lang/String; = ""

.field public static IS_LIB_LOADED:Z = false

.field private static final JNI_CONTEXT_ASHMEM_FILE_NAME:Ljava/lang/String; = "tmsdk2-jni-context"

.field public static final JNI_ID_TCC_CRYPTOR:I = 0x0

.field public static KC_Code:Ljava/lang/String; = null

.field public static KC_Key:Ljava/lang/String; = null

.field private static final SO_NAME:Ljava/lang/String; = "Tmsdk-2.0.9-dual-mfr"

.field private static final TAG:Ljava/lang/String; = "TMDUALSDKContext"

.field private static mAsyInitLock:Ljava/lang/Object;

.field private static mClassLoader:Ljava/lang/ClassLoader;

.field public static mErrorCallback:Lkcsdkint/hh$a;

.field public static volatile mHasInit:Z

.field private static mIsSdkLibraryLoaded:Z

.field private static mJniContext:Landroid/os/MemoryFile;

.field private static sApplication:Landroid/content/Context;

.field private static sCloudCallback:Lkcsdkint/cy;

.field private static sISharkInterface:Ltmsdk/common/ISharkInterface;

.field private static sISimInterface:Ldualsim/common/ISimInterface;

.field private static sInitCallback:Ldualsim/common/InitCallback;

.field private static sInstance:Ltmsdk/common/TMDUALSDKContext;

.field private static sTccCryptor:Lkcsdkint/dc;

.field public static sTmsDualConfig:Ldualsim/common/TmsDualConfig;

.field private static sharkProxy:Lkcsdkint/db;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkcsdkint/ad;

    invoke-direct {v0}, Lkcsdkint/ad;-><init>()V

    sput-object v0, Ltmsdk/common/TMDUALSDKContext;->sharkProxy:Lkcsdkint/db;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltmsdk/common/TMDUALSDKContext;->mAsyInitLock:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Ltmsdk/common/TMDUALSDKContext;->mHasInit:Z

    const/4 v0, 0x1

    sput-boolean v0, Ltmsdk/common/TMDUALSDKContext;->IS_LIB_LOADED:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ltmsdk/common/TMDUALSDKContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Ltmsdk/common/TMDUALSDKContext;->mClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method private static checkLisence()Z
    .locals 1

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->fakeLincenceCheckOne()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->realLicenceCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->fakeLincenceCheckOne()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static doInit()V
    .locals 5

    sget-object v0, Ltmsdk/common/TMDUALSDKContext;->mAsyInitLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "TMDUALSDKContext"

    const-string v2, "startAsyn ... "

    invoke-static {v1, v2}, Lkcsdkint/hj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ltmsdk/common/TMDUALSDKContext;->sApplication:Landroid/content/Context;

    invoke-static {v1}, Ltmsdk/common/JniLicenceHelper;->initJniEnv(Landroid/content/Context;)Z

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->checkLisence()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "TMDUALSDKContext"

    invoke-static {}, Lkcsdkint/bm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkcsdkint/hj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ltmsdk/common/TMDUALSDKContext;->mErrorCallback:Lkcsdkint/hh$a;

    if-eqz v1, :cond_0

    sget-object v1, Ltmsdk/common/TMDUALSDKContext;->mErrorCallback:Lkcsdkint/hh$a;

    const/4 v2, 0x3

    const-string v3, "checkLisence failed"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lkcsdkint/hh$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_1
    :try_start_2
    const-string v1, "TMDUALSDKContext"

    const-string v2, "doInit ...licence check done. "

    invoke-static {v1, v2}, Lkcsdkint/hj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ltmsdk/common/TMDUALSDKContext;->sApplication:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tmsdual/l/Tlm;->a(Landroid/content/Context;)Lcom/tencent/tmsdual/l/Tlm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmsdual/l/Tlm;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v2, "null"

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    sput-object v2, Ltmsdk/common/TMDUALSDKContext;->CHANNEL:Ljava/lang/String;

    const-string v2, "TMDUALSDKContext"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "channel "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkcsdkint/hj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ltmsdk/common/TMDUALSDKContext;->sApplication:Landroid/content/Context;

    sget-object v2, Ltmsdk/common/TMDUALSDKContext;->CHANNEL:Ljava/lang/String;

    sget-object v3, Ltmsdk/common/TMDUALSDKContext;->KC_Code:Ljava/lang/String;

    sget-object v4, Ltmsdk/common/TMDUALSDKContext;->KC_Key:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lkcsdkint/bm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TMDUALSDKContext"

    const-string v2, "doInit ... Env init done "

    invoke-static {v1, v2}, Lkcsdkint/hj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object v1

    const v2, 0x617ee

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkcsdkint/br;->a(II)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Lkcsdkint/af;

    invoke-direct {v1}, Lkcsdkint/af;-><init>()V

    sput-object v1, Ltmsdk/common/TMDUALSDKContext;->sTccCryptor:Lkcsdkint/dc;

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ltmsdk/common/TMDUALSDKContext;->sISimInterface:Ldualsim/common/ISimInterface;

    sget-object v3, Ltmsdk/common/TMDUALSDKContext;->sISharkInterface:Ltmsdk/common/ISharkInterface;

    sget-object v4, Ltmsdk/common/TMDUALSDKContext;->sInitCallback:Ldualsim/common/InitCallback;

    invoke-static {v1, v2, v3, v4}, Ltmsdk/common/TMDUALSDKContextStub;->init(Landroid/content/Context;Ldualsim/common/ISimInterface;Ltmsdk/common/ISharkInterface;Ldualsim/common/InitCallback;)Z

    sget-object v1, Ltmsdk/common/TMDUALSDKContext;->ApplyH5Channel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ltmsdk/common/TMDUALSDKContext;->ApplyH5Channel:Ljava/lang/String;

    invoke-static {v1}, Lkcsdkint/bm;->d(Ljava/lang/String;)V

    :cond_3
    const-string v1, "TMDUALSDKContext"

    const-string v2, "loadInitContextClass done"

    invoke-static {v1, v2}, Lkcsdkint/hj;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    const-string v1, "TMDUALSDKContext"

    const-string v2, "startAsyn ... patchManager init done "

    invoke-static {v1, v2}, Lkcsdkint/hj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object v1

    new-instance v2, Ltmsdk/common/TMDUALSDKContext$1;

    invoke-direct {v2}, Ltmsdk/common/TMDUALSDKContext$1;-><init>()V

    const-string v3, "roach_process"

    invoke-virtual {v1, v2, v3}, Lkcsdkint/gl;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, Ltmsdk/common/TMDUALSDKContext;->mHasInit:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    :goto_1
    :try_start_5
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method

.method private static native doRegisterNatives(ILjava/lang/Class;)I
.end method

.method public static fakeLincenceCheckOne()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static fakeLincenceCheckTwo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static declared-synchronized generateHttpGetFile()Lkcsdkint/hg;
    .locals 3

    const-class v0, Ltmsdk/common/TMDUALSDKContext;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lkcsdkint/hf;

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkcsdkint/hf;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getActionReport()Lkcsdkint/co;
    .locals 2

    const-class v0, Ltmsdk/common/TMDUALSDKContext;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lkcsdkint/bn;->a()Lkcsdkint/bn;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getActionStatsManager()Lkcsdkint/cs;
    .locals 2

    const-class v0, Ltmsdk/common/TMDUALSDKContext;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    sget-object v0, Ltmsdk/common/TMDUALSDKContext;->mClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static declared-synchronized getCloudOuterCallback()Lkcsdkint/cy;
    .locals 2

    const-class v0, Ltmsdk/common/TMDUALSDKContext;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltmsdk/common/TMDUALSDKContext;->sCloudCallback:Lkcsdkint/cy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getDualSimManager()Ldualsim/common/ISimInterface;
    .locals 1

    invoke-static {}, Ltmsdk/common/DualSimManagerCore;->getSinglgInstance()Ldualsim/common/ISimInterface;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getISimInterface()Ldualsim/common/ISimInterface;
    .locals 2

    const-class v0, Ltmsdk/common/TMDUALSDKContext;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltmsdk/common/TMDUALSDKContext;->sISimInterface:Ldualsim/common/ISimInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInitCallback()Ldualsim/common/InitCallback;
    .locals 2

    const-class v0, Ltmsdk/common/TMDUALSDKContext;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltmsdk/common/TMDUALSDKContext;->sInitCallback:Ldualsim/common/InitCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getInstance()Ltmsdk/common/TMDUALSDKContext;
    .locals 2

    sget-object v0, Ltmsdk/common/TMDUALSDKContext;->sInstance:Ltmsdk/common/TMDUALSDKContext;

    if-nez v0, :cond_1

    const-class v0, Ltmsdk/common/TMDUALSDKContext;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltmsdk/common/TMDUALSDKContext;->sInstance:Ltmsdk/common/TMDUALSDKContext;

    if-nez v1, :cond_0

    new-instance v1, Ltmsdk/common/TMDUALSDKContext;

    invoke-direct {v1}, Ltmsdk/common/TMDUALSDKContext;-><init>()V

    sput-object v1, Ltmsdk/common/TMDUALSDKContext;->sInstance:Ltmsdk/common/TMDUALSDKContext;

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
    sget-object v0, Ltmsdk/common/TMDUALSDKContext;->sInstance:Ltmsdk/common/TMDUALSDKContext;

    return-object v0
.end method

.method public static declared-synchronized getKcCode()Ljava/lang/String;
    .locals 2

    const-class v0, Ltmsdk/common/TMDUALSDKContext;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltmsdk/common/TMDUALSDKContext;->KC_Code:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getKcKey()Ljava/lang/String;
    .locals 2

    const-class v0, Ltmsdk/common/TMDUALSDKContext;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltmsdk/common/TMDUALSDKContext;->KC_Key:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getKingCardManager()Ldualsim/common/IKingCardInterface;
    .locals 1

    invoke-static {}, Ltmsdk/common/KingCardManagerCore;->getInstance()Ltmsdk/common/KingCardManagerCore;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getOuterChannel()Ljava/lang/String;
    .locals 2

    const-class v0, Ltmsdk/common/TMDUALSDKContext;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltmsdk/common/TMDUALSDKContext;->CHANNEL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getSharkProxy()Lkcsdkint/db;
    .locals 2

    const-class v0, Ltmsdk/common/TMDUALSDKContext;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltmsdk/common/TMDUALSDKContext;->sharkProxy:Lkcsdkint/db;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getTccCryptor()Lkcsdkint/dc;
    .locals 2

    const-class v0, Ltmsdk/common/TMDUALSDKContext;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltmsdk/common/TMDUALSDKContext;->sTccCryptor:Lkcsdkint/dc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldualsim/common/InitCallback;)Z
    .locals 6

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getInstance()Ltmsdk/common/TMDUALSDKContext;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ltmsdk/common/TMDUALSDKContext;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldualsim/common/ISimInterface;Ldualsim/common/InitCallback;)Z

    move-result p0

    return p0
.end method

.method public static initJniContext()V
    .locals 7

    const-class v0, Lkcsdkint/bm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [B

    array-length v3, v0

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    new-instance v3, Landroid/os/MemoryFile;

    const-string v5, "tmsdk2-jni-context"

    const/16 v6, 0x200

    invoke-direct {v3, v5, v6}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltmsdk/common/TMDUALSDKContext;->mJniContext:Landroid/os/MemoryFile;

    sget-object v3, Ltmsdk/common/TMDUALSDKContext;->mJniContext:Landroid/os/MemoryFile;

    invoke-virtual {v3, v2, v4, v4, v1}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    sget-object v2, Ltmsdk/common/TMDUALSDKContext;->mJniContext:Landroid/os/MemoryFile;

    array-length v3, v0

    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    return-void
.end method

.method public static loadSdkLibraryIfNot(Landroid/content/Context;Lkcsdkint/hh$a;)Z
    .locals 1

    sget-boolean v0, Ltmsdk/common/TMDUALSDKContext;->mIsSdkLibraryLoaded:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "Tmsdk-2.0.9-dual-mfr"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lkcsdkint/hh;->a(Landroid/content/Context;Ljava/lang/String;Lkcsdkint/hh$a;)Z

    move-result p0

    sput-boolean p0, Ltmsdk/common/TMDUALSDKContext;->IS_LIB_LOADED:Z

    sget-boolean p0, Ltmsdk/common/TMDUALSDKContext;->IS_LIB_LOADED:Z

    sput-boolean p0, Ltmsdk/common/TMDUALSDKContext;->mIsSdkLibraryLoaded:Z

    return p0
.end method

.method private static realLicenceCheck()Z
    .locals 1

    sget-object v0, Ltmsdk/common/TMDUALSDKContext;->sApplication:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmsdual/l/Tlm;->a(Landroid/content/Context;)Lcom/tencent/tmsdual/l/Tlm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsdual/l/Tlm;->b()Z

    move-result v0

    return v0
.end method

.method public static registerNatives(Landroid/content/Context;ILjava/lang/Class;Lkcsdkint/hh$a;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p3}, Ltmsdk/common/TMDUALSDKContext;->loadSdkLibraryIfNot(Landroid/content/Context;Lkcsdkint/hh$a;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "TMDUALSDKContext"

    const-string p1, "so load failed!!"

    invoke-static {p0, p1}, Lkcsdkint/hj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {p1, p2}, Ltmsdk/common/TMDUALSDKContext;->doRegisterNatives(ILjava/lang/Class;)I

    move-result p0

    if-eqz p0, :cond_1

    sput-boolean v0, Ltmsdk/common/TMDUALSDKContext;->IS_LIB_LOADED:Z

    const-string p1, "TMDUALSDKContext"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to register "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "(err="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkcsdkint/hj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    sput-boolean v0, Ltmsdk/common/TMDUALSDKContext;->IS_LIB_LOADED:Z

    return v0
.end method

.method public static setErrorCallback(Lkcsdkint/hh$a;)V
    .locals 0

    sput-object p0, Ltmsdk/common/TMDUALSDKContext;->mErrorCallback:Lkcsdkint/hh$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldualsim/common/ISimInterface;Ldualsim/common/InitCallback;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    sput-object p2, Ltmsdk/common/TMDUALSDKContext;->KC_Code:Ljava/lang/String;

    sput-object p3, Ltmsdk/common/TMDUALSDKContext;->KC_Key:Ljava/lang/String;

    const-string p2, "TMDUALSDKContext"

    const-string p3, "init() START"

    invoke-static {p2, p3}, Lkcsdkint/hj;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Ltmsdk/common/TMDUALSDKContext;->sApplication:Landroid/content/Context;

    sput-object p4, Ltmsdk/common/TMDUALSDKContext;->sISimInterface:Ldualsim/common/ISimInterface;

    sput-object p5, Ltmsdk/common/TMDUALSDKContext;->sInitCallback:Ldualsim/common/InitCallback;

    new-instance p1, Lkcsdkint/ae;

    invoke-direct {p1}, Lkcsdkint/ae;-><init>()V

    sput-object p1, Ltmsdk/common/TMDUALSDKContext;->sCloudCallback:Lkcsdkint/cy;

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->doInit()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p3, "TMDUALSDKContext"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "init UKNOWN Error!!:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkcsdkint/hj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object p3, Ltmsdk/common/TMDUALSDKContext;->mErrorCallback:Lkcsdkint/hh$a;

    if-eqz p3, :cond_0

    sget-object p3, Ltmsdk/common/TMDUALSDKContext;->mErrorCallback:Lkcsdkint/hh$a;

    const-string p4, "init UKNOWN Error!!"

    invoke-interface {p3, p2, p4, p1}, Lkcsdkint/hh$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "contxt is null when TMSDK init!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setConfig(Ldualsim/common/TmsDualConfig;)V
    .locals 6

    if-eqz p1, :cond_8

    :try_start_0
    iget-wide v0, p1, Ldualsim/common/TmsDualConfig;->phoneNumberSucInterval:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    iget-wide v4, p1, Ldualsim/common/TmsDualConfig;->phoneNumberSucInterval:J

    invoke-virtual {v0, v4, v5}, Lkcsdkint/cn;->e(J)V

    :cond_0
    iget-wide v0, p1, Ldualsim/common/TmsDualConfig;->phoneNumberFailInterval:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    iget-wide v4, p1, Ldualsim/common/TmsDualConfig;->phoneNumberFailInterval:J

    invoke-virtual {v0, v4, v5}, Lkcsdkint/cn;->f(J)V

    :cond_1
    iget-wide v0, p1, Ldualsim/common/TmsDualConfig;->kingCardCheckInterval:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    iget-wide v4, p1, Ldualsim/common/TmsDualConfig;->kingCardCheckInterval:J

    invoke-virtual {v0, v4, v5}, Lkcsdkint/cn;->i(J)V

    :cond_2
    iget v0, p1, Ldualsim/common/TmsDualConfig;->kingCardCheckRetryTimes:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    iget v4, p1, Ldualsim/common/TmsDualConfig;->kingCardCheckRetryTimes:I

    invoke-virtual {v0, v4}, Lkcsdkint/cn;->i(I)V

    :cond_3
    iget v0, p1, Ldualsim/common/TmsDualConfig;->phoneNumberGetRetryTimes:I

    if-eq v0, v1, :cond_4

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    iget v4, p1, Ldualsim/common/TmsDualConfig;->phoneNumberGetRetryTimes:I

    invoke-virtual {v0, v4}, Lkcsdkint/cn;->j(I)V

    :cond_4
    iget-wide v4, p1, Ldualsim/common/TmsDualConfig;->phoneNumberSucNotAdapterInterval:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    iget-wide v4, p1, Ldualsim/common/TmsDualConfig;->phoneNumberSucNotAdapterInterval:J

    invoke-virtual {v0, v4, v5}, Lkcsdkint/cn;->m(J)V

    :cond_5
    iget v0, p1, Ldualsim/common/TmsDualConfig;->clearNetworkChangeInterval:I

    if-eq v0, v1, :cond_6

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v0

    iget v1, p1, Ldualsim/common/TmsDualConfig;->clearNetworkChangeInterval:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lkcsdkint/cj;->g(J)V

    :cond_6
    iget-boolean v0, p1, Ldualsim/common/TmsDualConfig;->closeAutoClearCache:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lkcsdkint/cj;->a(ZZ)V

    :cond_7
    iget-wide v0, p1, Ldualsim/common/TmsDualConfig;->manuallyLoginExpiredTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    iget-wide v1, p1, Ldualsim/common/TmsDualConfig;->manuallyLoginExpiredTime:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lkcsdkint/cn;->r(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TMDUALSDKContext"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setConfig() Error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkcsdkint/hj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public setKingCardApplyChannel(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Ltmsdk/common/TMDUALSDKContext;->ApplyH5Channel:Ljava/lang/String;

    return-void
.end method

.method public setTMSDKLogEnable(Z)V
    .locals 0

    invoke-static {p1}, Lkcsdkint/hj;->a(Z)V

    return-void
.end method
