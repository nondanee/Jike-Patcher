.class public Lcom/huawei/hianalytics/f/g/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hianalytics/f/g/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hianalytics/f/g/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/huawei/hianalytics/f/g/f$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "RsaCryPter"

    const-string v1, "rsaEncrypt(): Fail to encrypt with RSA!"

    invoke-static {p0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static a([B)[B
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hianalytics/f/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "2d1e55658d041b98ce28d81f5c7fe8b85b528f6afea350f28da6e833df875e19a6c71c59050298b28323c8910980c12a8e731e0c47dc14da076e88e25a8b7e9a7c33b27baf12e1c9de861523af15f577789389b700578670b6e37ff5e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/hianalytics/f/g/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hianalytics/f/g/f;->c(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "RSA/ECB/OAEPWITHSHA-1ANDMGF1PADDING"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "RsaCryPter"

    const-string v0, "rsaEncrypt(): doFinal - The provided block is not filled with"

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hianalytics/f/g/f$a;

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/g/f$a;-><init>()V

    throw p0

    :catch_1
    const-string p0, "RsaCryPter"

    const-string v0, "rsaEncrypt(): Invalid key specification"

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hianalytics/f/g/f$a;

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/g/f$a;-><init>()V

    throw p0

    :catch_2
    const-string p0, "RsaCryPter"

    const-string v0, "rsaEncrypt():False filling parameters!"

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hianalytics/f/g/f$a;

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/g/f$a;-><init>()V

    throw p0

    :catch_3
    const-string p0, "RsaCryPter"

    const-string v0, "rsaEncrypt():  No such filling parameters "

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hianalytics/f/g/f$a;

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/g/f$a;-><init>()V

    throw p0

    :catch_4
    const-string p0, "RsaCryPter"

    const-string v0, "rsaEncrypt(): init - Invalid key!"

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hianalytics/f/g/f$a;

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/g/f$a;-><init>()V

    throw p0

    :catch_5
    const-string p0, "RsaCryPter"

    const-string v0, "rsaEncrypt(): getInstance - No such algorithm,transformation"

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hianalytics/f/g/f$a;

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/g/f$a;-><init>()V

    throw p0

    :catch_6
    const-string p0, "RsaCryPter"

    const-string v0, "rsaEncrypt(): getBytes - Unsupported coding format!"

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hianalytics/f/g/f$a;

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/g/f$a;-><init>()V

    throw p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hianalytics/f/g/f;->a([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hianalytics/f/g/e;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "RsaCryPter"

    const-string v0, "rsaEncrypt(): Unsupported Encoding - utf-8!"

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hianalytics/f/g/f$a;

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/g/f$a;-><init>()V

    throw p0
.end method

.method private static c(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1

    invoke-static {p0}, Lcom/huawei/hianalytics/f/g/e;->a(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method
