.class public Lcom/sina/weibo/sdk/network/impl/RequestEngine;
.super Ljava/lang/Object;
.source "RequestEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fillRequestBody(Ljava/net/HttpURLConnection;Lcom/sina/weibo/sdk/network/impl/RequestParam;)V
    .locals 0

    return-void
.end method

.method public static request(Lcom/sina/weibo/sdk/network/IRequestParam;)Lcom/sina/weibo/sdk/network/base/WbResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/network/exception/RequestException;
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Lcom/sina/weibo/sdk/network/IRequestParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 34
    :cond_0
    invoke-interface {p0}, Lcom/sina/weibo/sdk/network/IRequestParam;->getGetBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/network/base/UriUtils;->buildCompleteUri(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/sina/weibo/sdk/net/NetStateManager;->getAPN()Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 39
    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v5, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 45
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v3, "https"

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    .line 50
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 60
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v1, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 65
    :goto_0
    invoke-interface {p0}, Lcom/sina/weibo/sdk/network/IRequestParam;->getHeader()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/network/impl/RequestEngine;->setRequestHeader(Ljava/net/HttpURLConnection;Landroid/os/Bundle;)V

    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    invoke-static {}, Lcom/sina/weibo/sdk/network/base/RequestBodyHelper;->getBoundry()Ljava/lang/String;

    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "------------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-interface {p0}, Lcom/sina/weibo/sdk/network/IRequestParam;->getMethod()Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->POST:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    if-ne v3, v4, :cond_7

    const-string v3, "POST"

    .line 71
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Charset"

    const-string v4, "UTF-8"

    .line 73
    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 78
    invoke-interface {p0}, Lcom/sina/weibo/sdk/network/IRequestParam;->getPostBundle()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "body_byte_array"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v3, "Content-Type"

    const-string v4, "application/octet-stream"

    .line 80
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p0}, Lcom/sina/weibo/sdk/network/base/RequestBodyHelper;->isMultipartRequest(Lcom/sina/weibo/sdk/network/IRequestParam;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Content-Type"

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "multipart/form-data;boundary="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    .line 89
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 94
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_2

    .line 96
    :cond_7
    invoke-interface {p0}, Lcom/sina/weibo/sdk/network/IRequestParam;->getMethod()Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->GET:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    if-ne v3, v4, :cond_8

    const-string v3, "GET"

    .line 97
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 98
    :cond_8
    invoke-interface {p0}, Lcom/sina/weibo/sdk/network/IRequestParam;->getMethod()Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->PATCH:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    if-ne v3, v4, :cond_9

    const-string v3, "PATCH"

    .line 99
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 101
    :cond_9
    :goto_2
    invoke-interface {p0}, Lcom/sina/weibo/sdk/network/IRequestParam;->getResponseTimeout()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 102
    invoke-interface {p0}, Lcom/sina/weibo/sdk/network/IRequestParam;->getRequestTimeout()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 103
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/network/impl/RequestEngine;->setRequestHeader(Ljava/net/HttpURLConnection;Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 106
    invoke-interface {p0}, Lcom/sina/weibo/sdk/network/IRequestParam;->getMethod()Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    move-result-object v1

    sget-object v3, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->GET:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    if-eq v1, v3, :cond_a

    .line 107
    invoke-static {p0, v0, v2}, Lcom/sina/weibo/sdk/network/base/RequestBodyHelper;->fillRequestBody(Lcom/sina/weibo/sdk/network/IRequestParam;Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 109
    :cond_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_b

    .line 111
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 113
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    .line 114
    new-instance v2, Lcom/sina/weibo/sdk/network/base/WbResponseBody;

    invoke-direct {v2, p0, v0, v1}, Lcom/sina/weibo/sdk/network/base/WbResponseBody;-><init>(Ljava/io/InputStream;J)V

    .line 115
    new-instance p0, Lcom/sina/weibo/sdk/network/base/WbResponse;

    invoke-direct {p0, v2}, Lcom/sina/weibo/sdk/network/base/WbResponse;-><init>(Lcom/sina/weibo/sdk/network/base/WbResponseBody;)V

    goto :goto_4

    :cond_b
    const/16 v2, 0x12e

    if-eq v1, v2, :cond_d

    const/16 v2, 0x12d

    if-ne v1, v2, :cond_c

    goto :goto_3

    .line 123
    :cond_c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    .line 124
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    .line 125
    new-instance v2, Lcom/sina/weibo/sdk/network/base/WbResponseBody;

    invoke-direct {v2, p0, v0, v1}, Lcom/sina/weibo/sdk/network/base/WbResponseBody;-><init>(Ljava/io/InputStream;J)V

    .line 127
    new-instance p0, Lcom/sina/weibo/sdk/network/exception/RequestException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u670d\u52a1\u5668\u5f02\u5e38"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/network/base/WbResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/network/exception/RequestException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_3
    const-string v1, "Location"

    .line 118
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-interface {p0, v0}, Lcom/sina/weibo/sdk/network/IRequestParam;->setUrl(Ljava/lang/String;)V

    .line 120
    invoke-static {p0}, Lcom/sina/weibo/sdk/network/impl/RequestEngine;->request(Lcom/sina/weibo/sdk/network/IRequestParam;)Lcom/sina/weibo/sdk/network/base/WbResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-object p0

    :catch_0
    move-exception p0

    .line 135
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weibosdk"

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/sina/weibo/sdk/network/exception/RequestException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bf7\u6c42\u5f02\u5e38"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/network/exception/RequestException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    .line 132
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weibosdk"

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/sina/weibo/sdk/network/exception/RequestException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bf7\u6c42\u5f02\u5e38"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/network/exception/RequestException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_e
    new-instance p0, Lcom/sina/weibo/sdk/network/exception/RequestException;

    const-string v0, "\u975e\u6cd5\u7684\u8bf7\u6c42\u5730\u5740"

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/network/exception/RequestException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static setRequestHeader(Ljava/net/HttpURLConnection;Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 147
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
