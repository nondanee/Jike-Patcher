.class public Lkcsdkint/dd;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ltmsdk/common/dual/tcc/TccCryptor;->encrypt([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lkcsdkint/dp;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p0}, Lkcsdkint/dp;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ltmsdk/common/dual/tcc/TccCryptor;->decrypt([B[B)[B

    move-result-object p0

    return-object p0
.end method
