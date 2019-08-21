.class public Lcom/huawei/updatesdk/sdk/a/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/sdk/a/b/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/a/b/a;->a:Ljava/net/HttpURLConnection;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3
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

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/updatesdk/sdk/a/d/c/b;->e(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object p1

    const-string v1, "https"

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    :goto_0
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/updatesdk/sdk/a/b/b;->a(Landroid/content/Context;)Lcom/huawei/updatesdk/sdk/a/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    sget-object v2, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v1, "http"

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :cond_2
    return-object p1
.end method

.method private a([B)[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    array-length v4, p1

    invoke-direct {v3, v1, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    array-length v3, p1

    invoke-virtual {v2, p1, v0, v3}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "HttpsUtil"

    const-string v2, "gzip error!"

    invoke-static {v0, v2, p1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v1, v0

    :goto_0
    :try_start_4
    const-string v2, "HttpsUtil"

    const-string v3, "gzip error!"

    invoke-static {v2, v3, p1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :goto_2
    if-eqz v0, :cond_1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    const-string v1, "HttpsUtil"

    const-string v2, "gzip error!"

    invoke-static {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/updatesdk/sdk/a/b/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/updatesdk/sdk/a/b/a$a;

    invoke-direct {v0}, Lcom/huawei/updatesdk/sdk/a/b/a$a;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/sdk/a/b/a;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    invoke-static {v1}, Lcom/huawei/updatesdk/sdk/a/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/huawei/updatesdk/sdk/a/d/c;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/a/b/a;->a:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v2, 0x1388

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x2710

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/x-gzip"

    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    invoke-virtual {p1, v2, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {p4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/updatesdk/sdk/a/b/a;->a([B)[B

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {p4}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    invoke-static {v0, p2}, Lcom/huawei/updatesdk/sdk/a/b/a$a;->a(Lcom/huawei/updatesdk/sdk/a/b/a$a;I)I

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_2

    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    move-object v1, p2

    new-instance p2, Lcom/huawei/updatesdk/sdk/a/d/b;

    invoke-direct {p2}, Lcom/huawei/updatesdk/sdk/a/d/b;-><init>()V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/a/a/a;->a()Lcom/huawei/updatesdk/sdk/a/a/a/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/updatesdk/sdk/a/a/a/a;->b()[B

    move-result-object p3

    :goto_1
    invoke-virtual {v1, p3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {p2, p3, v2}, Lcom/huawei/updatesdk/sdk/a/d/b;->a([BI)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/a/a/a;->a()Lcom/huawei/updatesdk/sdk/a/a/a/a;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/huawei/updatesdk/sdk/a/a/a/a;->a([B)V

    invoke-virtual {p2}, Lcom/huawei/updatesdk/sdk/a/d/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/updatesdk/sdk/a/b/a$a;->a(Lcom/huawei/updatesdk/sdk/a/b/a$a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    invoke-static {p4}, Lcom/huawei/updatesdk/sdk/a/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/huawei/updatesdk/sdk/a/d/c;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p2

    move-object p3, v1

    move-object v1, p4

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p3, v1

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object p1, v1

    move-object p3, p1

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    invoke-static {v1}, Lcom/huawei/updatesdk/sdk/a/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {p3}, Lcom/huawei/updatesdk/sdk/a/d/c;->a(Ljava/io/Closeable;)V

    throw p2
.end method
