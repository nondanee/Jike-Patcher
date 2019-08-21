.class public Lcom/cmic/sso/sdk/utils/o;
.super Ljava/lang/Object;
.source "RSAUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "o"

.field private static d:Lcom/cmic/sso/sdk/utils/o;


# instance fields
.field private b:Ljava/security/PublicKey;

.field private c:Ljava/security/PrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/cmic/sso/sdk/utils/o;->b:Ljava/security/PublicKey;

    .line 46
    iput-object v0, p0, Lcom/cmic/sso/sdk/utils/o;->c:Ljava/security/PrivateKey;

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/utils/o;->b:Ljava/security/PublicKey;

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/cmic/sso/sdk/utils/o;->b()V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/utils/o;->c:Ljava/security/PrivateKey;

    if-nez v0, :cond_1

    .line 72
    invoke-direct {p0}, Lcom/cmic/sso/sdk/utils/o;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a()Lcom/cmic/sso/sdk/utils/o;
    .locals 1

    .line 54
    sget-object v0, Lcom/cmic/sso/sdk/utils/o;->d:Lcom/cmic/sso/sdk/utils/o;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/cmic/sso/sdk/utils/o;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/utils/o;-><init>()V

    sput-object v0, Lcom/cmic/sso/sdk/utils/o;->d:Lcom/cmic/sso/sdk/utils/o;

    .line 58
    :cond_0
    sget-object v0, Lcom/cmic/sso/sdk/utils/o;->d:Lcom/cmic/sso/sdk/utils/o;

    return-object v0
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 269
    :try_start_0
    new-instance v0, Lcom/cmic/sso/sdk/utils/a/a;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/utils/a/a;-><init>()V

    const-string v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC/YHP9utFGOhGk7Xf5L7jOgQz5\nv2JKxdrIE3yzYsHoZJwzKC7Ttx380UZmBFzr5I1k6FFMn/YGXd4ts6UHT/nzsCIc\ngZlTTem7Pjdm1V9bJgQ6iQvFHsvT+vNgJ3wAIRd+iCMXm8y96yZhD2+SH5odBYS2\nZzwTYXBQDvB/rTfdjwIDAQAB"

    .line 270
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/utils/a/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 272
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const-string v1, "RSA"

    .line 273
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "RSA"

    const-string v2, "BC"

    .line 275
    invoke-static {v1, v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 277
    :goto_0
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 278
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/utils/o;->b:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 283
    :catch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u516c\u94a5\u8f93\u5165\u6d41\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :catch_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u516c\u94a5\u6570\u636e\u6d41\u8bfb\u53d6\u9519\u8bef"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 305
    :try_start_0
    new-instance v0, Lcom/cmic/sso/sdk/utils/a/a;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/utils/a/a;-><init>()V

    const-string v1, "MIICXgIBAAKBgQCkzAyTd86uiPMkvwGPevdr77TnoCAfpuruO5c6XnbcbaMevG3r\nPN6Dzx4OXVx7wYXoXG4rnjD8/qoIutmpS71CuafyhqGhqdsTMKKL7njWvn0KWbdL\nBl6croB68tFbAnIU8Nf95bHm1MW366riPKiN4yOgI+ig9qa4/lFFgH1RjQIDAQAB\nAoGBAIC5wrkORKug3gw+BwIEk3AEddLYCT+wKqKceaxmTYIxQdGoblPp4AYlqtyd\noLgqmma+jHAVyT5VzouzKIJNXy+WqahMN3vmLIt7ois7Vpt6131eI5uapWVNUN7+\nYv+u4FlvGiJIlKsmLJweIbAqVNOCOmJzP6ycgpxR8qDUSwYBAkEA1USGJq/3CLE4\ncXV6QraWWdHiwo6xk/8E6M+xv3IyMG8CdycgCl2Het/XAFdng1sX1P1ezIGrHVz1\nBhyt+7imnQJBAMXRPuX3Tov/esVZSBeGxKWLOoZ4mmpoPAY603Ir680rzAbvY7Q/\nq6s7XEjpZC4iyQhwZ0d4FW7LnyQY+UJg67ECQQCDPKS03+nLnorWPu2aahOBeEfr\nY7XhFbhmr5B4+APsjBNfUWNFHaMGOQJsQlz/lynGNpiEjnLHIfHh7foegdV9AkEA\nqDETE6BELpBYKHeS7j3t8PsCFddxI0vgzUMzCP4DDX1Rigv8cAM6yOo9utiGDxwQ\nZZZ8ma2mO3/xnVWGiUOy4QJAO3undOfAICj7yg0L/SqlXZ5VgeYr0mP1Y+yn5Ng3\ne6AxVJJ6wXQRkLEhmVTogfJFmQKXYeAoqNoMHkxtwJCTOQ==\n"

    .line 306
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/utils/a/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 307
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 309
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    const-string v0, "RSA"

    .line 310
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "RSA"

    const-string v2, "BC"

    .line 312
    invoke-static {v0, v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 314
    :goto_0
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/utils/o;->c:Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 319
    :catch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u516c\u94a5\u8f93\u5165\u6d41\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :catch_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u516c\u94a5\u6570\u636e\u6d41\u8bfb\u53d6\u9519\u8bef"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/cmic/sso/sdk/utils/o;->b:Ljava/security/PublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 87
    sget-object p1, Lcom/cmic/sso/sdk/utils/o;->a:Ljava/lang/String;

    const-string v0, "mServerPublicKey == null"

    invoke-static {p1, v0}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 92
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x1

    .line 93
    iget-object v3, p0, Lcom/cmic/sso/sdk/utils/o;->b:Ljava/security/PublicKey;

    invoke-virtual {v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string v2, "UTF-8"

    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/u;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public a([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "SHA256withRSA"

    .line 198
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/cmic/sso/sdk/utils/o;->c:Ljava/security/PrivateKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 200
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 201
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/u;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
