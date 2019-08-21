.class final Lcom/huawei/hianalytics/h/b;
.super Ljavax/net/ssl/SSLSocketFactory;


# static fields
.field public static final a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field private static final b:[Ljava/lang/String;

.field private static d:Ljavax/net/SocketFactory;


# instance fields
.field private final c:Ljavax/net/ssl/SSLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/h/b;->a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    const-string v1, "3DES"

    const-string v2, "DES"

    const-string v3, "MD5"

    const-string v4, "RC4"

    const-string v5, "aNULL"

    const-string v6, "eNULL"

    const-string v7, "TEA"

    const-string v8, "SHA0"

    const-string v9, "MD2"

    const-string v10, "MD4"

    const-string v11, "RIPEMD"

    const-string v12, "DESX"

    const-string v13, "DES40"

    const-string v14, "RC2"

    const-string v15, "ANON"

    const-string v16, "NULL"

    const-string v17, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hianalytics/h/b;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hianalytics/h/b;->c:Ljavax/net/ssl/SSLContext;

    new-instance v0, Lcom/huawei/hianalytics/h/e;

    invoke-direct {v0}, Lcom/huawei/hianalytics/h/e;-><init>()V

    iget-object v1, p0, Lcom/huawei/hianalytics/h/b;->c:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public static a()Ljavax/net/SocketFactory;
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/h/b;->b()Ljavax/net/SocketFactory;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/net/Socket;)V
    .locals 1

    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/h/b;->a(Ljavax/net/ssl/SSLSocket;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/h/b;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_0
    return-void
.end method

.method private a(Ljavax/net/ssl/SSLSocket;)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const-string v0, "TLSv1.2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/huawei/hianalytics/h/b;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static declared-synchronized b()Ljavax/net/SocketFactory;
    .locals 3

    const-class v0, Lcom/huawei/hianalytics/h/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hianalytics/h/b;->d:Ljavax/net/SocketFactory;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hianalytics/h/b;

    invoke-direct {v1}, Lcom/huawei/hianalytics/h/b;-><init>()V

    sput-object v1, Lcom/huawei/hianalytics/h/b;->d:Ljavax/net/SocketFactory;

    :cond_0
    sget-object v1, Lcom/huawei/hianalytics/h/b;->d:Ljavax/net/SocketFactory;
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v1, "Factory"

    const-string v2, "getLocalInstanceLock(): Failed to new SSLSocketFactory instance,IO!"

    :goto_0
    invoke-static {v1, v2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v1, "Factory"

    const-string v2, "getLocalInstanceLock(): GeneralSecurityException: Failed to new SSLSocketFactory instance"

    goto :goto_0

    :catch_2
    const-string v1, "Factory"

    const-string v2, "getLocalInstanceLock(): Failed to new SSLSocketFactory instance,Key Store!"

    goto :goto_0

    :catch_3
    const-string v1, "Factory"

    const-string v2, "getLocalInstanceLock(): Failed to new SSLSocketFactory instance,Algorithm Exception!"

    goto :goto_0

    :catch_4
    const-string v1, "Factory"

    const-string v2, "getLocalInstanceLock(): Failed to new SSLSocketFactory instance,Key Manage!"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method private static b(Ljavax/net/ssl/SSLSocket;)V
    .locals 5

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/huawei/hianalytics/h/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/h/b;->c:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/h/b;->a(Ljava/net/Socket;)V

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hianalytics/h/b;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hianalytics/h/b;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hianalytics/h/b;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/h/b;->c:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/h/b;->a(Ljava/net/Socket;)V

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

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
