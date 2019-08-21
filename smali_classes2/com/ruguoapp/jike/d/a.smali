.class public Lcom/ruguoapp/jike/d/a;
.super Ljava/lang/Object;
.source "AES256EncryptUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/d/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Z)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/d/a$a;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/ruguoapp/jike/d/-$$Lambda$a$P4z6USZSsgU68kqqb5HU09HMYuw;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/d/-$$Lambda$a$P4z6USZSsgU68kqqb5HU09HMYuw;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p0

    .line 40
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->b()Lcom/ruguoapp/jike/core/f/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;ZLio/reactivex/y;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 29
    sget-object v3, Lkotlin/l/d;->a:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 31
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    const-string v8, "xMmnJBKNFjVCGgpGPB3QYpxob7aeo3U8"

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 33
    invoke-static {v4, v1, p0}, Lcom/ruguoapp/jike/d/a;->a([B[B[B)[B

    move-result-object p0

    if-eqz p1, :cond_0

    .line 35
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/c;->b([B)[B

    move-result-object p0

    .line 37
    :cond_0
    new-instance p1, Lcom/ruguoapp/jike/d/a$a;

    invoke-direct {p1, v0, v2, p0}, Lcom/ruguoapp/jike/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, p1}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 38
    invoke-interface {p2}, Lio/reactivex/y;->d()V

    return-void
.end method

.method private static a([B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 44
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 45
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {p0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/CBC/PKCS5Padding"

    .line 46
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v1, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 48
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$P4z6USZSsgU68kqqb5HU09HMYuw(Ljava/lang/String;ZLio/reactivex/y;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/d/a;->a(Ljava/lang/String;ZLio/reactivex/y;)V

    return-void
.end method
