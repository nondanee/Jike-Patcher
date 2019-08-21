.class public Ltmsdk/common/dual/tcc/TccCryptor;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EndianSwap(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x18

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static decrypt(Landroid/content/Context;[B[B)[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Ltmsdk/common/dual/tcc/TccCryptor;->decrypt([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static native decrypt([B[B)[B
.end method

.method public static decryptBoolean(Landroid/content/Context;Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ltmsdk/common/dual/tcc/TccCryptor;->decryptBoolean(Z)Z

    move-result p0

    return p0
.end method

.method public static decryptBoolean(Z)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static decryptInt(I)I
    .locals 0

    not-int p0, p0

    return p0
.end method

.method public static decryptInt(Landroid/content/Context;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ltmsdk/common/dual/tcc/TccCryptor;->decryptInt(I)I

    move-result p0

    return p0
.end method

.method public static decryptLong(J)J
    .locals 0

    not-long p0, p0

    return-wide p0
.end method

.method public static decryptLong(Landroid/content/Context;J)J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Ltmsdk/common/dual/tcc/TccCryptor;->decryptLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static encrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Ltmsdk/common/dual/tcc/TccCryptor;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Ltmsdk/common/dual/tcc/TccCryptor;->encrypt([B[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static encrypt(Landroid/content/Context;[B[B)[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Ltmsdk/common/dual/tcc/TccCryptor;->encrypt([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static native encrypt([B[B)[B
.end method

.method public static encryptBoolean(Landroid/content/Context;Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ltmsdk/common/dual/tcc/TccCryptor;->encryptBoolean(Z)Z

    move-result p0

    return p0
.end method

.method public static encryptBoolean(Z)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static encryptInt(I)I
    .locals 0

    not-int p0, p0

    return p0
.end method

.method public static encryptInt(Landroid/content/Context;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ltmsdk/common/dual/tcc/TccCryptor;->encryptInt(I)I

    move-result p0

    return p0
.end method

.method public static encryptLong(J)J
    .locals 0

    not-long p0, p0

    return-wide p0
.end method

.method public static encryptLong(Landroid/content/Context;J)J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Ltmsdk/common/dual/tcc/TccCryptor;->encryptLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static makePassword(Landroid/content/Context;[B)[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ltmsdk/common/dual/tcc/TccCryptor;->makePassword([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static native makePassword([B)[B
.end method
