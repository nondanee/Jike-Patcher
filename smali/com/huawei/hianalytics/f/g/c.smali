.class public abstract Lcom/huawei/hianalytics/f/g/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Lcom/huawei/hianalytics/f/g/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Pair;

    new-array v1, v1, [B

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/huawei/hianalytics/f/g/a;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/f/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hianalytics/f/g/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/huawei/hianalytics/f/g/c;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [B

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/huawei/hianalytics/f/g/c;->b(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/huawei/hianalytics/f/g/c;->b(Ljava/lang/String;[B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hianalytics/f/g/e;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "AesCrypter"

    const-string p1, "aesEncrypt():getBytes - Unsupported coding format!"

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;[B[B)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/huawei/hianalytics/f/g/c;->b(Ljava/lang/String;[B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hianalytics/f/g/e;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p0}, Lcom/huawei/hianalytics/f/g/e;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static a()[B
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/huawei/hianalytics/f/g/a;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/f/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hianalytics/f/g/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hianalytics/f/g/c;->a()[B

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/huawei/hianalytics/f/g/c;->a(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hianalytics/f/g/c;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hianalytics/f/g/e;->a(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {p2}, Lcom/huawei/hianalytics/f/g/e;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p0, "AesCrypter"

    const-string p1, "aesDecrypt(): doFinal - The provided block is not filled with"

    goto :goto_0

    :catch_1
    const-string p0, "AesCrypter"

    const-string p1, "aesDecrypt(): getBytes - Unsupported coding format!"

    goto :goto_0

    :catch_2
    const-string p0, "AesCrypter"

    const-string p1, "aesDecrypt(): False filling parameters!"

    goto :goto_0

    :catch_3
    const-string p0, "AesCrypter"

    const-string p1, "aesDecrypt():  No such filling parameters "

    goto :goto_0

    :catch_4
    const-string p0, "AesCrypter"

    const-string p1, "aesDecrypt(): init - Invalid algorithm parameters !"

    goto :goto_0

    :catch_5
    const-string p0, "AesCrypter"

    const-string p1, "aesDecrypt(): init - Invalid key!"

    goto :goto_0

    :catch_6
    const-string p0, "AesCrypter"

    const-string p1, "aesDecrypt(): getInstance - No such algorithm,transformation"

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_1
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private static b(Ljava/lang/String;[B[B)[B
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hianalytics/f/g/e;->a(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "AesCrypter"

    const-string p1, "aesEncrypt(): doFinal - The provided block is not filled with"

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    :catch_1
    const-string p0, "AesCrypter"

    const-string p1, "aesEncrypt(): False filling parameters!"

    goto :goto_0

    :catch_2
    const-string p0, "AesCrypter"

    const-string p1, "aesEncrypt(): No such filling parameters "

    goto :goto_0

    :catch_3
    const-string p0, "AesCrypter"

    const-string p1, "aesEncrypt(): init - Invalid algorithm parameters !"

    goto :goto_0

    :catch_4
    const-string p0, "AesCrypter"

    const-string p1, "aesEncrypt(): init - Invalid key!"

    goto :goto_0

    :catch_5
    const-string p0, "AesCrypter"

    const-string p1, "aesEncrypt(): getInstance - No such algorithm,transformation"

    goto :goto_0

    :cond_1
    :goto_1
    new-array p0, v1, [B

    return-object p0
.end method
