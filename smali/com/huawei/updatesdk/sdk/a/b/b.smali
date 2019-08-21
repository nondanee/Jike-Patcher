.class public Lcom/huawei/updatesdk/sdk/a/b/b;
.super Ljavax/net/ssl/SSLSocketFactory;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static volatile b:Lcom/huawei/updatesdk/sdk/a/b/b;

.field private static c:[Ljava/lang/String;


# instance fields
.field private d:Ljavax/net/ssl/SSLContext;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "TEA"

    const-string v1, "SHA0"

    const-string v2, "MD2"

    const-string v3, "MD4"

    const-string v4, "RIPEMD"

    const-string v5, "aNULL"

    const-string v6, "eNULL"

    const-string v7, "RC4"

    const-string v8, "DES"

    const-string v9, "DESX"

    const-string v10, "DES40"

    const-string v11, "RC2"

    const-string v12, "MD5"

    const-string v13, "ANON"

    const-string v14, "NULL"

    const-string v15, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const-string v16, "TLS_RSA"

    const-string v17, "SSL_RSA"

    const-string v18, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/updatesdk/sdk/a/b/b;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/updatesdk/sdk/a/b/b;->b:Lcom/huawei/updatesdk/sdk/a/b/b;

    sput-object v0, Lcom/huawei/updatesdk/sdk/a/b/b;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/a/b/b;->d:Ljavax/net/ssl/SSLContext;

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/a/b/b;->e:Landroid/content/Context;

    const-string p1, "TLS"

    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/a/b/b;->d:Ljavax/net/ssl/SSLContext;

    new-instance p1, Lcom/huawei/updatesdk/sdk/a/b/c;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/a/b/b;->e:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/huawei/updatesdk/sdk/a/b/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/a/b/b;->d:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/updatesdk/sdk/a/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/updatesdk/sdk/a/b/b;->b:Lcom/huawei/updatesdk/sdk/a/b/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/updatesdk/sdk/a/b/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/updatesdk/sdk/a/b/b;->b:Lcom/huawei/updatesdk/sdk/a/b/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/updatesdk/sdk/a/b/b;

    invoke-direct {v1, p0}, Lcom/huawei/updatesdk/sdk/a/b/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/updatesdk/sdk/a/b/b;->b:Lcom/huawei/updatesdk/sdk/a/b/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/huawei/updatesdk/sdk/a/b/b;->b:Lcom/huawei/updatesdk/sdk/a/b/b;

    return-object p0
.end method

.method private a(Ljava/net/Socket;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/sdk/a/b/b;->b(Ljavax/net/ssl/SSLSocket;)V

    invoke-static {p1}, Lcom/huawei/updatesdk/sdk/a/b/b;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_0
    return-void
.end method

.method private static a(Ljavax/net/ssl/SSLSocket;)V
    .locals 12

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/huawei/updatesdk/sdk/a/b/b;->a:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/huawei/updatesdk/sdk/a/b/b;->c:[Ljava/lang/String;

    sget-object v0, Lcom/huawei/updatesdk/sdk/a/b/b;->c:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSocket;)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const-string v0, "TLSv1.1"

    const-string v1, "TLSv1.2"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/a/b/b;->d:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/sdk/a/b/b;->a(Ljava/net/Socket;)V

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/huawei/updatesdk/sdk/a/b/b;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/updatesdk/sdk/a/b/b;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/updatesdk/sdk/a/b/b;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/a/b/b;->d:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/sdk/a/b/b;->a(Ljava/net/Socket;)V

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/sdk/a/b/b;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
