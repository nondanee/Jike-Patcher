.class public Lcom/cmic/sso/sdk/utils/g;
.super Ljava/lang/Object;
.source "KeystoreUtil.java"


# direct methods
.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/g;->b(Landroid/content/Context;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 106
    invoke-static {p0, p1}, Lcom/cmic/sso/sdk/utils/a;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 9

    const-class v0, Lcom/cmic/sso/sdk/utils/g;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "AndroidKeyStore"

    .line 43
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v3, "CMCC_SDK"

    .line 45
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 47
    monitor-exit v0

    return v3

    .line 54
    :cond_0
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x17

    const-wide/16 v5, 0x3e8

    if-lt v2, v4, :cond_1

    :try_start_2
    const-string p0, "RSA"

    const-string v2, "AndroidKeyStore"

    .line 56
    invoke-static {p0, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    .line 57
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v4, "CMCC_SDK"

    const/4 v7, 0x3

    invoke-direct {v2, v4, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v4, "SHA-256"

    const-string v7, "SHA-512"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    const-string v4, "PKCS1Padding"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 63
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit v0

    return v3

    :catch_0
    move-exception p0

    :try_start_3
    const-string v2, "KeystoreUtil"

    .line 66
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    monitor-exit v0

    return v1

    .line 70
    :cond_1
    :try_start_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 71
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v7, 0x1e

    .line 72
    invoke-virtual {v4, v3, v7}, Ljava/util/Calendar;->add(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :try_start_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-lt v7, v8, :cond_2

    .line 75
    new-instance v7, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v7, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "CMCC_SDK"

    .line 76
    invoke-virtual {v7, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    new-instance v7, Ljavax/security/auth/x500/X500Principal;

    const-string v8, "CN=CMCC_SDK"

    invoke-direct {v7, v8}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v7}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    sget-object v7, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 78
    invoke-virtual {p0, v7}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    .line 79
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    .line 80
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p0

    const-string v2, "RSA"

    const-string v4, "AndroidKeyStore"

    .line 82
    invoke-static {v2, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    .line 83
    invoke-virtual {v2, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 85
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    monitor-exit v0

    return v3

    .line 88
    :cond_2
    monitor-exit v0

    return v1

    :catch_1
    move-exception p0

    :try_start_6
    const-string v2, "KeystoreUtil"

    .line 90
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 91
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :try_start_7
    const-string v2, "KeystoreUtil"

    .line 50
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 51
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private static a()[B
    .locals 2

    const/16 v0, 0x10

    .line 97
    new-array v0, v0, [B

    .line 98
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 99
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/g;->b(Landroid/content/Context;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 156
    invoke-static {p0, p1}, Lcom/cmic/sso/sdk/utils/a;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)[B
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AndroidKeyStore"

    .line 114
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 117
    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 118
    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/g;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 121
    :cond_0
    invoke-static {}, Lcom/cmic/sso/sdk/utils/g;->a()[B

    move-result-object v2

    const-string v4, "CMCC_SDK"

    .line 122
    invoke-virtual {v1, v4}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    const-string v4, "RSA/ECB/PKCS1Padding"

    .line 125
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x1

    .line 126
    invoke-virtual {v4, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 127
    invoke-virtual {v4, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 128
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {p0, v1}, Lcom/cmic/sso/sdk/utils/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 133
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v2, "CMCC_SDK"

    .line 135
    invoke-virtual {v1, v2, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string v2, "RSA/ECB/PKCS1Padding"

    .line 139
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    .line 140
    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 141
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "AES_KEY"

    const-string v1, ""

    .line 167
    invoke-static {p0, v0, v1}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "AES_KEY"

    .line 163
    invoke-static {p0, v0, p1}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
