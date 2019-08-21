.class public Ltmsdk/common/JniLicenceHelper;
.super Ljava/lang/Object;


# static fields
.field private static IS_LIB_LOADED:Z = true

.field private static final JNI_CONTEXT_ASHMEM_FILE_NAME:Ljava/lang/String; = "tmsdk2-jni-context"

.field private static final JNI_ID_TCC_CRYPTOR:I = 0x0

.field private static final SO_NAME:Ljava/lang/String; = "Tmsdk-2.0.9-dual-mfr"

.field private static final TAG:Ljava/lang/String; = "JniLicenceHelper"

.field private static mContext:Landroid/content/Context;

.field private static mIsSdkLibraryLoaded:Z

.field private static mJniContext:Landroid/os/MemoryFile;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkLisence()Z
    .locals 1

    invoke-static {}, Ltmsdk/common/JniLicenceHelper;->fakeLicenceCheckOne()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltmsdk/common/JniLicenceHelper;->realLicenceCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltmsdk/common/JniLicenceHelper;->fakeLicenceCheckTwo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static native doRegisterNatives(ILjava/lang/Class;)I
.end method

.method public static fakeLicenceCheckOne()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static fakeLicenceCheckTwo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    sput-object v3, Ltmsdk/common/JniLicenceHelper;->mJniContext:Landroid/os/MemoryFile;

    sget-object v3, Ltmsdk/common/JniLicenceHelper;->mJniContext:Landroid/os/MemoryFile;

    invoke-virtual {v3, v2, v4, v4, v1}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    sget-object v2, Ltmsdk/common/JniLicenceHelper;->mJniContext:Landroid/os/MemoryFile;

    array-length v3, v0

    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    return-void
.end method

.method public static initJniEnv(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    sput-object p0, Ltmsdk/common/JniLicenceHelper;->mContext:Landroid/content/Context;

    invoke-static {}, Ltmsdk/common/JniLicenceHelper;->initJniContext()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JniLicenceHelper"

    const-string v2, "skipping initJniContext"

    invoke-static {v1, v2, v0}, Lkcsdkint/hj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const-class v0, Ltmsdk/common/dual/tcc/TccCryptor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Ltmsdk/common/JniLicenceHelper;->registerNatives(Landroid/content/Context;ILjava/lang/Class;Lkcsdkint/hh$a;)Z

    sget-boolean p0, Ltmsdk/common/JniLicenceHelper;->IS_LIB_LOADED:Z

    if-nez p0, :cond_0

    const-string p0, "JniLicenceHelper"

    const-string v0, "Error: libTmsdk-2.0.9-dual-mfr.so load failed!!"

    invoke-static {p0, v0}, Lkcsdkint/hj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static loadSdkLibraryIfNot(Landroid/content/Context;Lkcsdkint/hh$a;)Z
    .locals 1

    sget-boolean v0, Ltmsdk/common/JniLicenceHelper;->mIsSdkLibraryLoaded:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "Tmsdk-2.0.9-dual-mfr"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lkcsdkint/hh;->a(Landroid/content/Context;Ljava/lang/String;Lkcsdkint/hh$a;)Z

    move-result p0

    sput-boolean p0, Ltmsdk/common/JniLicenceHelper;->IS_LIB_LOADED:Z

    sget-boolean p0, Ltmsdk/common/JniLicenceHelper;->IS_LIB_LOADED:Z

    sput-boolean p0, Ltmsdk/common/JniLicenceHelper;->mIsSdkLibraryLoaded:Z

    return p0
.end method

.method private static realLicenceCheck()Z
    .locals 1

    sget-object v0, Ltmsdk/common/JniLicenceHelper;->mContext:Landroid/content/Context;

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
    invoke-static {p0, p3}, Ltmsdk/common/JniLicenceHelper;->loadSdkLibraryIfNot(Landroid/content/Context;Lkcsdkint/hh$a;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "JniLicenceHelper"

    const-string p1, "so load failed!!"

    invoke-static {p0, p1}, Lkcsdkint/hj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {p1, p2}, Ltmsdk/common/JniLicenceHelper;->doRegisterNatives(ILjava/lang/Class;)I

    move-result p0

    if-eqz p0, :cond_1

    sput-boolean v0, Ltmsdk/common/JniLicenceHelper;->IS_LIB_LOADED:Z

    const-string p1, "JniLicenceHelper"

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
    sput-boolean v0, Ltmsdk/common/JniLicenceHelper;->IS_LIB_LOADED:Z

    return v0
.end method
