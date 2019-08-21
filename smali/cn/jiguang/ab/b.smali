.class public Lcn/jiguang/ab/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcn/jiguang/net/SSLTrustManager;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZII)Lcn/jiguang/ab/g;
    .locals 3

    const/4 v0, -0x2

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_0

    :try_start_1
    invoke-static {p1}, Lcn/jiguang/aq/e;->a([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcn/jiguang/ab/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "zip err:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcn/jiguang/ab/g;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    :goto_0
    new-instance p3, Lcn/jiguang/net/HttpRequest;

    invoke-direct {p3, p0}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p2, p1, p5}, Lcn/jiguang/ab/b;->a(Lcn/jiguang/net/HttpRequest;Landroid/content/Context;[BI)V

    :cond_1
    if-lez p4, :cond_7

    add-int/lit8 p4, p4, -0x1

    invoke-static {p2, p3}, Lcn/jiguang/net/HttpUtils;->httpPost(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result p1

    const-string p5, "HttpHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " retry left:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, v1}, Lcn/jiguang/aa/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p5, 0xc8

    if-eq p1, p5, :cond_6

    const/16 p5, 0x191

    if-eq p1, p5, :cond_5

    const/16 p5, 0x194

    const/4 v1, -0x1

    if-eq p1, p5, :cond_4

    const/16 p5, 0x19a

    if-eq p1, p5, :cond_4

    const/16 p5, 0x1ad

    if-eq p1, p5, :cond_4

    const/16 p5, 0x1f7

    if-eq p1, p5, :cond_3

    const/16 p5, 0xbbd

    if-eq p1, p5, :cond_1

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_2

    new-instance p1, Lcn/jiguang/ab/g;

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcn/jiguang/ab/g;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Lcn/jiguang/ab/g;

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcn/jiguang/ab/g;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Lcn/jiguang/ab/g;

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcn/jiguang/ab/g;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Lcn/jiguang/ab/g;

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcn/jiguang/ab/g;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p1, Lcn/jiguang/ab/g;

    const/4 p2, -0x3

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcn/jiguang/ab/g;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p1, Lcn/jiguang/ab/g;

    const/4 p2, 0x0

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcn/jiguang/ab/g;-><init>(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :cond_7
    new-instance p0, Lcn/jiguang/ab/g;

    const-string p1, "Failed - retry enough"

    invoke-direct {p0, v0, p1}, Lcn/jiguang/ab/g;-><init>(ILjava/lang/String;)V

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    :try_start_3
    new-instance p1, Lcn/jiguang/ab/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcn/jiguang/ab/g;-><init>(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :goto_1
    new-instance p1, Lcn/jiguang/ab/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcn/jiguang/ab/g;-><init>(ILjava/lang/String;)V

    return-object p1

    :goto_2
    new-instance p1, Lcn/jiguang/ab/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcn/jiguang/ab/g;-><init>(ILjava/lang/String;)V

    return-object p1

    :goto_3
    new-instance p1, Lcn/jiguang/ab/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Catch AssertionError to avoid http close crash - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcn/jiguang/ab/g;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method private static a(Lcn/jiguang/net/HttpRequest;Landroid/content/Context;[BI)V
    .locals 6

    const/16 v0, 0x7530

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setConnectTimeout(I)V

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setDoOutPut(Z)V

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setDoInPut(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcn/jiguang/net/HttpRequest;->setUseCaches(Z)V

    invoke-static {}, Lcn/jiguang/aq/g;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-ne p3, v3, :cond_0

    const-string v4, "0102030405060708"

    goto :goto_0

    :cond_0
    const-string v4, "iop203040506aPk!"

    :goto_0
    invoke-static {p2, v2, v4}, Lcn/jiguang/aq/g;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcn/jiguang/net/HttpRequest;->setBody(Ljava/lang/Object;)V

    const-string v4, "Content-Length"

    array-length v5, p2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setNeedRetryIfHttpsFailed(Z)V

    sget-object v4, Lcn/jiguang/ab/b;->a:Lcn/jiguang/net/SSLTrustManager;

    if-nez v4, :cond_1

    :try_start_0
    const-string v4, "-----BEGIN CERTIFICATE-----\nMIIDjjCCAnagAwIBAgIQAzrx5qcRqaC7KGSxHQn65TANBgkqhkiG9w0BAQsFADBh\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMSAwHgYDVQQDExdEaWdpQ2VydCBHbG9iYWwgUm9vdCBH\nMjAeFw0xMzA4MDExMjAwMDBaFw0zODAxMTUxMjAwMDBaMGExCzAJBgNVBAYTAlVT\nMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAXBgNVBAsTEHd3dy5kaWdpY2VydC5j\nb20xIDAeBgNVBAMTF0RpZ2lDZXJ0IEdsb2JhbCBSb290IEcyMIIBIjANBgkqhkiG\n9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuzfNNNx7a8myaJCtSnX/RrohCgiN9RlUyfuI\n2/Ou8jqJkTx65qsGGmvPrC3oXgkkRLpimn7Wo6h+4FR1IAWsULecYxpsMNzaHxmx\n1x7e/dfgy5SDN67sH0NO3Xss0r0upS/kqbitOtSZpLYl6ZtrAGCSYP9PIUkY92eQ\nq2EGnI/yuum06ZIya7XzV+hdG82MHauVBJVJ8zUtluNJbd134/tJS7SsVQepj5Wz\ntCO7TG1F8PapspUwtP1MVYwnSlcUfIKdzXOS0xZKBgyMUNGPHgm+F6HmIcr9g+UQ\nvIOlCsRnKPZzFBQ9RnbDhxSJITRNrw9FDKZJobq7nMWxM4MphQIDAQABo0IwQDAP\nBgNVHRMBAf8EBTADAQH/MA4GA1UdDwEB/wQEAwIBhjAdBgNVHQ4EFgQUTiJUIBiV\n5uNu5g/6+rkS7QYXjzkwDQYJKoZIhvcNAQELBQADggEBAGBnKJRvDkhj6zHd6mcY\n1Yl9PMWLSn/pvtsrF9+wX3N3KjITOYFnQoQj8kVnNeyIv/iPsGEMNKSuIEyExtv4\nNeF22d+mQrvHRAiGfzZ0JFrabA0UWTW98kndth/Jsw1HKj2ZL7tcu7XUIOGZX1NG\nFdtom/DzMNU+MeKNhJ7jitralj41E6Vf8PlwUHBHQRFXGU7Aj64GxJUTFy8bJZ91\n8rGOmaFvE7FBcf6IKshPECBV1/MUReXgRPTqh5Uykw7+U0b6LJ3/iyK5S9kJRaTe\npLiaWN0bfVKfjllDiIGknibVb63dDcY3fe0Dkhvld1927jyNxF1WW6LZZm6zNTfl\nMrY=\n-----END CERTIFICATE-----"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lcn/jiguang/net/SSLTrustManager;

    invoke-direct {v5, v4}, Lcn/jiguang/net/SSLTrustManager;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcn/jiguang/ab/b;->a:Lcn/jiguang/net/SSLTrustManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    sget-object v4, Lcn/jiguang/ab/b;->a:Lcn/jiguang/net/SSLTrustManager;

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4}, Lcn/jiguang/net/HttpRequest;->setSslTrustManager(Lcn/jiguang/net/SSLTrustManager;)V

    :cond_2
    const-string v4, "Accept"

    const-string v5, "application/jason"

    invoke-virtual {p0, v4, v5}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Accept-Encoding"

    const-string v5, "gzip"

    invoke-virtual {p0, v4, v5}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "X-App-Key"

    invoke-static {p1}, Lcn/jiguang/z/e;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p3, v3, :cond_3

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setHaveRspData(Z)V

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setRspDatazip(Z)V

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setNeedErrorInput(Z)V

    invoke-static {v2}, Lcn/jiguang/ab/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lcn/jiguang/net/HttpRequest;->setHaveRspData(Z)V

    invoke-virtual {p0, v1}, Lcn/jiguang/net/HttpRequest;->setRspDatazip(Z)V

    invoke-static {p2}, Lcn/jiguang/aq/h;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lcn/jiguang/ab/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Basic "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p2, p1}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Charset"

    const-string p2, "UTF-8"

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
