.class Lcom/tendcloud/tenddata/fo;
.super Ljava/lang/Object;
.source "td"


# static fields
.field private static final a:Ljava/lang/String; = "growls523?19:coudiest"

.field private static final b:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 20
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tendcloud/tenddata/fo;->c:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "growls523?19:coudiest"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/fq;->b(Ljava/lang/String;)[B

    move-result-object p0

    .line 28
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;[B)[B
    .locals 3

    .line 38
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/fo;->a(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 41
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 42
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v2, Lcom/tendcloud/tenddata/fo;->c:[B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 44
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 46
    array-length p1, p0

    sget-object v0, Lcom/tendcloud/tenddata/fo;->c:[B

    array-length v0, v0

    add-int/2addr p1, v0

    new-array p1, p1, [B

    .line 47
    sget-object v0, Lcom/tendcloud/tenddata/fo;->c:[B

    sget-object v1, Lcom/tendcloud/tenddata/fo;->c:[B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    sget-object v0, Lcom/tendcloud/tenddata/fo;->c:[B

    array-length v0, v0

    array-length v1, p0

    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static b(Ljava/lang/String;[B)[B
    .locals 5

    .line 63
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/fo;->a(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    .line 65
    array-length v0, p1

    sget-object v1, Lcom/tendcloud/tenddata/fo;->c:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 69
    sget-object v0, Lcom/tendcloud/tenddata/fo;->c:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 70
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    array-length v1, p1

    sget-object v3, Lcom/tendcloud/tenddata/fo;->c:[B

    array-length v3, v3

    sub-int/2addr v1, v3

    new-array v1, v1, [B

    .line 73
    array-length v3, v0

    array-length v4, v1

    invoke-static {p1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "AES/CBC/PKCS5Padding"

    .line 75
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 76
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    .line 77
    invoke-virtual {p1, v0, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 78
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "bad data to decryption"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
