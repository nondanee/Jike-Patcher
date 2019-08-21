.class public Lkcsdkint/ct;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/d/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 0

    invoke-static {p1, p2}, Ltmsdk/common/dual/tcc/TccCryptor;->decrypt([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt([B[B)[B
    .locals 0

    invoke-static {p1, p2}, Ltmsdk/common/dual/tcc/TccCryptor;->encrypt([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public makePassword([B)[B
    .locals 0

    invoke-static {p1}, Ltmsdk/common/dual/tcc/TccCryptor;->makePassword([B)[B

    move-result-object p1

    return-object p1
.end method
