.class public Lkcsdkint/gy;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "CryptorUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "gbk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1, v0}, Ltmsdk/common/dual/tcc/TccCryptor;->encrypt(Landroid/content/Context;[B[B)[B

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkcsdkint/gu;->b([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    sget-object v1, Lkcsdkint/gy;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEncodeString, Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object p1

    const v1, 0x617ec

    invoke-static {p0}, Lkcsdkint/gy;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "0"

    goto :goto_0

    :cond_1
    const-string p0, "-1"

    :goto_0
    invoke-virtual {p1, v1, p0}, Lkcsdkint/br;->a(ILjava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    const-string v4, "libTmsdk-2.0.9-dual-mfr.so"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkcsdkint/gu;->a(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p0, p1, v1}, Ltmsdk/common/dual/tcc/TccCryptor;->decrypt(Landroid/content/Context;[B[B)[B

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/String;

    const-string v2, "gbk"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    sget-object v0, Lkcsdkint/gy;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDecodeString, Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object p1

    const v0, 0x617ec

    invoke-static {p0}, Lkcsdkint/gy;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "0"

    goto :goto_0

    :cond_1
    const-string p0, "-1"

    :goto_0
    invoke-virtual {p1, v0, p0}, Lkcsdkint/br;->a(ILjava/lang/String;)V

    :cond_2
    return-object v1
.end method
