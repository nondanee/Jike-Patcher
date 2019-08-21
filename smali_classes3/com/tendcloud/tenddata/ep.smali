.class final Lcom/tendcloud/tenddata/ep;
.super Ljava/lang/Object;
.source "td"


# static fields
.field private static a:Ljavax/crypto/spec/IvParameterSpec; = null

.field private static b:[B = null

.field private static c:Ljavax/crypto/SecretKey; = null

.field private static final d:I = 0x80

.field private static final e:I = 0x2710

.field private static final f:Ljava/lang/String; = "iv"

.field private static final g:Ljava/lang/String; = "salt"

.field private static final h:I = 0x10

.field private static final i:I = 0x20

.field private static final j:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final k:Ljava/lang/String; = "PBKDF2WithHmacSHA1"

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String; = "AES"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ep;->l:Ljava/lang/String;

    .line 65
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ep;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/tendcloud/tenddata/ep;->b()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/ep;->a([C[B)Ljavax/crypto/SecretKey;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ep;->c:Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([C[B)Ljavax/crypto/SecretKey;
    .locals 4

    const-string v0, "PBKDF2WithHmacSHA1"

    .line 131
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 132
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    const/16 v2, 0x2710

    const/16 v3, 0x80

    invoke-direct {v1, p0, p1, v2, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 133
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljavax/crypto/spec/IvParameterSpec;
    .locals 2

    .line 80
    sget-object v0, Lcom/tendcloud/tenddata/ep;->a:Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    return-object v0

    .line 84
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/dn$b;->AES_IV_LOCK:Lcom/tendcloud/tenddata/dn$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dn$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dn;->getFileLock(Ljava/lang/String;)V

    const-string v0, "iv"

    const/16 v1, 0x10

    .line 85
    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/eq;->a(Ljava/lang/String;I)[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 87
    invoke-static {v1}, Lcom/tendcloud/tenddata/ep;->a(I)[B

    move-result-object v0

    const-string v1, "iv"

    .line 88
    invoke-static {v1, v0}, Lcom/tendcloud/tenddata/eq;->a(Ljava/lang/String;[B)V

    .line 90
    :cond_1
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sput-object v1, Lcom/tendcloud/tenddata/ep;->a:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 97
    sget-object v1, Lcom/tendcloud/tenddata/dn$b;->AES_IV_LOCK:Lcom/tendcloud/tenddata/dn$b;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/dn$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/dn;->releaseFileLock(Ljava/lang/String;)V

    throw v0

    :catch_0
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/dn$b;->AES_IV_LOCK:Lcom/tendcloud/tenddata/dn$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dn$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dn;->releaseFileLock(Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/tendcloud/tenddata/ep;->a:Ljavax/crypto/spec/IvParameterSpec;

    return-object v0
.end method

.method private static a(I)[B
    .locals 1

    .line 124
    new-array p0, p0, [B

    .line 125
    invoke-static {}, Lcom/tendcloud/tenddata/ee;->b()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method static a([B)[B
    .locals 4

    .line 144
    sget-object v0, Lcom/tendcloud/tenddata/ep;->c:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/tendcloud/tenddata/ep;->b()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/ep;->a([C[B)Ljavax/crypto/SecretKey;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ep;->c:Ljavax/crypto/SecretKey;

    :cond_0
    const-string v0, "AES/CBC/PKCS5Padding"

    const/16 v1, 0x13

    .line 151
    invoke-static {v1}, Lcom/tendcloud/tenddata/ee;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "AES"

    .line 155
    :cond_1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 156
    sget-object v2, Lcom/tendcloud/tenddata/ep;->c:Ljavax/crypto/SecretKey;

    invoke-static {}, Lcom/tendcloud/tenddata/ep;->a()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 157
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b()[B
    .locals 2

    .line 103
    sget-object v0, Lcom/tendcloud/tenddata/ep;->b:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 107
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/dn$b;->AES_SALT_LOCK:Lcom/tendcloud/tenddata/dn$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dn$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dn;->getFileLock(Ljava/lang/String;)V

    const-string v0, "salt"

    const/16 v1, 0x20

    .line 108
    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/eq;->a(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ep;->b:[B

    .line 109
    sget-object v0, Lcom/tendcloud/tenddata/ep;->b:[B

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tendcloud/tenddata/ep;->b:[B

    array-length v0, v0

    if-nez v0, :cond_2

    .line 110
    :cond_1
    invoke-static {v1}, Lcom/tendcloud/tenddata/ep;->a(I)[B

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ep;->b:[B

    const-string v0, "salt"

    .line 111
    sget-object v1, Lcom/tendcloud/tenddata/ep;->b:[B

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/eq;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 118
    sget-object v1, Lcom/tendcloud/tenddata/dn$b;->AES_SALT_LOCK:Lcom/tendcloud/tenddata/dn$b;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/dn$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/dn;->releaseFileLock(Ljava/lang/String;)V

    throw v0

    :catch_0
    :cond_2
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/dn$b;->AES_SALT_LOCK:Lcom/tendcloud/tenddata/dn$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dn$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dn;->releaseFileLock(Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/tendcloud/tenddata/ep;->b:[B

    return-object v0
.end method

.method static b([B)[B
    .locals 4

    .line 167
    sget-object v0, Lcom/tendcloud/tenddata/ep;->c:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/tendcloud/tenddata/ep;->b()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/ep;->a([C[B)Ljavax/crypto/SecretKey;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ep;->c:Ljavax/crypto/SecretKey;

    :cond_0
    const-string v0, "AES/CBC/PKCS5Padding"

    const/16 v1, 0x13

    .line 174
    invoke-static {v1}, Lcom/tendcloud/tenddata/ee;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "AES"

    .line 178
    :cond_1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 179
    sget-object v2, Lcom/tendcloud/tenddata/ep;->c:Ljavax/crypto/SecretKey;

    invoke-static {}, Lcom/tendcloud/tenddata/ep;->a()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 180
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method
