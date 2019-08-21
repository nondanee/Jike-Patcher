.class public Lcn/jiguang/verifysdk/e/h;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljavax/net/ssl/SSLContext;

.field public static b:Ljavax/net/ssl/TrustManager;

.field private static final c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, d MMM yyyy HH:mm:ss z"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcn/jiguang/verifysdk/e/h;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(Lcn/jiguang/verifysdk/e/e;)Lcn/jiguang/verifysdk/e/f;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcn/jiguang/verifysdk/e/f;

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/jiguang/verifysdk/e/f;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/e/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcn/jiguang/verifysdk/e/e;->e()Landroid/net/Network;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    invoke-virtual {v3, v2}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-static {p0, v2}, Lcn/jiguang/verifysdk/e/h;->a(Lcn/jiguang/verifysdk/e/e;Ljava/net/HttpURLConnection;)V

    new-instance p0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/jiguang/verifysdk/e/f;->a(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcn/jiguang/verifysdk/e/h;->a(Ljava/net/HttpURLConnection;Lcn/jiguang/verifysdk/e/f;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    move-object v2, v0

    :goto_3
    :try_start_4
    const-string v3, "HttpUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "httpGet e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/verifysdk/e/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xbb6

    invoke-virtual {v1, v3}, Lcn/jiguang/verifysdk/e/f;->a(I)V

    const-string v3, "\u7f51\u7edc\u9519\u8bef"

    invoke-virtual {v1, v3}, Lcn/jiguang/verifysdk/e/f;->a(Ljava/lang/String;)V

    instance-of v3, p0, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_3

    const/16 p0, 0xbb9

    invoke-virtual {v1, p0}, Lcn/jiguang/verifysdk/e/f;->a(I)V

    const-string p0, "\u8bf7\u6c42\u8d85\u65f6"

    :goto_4
    invoke-virtual {v1, p0}, Lcn/jiguang/verifysdk/e/f;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    instance-of p0, p0, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_4

    const/16 p0, 0xbbb

    invoke-virtual {v1, p0}, Lcn/jiguang/verifysdk/e/f;->a(I)V

    const-string p0, "\u57df\u540d\u65e0\u6548"
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :cond_4
    :goto_5
    move-object p0, v0

    :goto_6
    if-eqz p0, :cond_5

    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception p0

    const-string v0, "HttpUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpGet e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/verifysdk/e/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_7
    if-eqz v2, :cond_7

    goto :goto_a

    :catch_5
    move-exception p0

    goto :goto_8

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_b

    :catch_6
    move-exception p0

    move-object v2, v0

    :goto_8
    :try_start_6
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/16 p0, 0xbbc

    invoke-virtual {v1, p0}, Lcn/jiguang/verifysdk/e/f;->a(I)V

    const-string p0, "MalformedURLException"

    invoke-virtual {v1, p0}, Lcn/jiguang/verifysdk/e/f;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_6

    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    move-exception p0

    const-string v0, "HttpUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpGet e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/verifysdk/e/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_9
    if-eqz v2, :cond_7

    :goto_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object v1

    :catchall_2
    move-exception p0

    :goto_b
    if-eqz v0, :cond_8

    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    const-string v1, "HttpUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpGet e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/e/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_c
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw p0
.end method

.method public static a(Lcn/jiguang/verifysdk/e/e;Ljava/lang/String;)Lcn/jiguang/verifysdk/e/f;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcn/jiguang/verifysdk/e/f;

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/jiguang/verifysdk/e/f;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/e/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcn/jiguang/verifysdk/e/e;->e()Landroid/net/Network;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    invoke-virtual {v3, v2}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_2

    invoke-static {}, Lcn/jiguang/verifysdk/e/h;->a()V

    sget-object v3, Lcn/jiguang/verifysdk/e/h;->a:Ljavax/net/ssl/SSLContext;

    if-eqz v3, :cond_2

    sget-object v3, Lcn/jiguang/verifysdk/e/h;->b:Ljavax/net/ssl/TrustManager;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v4, Lcn/jiguang/verifysdk/e/h;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    move-object v3, v2

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v4, Lcn/jiguang/verifysdk/e/d;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcn/jiguang/verifysdk/e/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_2
    const-string v3, "Charset"

    const-string v4, "UTF-8"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content-type"

    const-string v4, "application/json;charset=UTF-8"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcn/jiguang/verifysdk/e/h;->a(Lcn/jiguang/verifysdk/e/e;Ljava/net/HttpURLConnection;)V

    const-string p0, "POST"

    invoke-virtual {v2, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_3

    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {p1, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {p1, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_2
    move-object v0, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcn/jiguang/verifysdk/e/f;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-virtual {v1, p0}, Lcn/jiguang/verifysdk/e/f;->a(I)V

    const-string p0, "expires"

    const-string p1, "Expires"

    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/verifysdk/e/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cache-control"

    const-string p1, "Cache-Control"

    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/verifysdk/e/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v2, v0

    :goto_4
    :try_start_3
    const-string p1, "HttpUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpPost e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcn/jiguang/verifysdk/e/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbb6

    invoke-virtual {v1, p1}, Lcn/jiguang/verifysdk/e/f;->a(I)V

    const-string p1, "\u7f51\u7edc\u9519\u8bef"

    invoke-virtual {v1, p1}, Lcn/jiguang/verifysdk/e/f;->a(Ljava/lang/String;)V

    instance-of p1, p0, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    const/16 p0, 0xbb9

    invoke-virtual {v1, p0}, Lcn/jiguang/verifysdk/e/f;->a(I)V

    const-string p0, "\u8bf7\u6c42\u8d85\u65f6"

    :goto_5
    invoke-virtual {v1, p0}, Lcn/jiguang/verifysdk/e/f;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    instance-of p0, p0, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_6

    const/16 p0, 0xbbb

    invoke-virtual {v1, p0}, Lcn/jiguang/verifysdk/e/f;->a(I)V

    const-string p0, "\u57df\u540d\u65e0\u6548"
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception p0

    const-string p1, "HttpUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpPost e:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/verifysdk/e/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_7
    if-eqz v2, :cond_a

    goto :goto_a

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_b

    :catch_3
    move-object v2, v0

    :catch_4
    const/4 p0, -0x1

    :try_start_5
    invoke-virtual {v1, p0}, Lcn/jiguang/verifysdk/e/f;->a(I)V

    const-string p0, "unknown network error"

    invoke-virtual {v1, p0}, Lcn/jiguang/verifysdk/e/f;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_8

    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :catch_5
    move-exception p0

    const-string p1, "HttpUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpPost e:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/verifysdk/e/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_8
    if-eqz v2, :cond_a

    goto :goto_a

    :catch_6
    move-object v2, v0

    :catch_7
    const/16 p0, 0xbbc

    :try_start_7
    invoke-virtual {v1, p0}, Lcn/jiguang/verifysdk/e/f;->a(I)V

    const-string p0, "MalformedURLException"

    invoke-virtual {v1, p0}, Lcn/jiguang/verifysdk/e/f;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_9

    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception p0

    const-string p1, "HttpUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpPost e:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/verifysdk/e/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_9
    if-eqz v2, :cond_a

    :goto_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-object v1

    :catchall_1
    move-exception p0

    :goto_b
    if-eqz v0, :cond_b

    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_c

    :catch_9
    move-exception p1

    const-string v0, "HttpUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpPost e:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/e/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_c
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw p0
.end method

.method public static a()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lcn/jiguang/verifysdk/e/k;

    invoke-direct {v1}, Lcn/jiguang/verifysdk/e/k;-><init>()V

    sput-object v1, Lcn/jiguang/verifysdk/e/h;->b:Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    sget-object v2, Lcn/jiguang/verifysdk/e/h;->b:Ljavax/net/ssl/TrustManager;

    aput-object v2, v0, v1

    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    sput-object v1, Lcn/jiguang/verifysdk/e/h;->a:Ljavax/net/ssl/SSLContext;

    sget-object v1, Lcn/jiguang/verifysdk/e/h;->a:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "HttpUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "HttpUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v3, "createSSLConnection e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/e/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static a(Lcn/jiguang/verifysdk/e/e;Ljava/net/HttpURLConnection;)V
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/verifysdk/e/e;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/e/h;->a(Ljava/util/Map;Ljava/net/HttpURLConnection;)V

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/e/e;->b()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/e/e;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    :cond_1
    invoke-virtual {p0}, Lcn/jiguang/verifysdk/e/e;->c()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/e/e;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcn/jiguang/verifysdk/e/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/e/f;->a(I)V

    const-string v0, "expires"

    const-string v1, "Expires"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/jiguang/verifysdk/e/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache-control"

    const-string v1, "Cache-Control"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcn/jiguang/verifysdk/e/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcn/jiguang/verifysdk/e/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
