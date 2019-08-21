.class public final Lcom/tencent/tmsdual/l/Tlm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:[B

.field private static volatile c:Lcom/tencent/tmsdual/l/Tlm;


# instance fields
.field private d:Ljava/util/Calendar;

.field private e:Lcom/tencent/tmsdual/l/b;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tmsdual/l/Tlm;->b:[B

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmsdual/l/Tlm;->c:Lcom/tencent/tmsdual/l/Tlm;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/tmsdual/l/Tlm;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/tencent/tmsdual/l/Tlm;->a:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x74t
        0x65t
        0x6et
        0x63t
        0x65t
        0x6et
        0x74t
        0x2et
        0x71t
        0x71t
        0x70t
        0x69t
        0x6dt
        0x73t
        0x65t
        0x63t
        0x75t
        0x72t
        0x65t
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsdual/l/Tlm;->d:Ljava/util/Calendar;

    iput-object p1, p0, Lcom/tencent/tmsdual/l/Tlm;->f:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/tmsdual/l/Tlm;->c()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/tmsdual/l/Tlm;
    .locals 2

    const-class v0, Lcom/tencent/tmsdual/l/Tlm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/tmsdual/l/Tlm;->c:Lcom/tencent/tmsdual/l/Tlm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/tmsdual/l/Tlm;

    invoke-direct {v1, p0}, Lcom/tencent/tmsdual/l/Tlm;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/tmsdual/l/Tlm;->c:Lcom/tencent/tmsdual/l/Tlm;

    :cond_0
    sget-object p0, Lcom/tencent/tmsdual/l/Tlm;->c:Lcom/tencent/tmsdual/l/Tlm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(I)[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmsdual/l/Tlm;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-nez p1, :cond_0

    const-string p1, "licence_dual.conf"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "licence_dual"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".conf"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    throw p1
.end method

.method private c()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-direct {p0, v1}, Lcom/tencent/tmsdual/l/Tlm;->a(I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v2, :cond_0

    const-string v0, "TMSLicenceManager"

    const-string v1, "Certification file is missing! Please contact TMS(Tencent Mobile Secure) group."

    invoke-static {v0, v1}, Lkcsdkint/hj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/tmsdual/l/Tlm;->e()Ljava/security/interfaces/RSAPublicKey;

    move-result-object v3

    const/16 v4, 0x80

    new-array v5, v4, [B

    array-length v6, v5

    invoke-static {v2, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v3}, Lcom/tencent/tmsdual/l/a;->a([BLjava/security/interfaces/RSAPublicKey;)[B

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "TMSLicenceManager"

    const-string v1, "RSA decrypt error."

    invoke-static {v0, v1}, Lkcsdkint/hj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    array-length v5, v2

    sub-int/2addr v5, v4

    new-array v5, v5, [B

    array-length v6, v5

    invoke-static {v2, v4, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v3}, Lcom/tencent/tmsdual/l/Tlm;->dd([B[B)[B

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw v0

    :goto_1
    new-instance v3, Lcom/tencent/tmsdual/l/b;

    iget-object v4, p0, Lcom/tencent/tmsdual/l/Tlm;->f:Landroid/content/Context;

    invoke-direct {v3, v2, v4}, Lcom/tencent/tmsdual/l/b;-><init>(Ljava/util/Properties;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/tmsdual/l/Tlm;->e:Lcom/tencent/tmsdual/l/b;

    iget-object v2, p0, Lcom/tencent/tmsdual/l/Tlm;->e:Lcom/tencent/tmsdual/l/b;

    invoke-virtual {v2}, Lcom/tencent/tmsdual/l/b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/tencent/tmsdual/l/Tlm;->d()V

    iget-object v0, p0, Lcom/tencent/tmsdual/l/Tlm;->d:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_3
    const-string v0, "TMSLicenceManager"

    const-string v1, "loadLicence Invaild signature! Please contact TMS(Tencent Mobile Secure) group."

    invoke-static {v0, v1}, Lkcsdkint/hj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final d()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/tmsdual/l/Tlm;->e:Lcom/tencent/tmsdual/l/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tmsdual/l/b;->c()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v6, v2, v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    mul-long v0, v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-void
.end method

.method private static dd([B[B)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string p1, "DES"

    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    const-string v0, "DES/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static de(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)J
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkcsdkint/gu;->a(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 p1, 0x4

    invoke-virtual {v1, p0, p1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v1

    const-string v3, "DES/ECB/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v4, v1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string v1, "DES"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    add-int/lit8 v1, v0, 0x4

    array-length v2, p0

    sub-int/2addr v2, p1

    sub-int/2addr v2, v0

    invoke-virtual {v3, p0, v1, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    const/16 p0, 0x10

    invoke-static {p1, p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static e()Ljava/security/interfaces/RSAPublicKey;
    .locals 2

    const-string v0, "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUM5ekNDQWQ4Q0NRRGlsbUFjTWxiczVEQU5C\nZ2txaGtpRzl3MEJBUVVGQURCK01Rc3dDUVlEVlFRR0V3SkQKVGpFTE1Ba0dBMVVFQ0JNQ1IwUXhD\nekFKQmdOVkJBY1RBa2RhTVJJd0VBWURWUVFLRkFsMFpXTUlibU5sYm5ReApDekFKQmdOVkJBc1RB\nak5ITVE0d0RBWURWUVFERXdWdlltRnRZVEVrTUNJR0NTcUdTSWIzRFFFSkFSWVZiMkpoCmJXRjZa\nVzVuUUhSbGJtTmxiblF1WTI5dE1CNFhEVEV4TVRFeE5qRXhNVGN4TjFvWERURXlNREl5TkRFeE1U\nY3gKTjFvd2dZQXhDekFKQmdOVkJBWVRBa05PTVFzd0NRWURWUVFJRXdKSFJERUxNQWtHQTFVRUJ4\nTUNSMW94RURBTwpCZ05WQkFvVEIzUmxibU5sYm5ReEN6QUpCZ05WQkFzVEFqTkhNUkl3RUFZRFZR\nUURFd2x2WW1GdFlYcGxibWN4CkpEQWlCZ2txaGtpRzl3MEJDUUVXRlc5aVlXMWhlbVZ1WjBCMFpX\nNWpaVzUwTG1OdmJUQ0JuekFOQmdrcWhraUcKOXcwQkFRRUZBQU9CalFBd2dZa0NnWUVBd1kvV3FI\nV2NlRERkSm16anI3TlpSeS9qTllwS1NzVzExZngxaTIrQwpxTUE3NTJXb1d1bDZuSTB1MGZkWitk\nUzVUandRNkU0Qm13dXduVTVnQmJYK1VzQ2VHRHZaQVhQc045UEVWYnZTCkcvR25YclQrcTI2VUpP\nNHcrd3VNdmk5YWxkZHhhbkNKeXJ2ZWQ2NUdvMXhXUEErWGNHaVQxMndubjZtUHhyMnUKcVEwQ0F3\nRUFBVEFOQmdrcWhraUc5dzBCQVFVRkFBT0NBUUVBblpzV3FpSmV5SC9sT0prSWN6L2ZidDN3MXFL\nRApGTXJ5cFVHVFN6Z3NONWNaMW9yOGlvVG5ENGRLaDdJN2ttbDRpcGNvMDF0enc2MGhLYUtwNG9G\nMnYrMEs2NGZDCnBEMG9EUlkrOGoyK2RsMmNxeHBsT0FYdDc1RWFKNW40MG1DZDdTN0VBS0d2Z2Na\naVhyV0Z1eUtCL2QvNTh3Qm4KOEFGUVJhTnBySXNOSHpxMkMwL0JXR1pTSnJicmhOWExFY0ZtL0Ru\nTG14ZEVNYWxPSXhnSkhGcEFOS2tadXBzdgo0L0lDVFhSL0RJaURjbXJjbDFkNkc2VmgyaUcwaS9v\nRDBHQnBMZlFPcEF0Vmx6Y2lxZnBsTkphcnpRUTZUVXRyCm5GRmVNVDNDc2t5VGJwYnp1R2dDdUxj\nQVR3cnRQd1BOOWZzQXYrSjRJZm0rZUNVVDVnZlorMSsyNHc9PQotLS0tLUVORCBDRVJUSUZJQ0FU\nRS0tLS0tCg==\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkcsdkint/gu;->a([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tmsdual/l/a;->a([B)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmsdual/l/Tlm;->e:Lcom/tencent/tmsdual/l/b;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tmsdual/l/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmsdual/l/Tlm;->e:Lcom/tencent/tmsdual/l/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tmsdual/l/b;->a()Z

    move-result v0

    return v0
.end method
