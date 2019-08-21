.class public Lcom/huawei/updatesdk/sdk/service/download/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/sdk/service/download/g$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/huawei/updatesdk/sdk/service/download/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 4

    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    const-string v0, "bytes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v3, v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string p0, "HiAppDownload"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get new filelength by Content-Range:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "HiAppDownload"

    const-string v0, "getEntityLegth NumberFormatException"

    :goto_0
    invoke-static {p0, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p0, "HiAppDownload"

    const-string v0, "getEntityLegth failed Content-Range"

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v1
.end method

.method public static a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;Ljava/net/HttpURLConnection;Z)Lcom/huawei/updatesdk/sdk/service/download/g$a;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/huawei/updatesdk/sdk/service/download/g$a;

    invoke-direct {v1}, Lcom/huawei/updatesdk/sdk/service/download/g$a;-><init>()V

    new-instance v2, Lcom/huawei/updatesdk/sdk/service/download/g$1;

    invoke-direct {v2, p1}, Lcom/huawei/updatesdk/sdk/service/download/g$1;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b(Ljava/util/concurrent/Future;)V

    :cond_1
    const-wide/16 v2, 0x1f40

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, p0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/updatesdk/sdk/service/download/g$a;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "HiAppDownload"

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "HiAppDownload"

    invoke-virtual {p0}, Ljava/util/concurrent/TimeoutException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string p1, "connect timeout"

    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, p0}, Lcom/huawei/updatesdk/sdk/service/download/g$a;->a(Ljava/lang/Exception;)V

    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static declared-synchronized a()Lcom/huawei/updatesdk/sdk/service/download/g;
    .locals 2

    const-class v0, Lcom/huawei/updatesdk/sdk/service/download/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/updatesdk/sdk/service/download/g;->a:Lcom/huawei/updatesdk/sdk/service/download/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/updatesdk/sdk/service/download/g;

    invoke-direct {v1}, Lcom/huawei/updatesdk/sdk/service/download/g;-><init>()V

    sput-object v1, Lcom/huawei/updatesdk/sdk/service/download/g;->a:Lcom/huawei/updatesdk/sdk/service/download/g;

    :cond_0
    sget-object v1, Lcom/huawei/updatesdk/sdk/service/download/g;->a:Lcom/huawei/updatesdk/sdk/service/download/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b()Ljava/net/Proxy;
    .locals 1

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/d/c/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/d/c/b;->a()Ljava/net/Proxy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/g;->b()Ljava/net/Proxy;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x1b58

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    instance-of p2, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/b/b;->a(Landroid/content/Context;)Lcom/huawei/updatesdk/sdk/a/b/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {p2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_1
    return-object p1
.end method
