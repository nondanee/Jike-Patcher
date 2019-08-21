.class public Lcom/tencent/open/utils/HttpUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/utils/HttpUtils$a;,
        Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;,
        Lcom/tencent/open/utils/HttpUtils$HttpStatusException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    .line 828
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 830
    invoke-static {p0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result p0

    if-gez p0, :cond_3

    .line 832
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result p0

    goto :goto_0

    .line 835
    :cond_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result p0

    goto :goto_0

    :cond_1
    const-string p0, "http.proxyPort"

    .line 838
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 839
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 841
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const/4 p0, -0x1

    :cond_3
    :goto_0
    return p0
.end method

.method private static a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 604
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 606
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 607
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v2, "Content-Encoding"

    .line 609
    invoke-interface {p0, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    .line 610
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v3, "gzip"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-le p0, v2, :cond_0

    .line 612
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/16 v0, 0x200

    .line 616
    new-array v0, v0, [B

    .line 617
    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v2, :cond_1

    const/4 v4, 0x0

    .line 618
    invoke-virtual {v1, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 620
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 621
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;)V
    .locals 3

    const-string v0, "add_share"

    .line 385
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_0

    const-string v0, "upload_pic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "add_topic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "set_user_face"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "add_t"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "add_pic_t"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "add_pic_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "add_video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    const-string v0, "requireApi"

    const/4 v1, 0x1

    .line 393
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 851
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 853
    invoke-static {p0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 854
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 855
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 858
    :cond_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "http.proxyHost"

    .line 862
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static encodePostBody(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 769
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, -0x1

    .line 771
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v2

    .line 772
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 774
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 775
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_0

    .line 779
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Content-Disposition: form-data; name=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ge v1, v4, :cond_1

    .line 782
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\r\n--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 787
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 718
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 721
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 722
    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_2

    instance-of v5, v4, [Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_0

    .line 726
    :cond_2
    instance-of v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v4, "&"

    .line 730
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 737
    :cond_4
    :goto_2
    array-length v4, v3

    if-ge v5, v4, :cond_1

    if-nez v5, :cond_5

    .line 739
    aget-object v4, v3, v5

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 741
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    const-string v4, "&"

    .line 748
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 754
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorCodeFromException(Ljava/io/IOException;)I
    .locals 1

    .line 398
    instance-of v0, p0, Ljava/io/CharConversionException;

    if-eqz v0, :cond_0

    const/16 p0, -0x14

    return p0

    .line 400
    :cond_0
    instance-of v0, p0, Ljava/nio/charset/MalformedInputException;

    if-eqz v0, :cond_1

    const/16 p0, -0x15

    return p0

    .line 402
    :cond_1
    instance-of v0, p0, Ljava/nio/charset/UnmappableCharacterException;

    if-eqz v0, :cond_2

    const/16 p0, -0x16

    return p0

    .line 404
    :cond_2
    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_3

    const/16 p0, -0x17

    return p0

    .line 406
    :cond_3
    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    if-eqz v0, :cond_4

    const/16 p0, -0x18

    return p0

    .line 408
    :cond_4
    instance-of v0, p0, Lorg/apache/http/ConnectionClosedException;

    if-eqz v0, :cond_5

    const/16 p0, -0x19

    return p0

    .line 410
    :cond_5
    instance-of v0, p0, Ljava/io/EOFException;

    if-eqz v0, :cond_6

    const/16 p0, -0x1a

    return p0

    .line 412
    :cond_6
    instance-of v0, p0, Ljava/nio/channels/FileLockInterruptionException;

    if-eqz v0, :cond_7

    const/16 p0, -0x1b

    return p0

    .line 414
    :cond_7
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_8

    const/16 p0, -0x1c

    return p0

    .line 416
    :cond_8
    instance-of v0, p0, Ljava/net/HttpRetryException;

    if-eqz v0, :cond_9

    const/16 p0, -0x1d

    return p0

    .line 418
    :cond_9
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_a

    const/4 p0, -0x7

    return p0

    .line 420
    :cond_a
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_b

    const/4 p0, -0x8

    return p0

    .line 422
    :cond_b
    instance-of v0, p0, Ljava/util/InvalidPropertiesFormatException;

    if-eqz v0, :cond_c

    const/16 p0, -0x1e

    return p0

    .line 424
    :cond_c
    instance-of v0, p0, Lorg/apache/http/MalformedChunkCodingException;

    if-eqz v0, :cond_d

    const/16 p0, -0x1f

    return p0

    .line 426
    :cond_d
    instance-of v0, p0, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_e

    const/4 p0, -0x3

    return p0

    .line 428
    :cond_e
    instance-of v0, p0, Lorg/apache/http/NoHttpResponseException;

    if-eqz v0, :cond_f

    const/16 p0, -0x20

    return p0

    .line 430
    :cond_f
    instance-of v0, p0, Ljava/io/InvalidClassException;

    if-eqz v0, :cond_10

    const/16 p0, -0x21

    return p0

    .line 432
    :cond_10
    instance-of v0, p0, Ljava/io/InvalidObjectException;

    if-eqz v0, :cond_11

    const/16 p0, -0x22

    return p0

    .line 434
    :cond_11
    instance-of v0, p0, Ljava/io/NotActiveException;

    if-eqz v0, :cond_12

    const/16 p0, -0x23

    return p0

    .line 436
    :cond_12
    instance-of v0, p0, Ljava/io/NotSerializableException;

    if-eqz v0, :cond_13

    const/16 p0, -0x24

    return p0

    .line 438
    :cond_13
    instance-of v0, p0, Ljava/io/OptionalDataException;

    if-eqz v0, :cond_14

    const/16 p0, -0x25

    return p0

    .line 440
    :cond_14
    instance-of v0, p0, Ljava/io/StreamCorruptedException;

    if-eqz v0, :cond_15

    const/16 p0, -0x26

    return p0

    .line 442
    :cond_15
    instance-of v0, p0, Ljava/io/WriteAbortedException;

    if-eqz v0, :cond_16

    const/16 p0, -0x27

    return p0

    .line 444
    :cond_16
    instance-of v0, p0, Ljava/net/ProtocolException;

    if-eqz v0, :cond_17

    const/16 p0, -0x28

    return p0

    .line 446
    :cond_17
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_18

    const/16 p0, -0x29

    return p0

    .line 448
    :cond_18
    instance-of v0, p0, Ljavax/net/ssl/SSLKeyException;

    if-eqz v0, :cond_19

    const/16 p0, -0x2a

    return p0

    .line 450
    :cond_19
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_1a

    const/16 p0, -0x2b

    return p0

    .line 452
    :cond_1a
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_1b

    const/16 p0, -0x2c

    return p0

    .line 454
    :cond_1b
    instance-of v0, p0, Ljava/net/BindException;

    if-eqz v0, :cond_1c

    const/16 p0, -0x2d

    return p0

    .line 456
    :cond_1c
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_1d

    const/16 p0, -0x2e

    return p0

    .line 458
    :cond_1d
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_1e

    const/16 p0, -0x2f

    return p0

    .line 460
    :cond_1e
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    if-eqz v0, :cond_1f

    const/16 p0, -0x30

    return p0

    .line 462
    :cond_1f
    instance-of v0, p0, Ljava/io/SyncFailedException;

    if-eqz v0, :cond_20

    const/16 p0, -0x31

    return p0

    .line 464
    :cond_20
    instance-of v0, p0, Ljava/io/UTFDataFormatException;

    if-eqz v0, :cond_21

    const/16 p0, -0x32

    return p0

    .line 466
    :cond_21
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_22

    const/16 p0, -0x33

    return p0

    .line 468
    :cond_22
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_23

    const/16 p0, -0x34

    return p0

    .line 470
    :cond_23
    instance-of v0, p0, Ljava/io/UnsupportedEncodingException;

    if-eqz v0, :cond_24

    const/16 p0, -0x35

    return p0

    .line 472
    :cond_24
    instance-of p0, p0, Ljava/util/zip/ZipException;

    if-eqz p0, :cond_25

    const/16 p0, -0x36

    return p0

    :cond_25
    const/4 p0, -0x2

    return p0
.end method

.method public static getHttpClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/HttpClient;
    .locals 4

    .line 626
    new-instance p2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {p2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 627
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v1, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {p2, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    const/16 v0, 0x1bb

    .line 657
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 659
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v1

    .line 660
    sget-object v2, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 661
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-direct {v2, v3, v1, v0}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {p2, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    goto :goto_0

    .line 664
    :cond_0
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    new-instance v3, Lcom/tencent/open/utils/j;

    invoke-direct {v3}, Lcom/tencent/open/utils/j;-><init>()V

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {p2, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 667
    :catch_0
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {p2, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 671
    :goto_0
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 675
    invoke-static {p0, p1}, Lcom/tencent/open/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/f;

    move-result-object v1

    :cond_1
    const/4 p1, 0x0

    if-eqz v1, :cond_2

    const-string p1, "Common_HttpConnectionTimeout"

    .line 680
    invoke-virtual {v1, p1}, Lcom/tencent/open/utils/f;->a(Ljava/lang/String;)I

    move-result p1

    const-string v2, "Common_SocketConnectionTimeout"

    .line 681
    invoke-virtual {v1, v2}, Lcom/tencent/open/utils/f;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez p1, :cond_3

    const/16 p1, 0x3a98

    :cond_3
    if-nez v1, :cond_4

    const/16 v1, 0x7530

    .line 687
    :cond_4
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 688
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 691
    sget-object p1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string p1, "UTF-8"

    .line 692
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 694
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidSDK_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 697
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 699
    new-instance p1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {p1, v0, p2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 701
    new-instance p2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p2, p1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 704
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->getProxy(Landroid/content/Context;)Lcom/tencent/open/utils/HttpUtils$a;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 706
    new-instance p1, Lorg/apache/http/HttpHost;

    iget-object v0, p0, Lcom/tencent/open/utils/HttpUtils$a;->a:Ljava/lang/String;

    iget p0, p0, Lcom/tencent/open/utils/HttpUtils$a;->b:I

    invoke-direct {p1, v0, p0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 707
    invoke-interface {p2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    const-string v0, "http.route.default-proxy"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_5
    return-object p2
.end method

.method public static getProxy(Landroid/content/Context;)Lcom/tencent/open/utils/HttpUtils$a;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "connectivity"

    .line 794
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_1

    return-object v0

    .line 799
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 804
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_3

    .line 806
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 807
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/content/Context;)I

    move-result p0

    .line 808
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-ltz p0, :cond_3

    .line 809
    new-instance v2, Lcom/tencent/open/utils/HttpUtils$a;

    invoke-direct {v2, v1, p0, v0}, Lcom/tencent/open/utils/HttpUtils$a;-><init>(Ljava/lang/String;ILcom/tencent/open/utils/HttpUtils$1;)V

    return-object v2

    :cond_3
    return-object v0
.end method

.method public static openUrl2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/utils/k$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;,
            Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;,
            Lcom/tencent/open/utils/HttpUtils$HttpStatusException;
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "connectivity"

    .line 487
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    .line 490
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    new-instance p0, Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;

    const-string p1, "network unavailable"

    invoke-direct {p0, p1}, Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 499
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 501
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string p3, "appid_for_getting_config"

    .line 504
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "appid_for_getting_config"

    .line 505
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 506
    invoke-static {p0, p3, p1}, Lcom/tencent/open/utils/HttpUtils;->getHttpClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v1, 0x0

    const-string v2, "GET"

    .line 509
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    .line 510
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .line 511
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr v1, p3

    const-string p3, "openSDK_LOG.HttpUtils"

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->openUrl2 before url ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "?"

    .line 513
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-ne p3, v3, :cond_3

    .line 514
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 516
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string p3, "openSDK_LOG.HttpUtils"

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->openUrl2 encodedParam ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -- url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 520
    new-instance p3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p3, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string p1, "Accept-Encoding"

    const-string p2, "gzip"

    .line 521
    invoke-interface {p3, p1, p2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    const-string v2, "POST"

    .line 522
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 523
    new-instance p3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {p3, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string p1, "Accept-Encoding"

    const-string v2, "gzip"

    .line 524
    invoke-virtual {p3, p1, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 526
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 527
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 528
    instance-of v6, v5, [B

    if-eqz v6, :cond_5

    .line 529
    check-cast v5, [B

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_3

    :cond_6
    const-string v2, "method"

    .line 533
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "method"

    .line 534
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string p2, "Content-Type"

    const-string v2, "multipart/form-data; boundary=3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    .line 536
    invoke-virtual {p3, p2, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Connection"

    const-string v2, "Keep-Alive"

    .line 538
    invoke-virtual {p3, p2, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v2, "--3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f\r\n"

    .line 541
    invoke-static {v2}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v2, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    .line 542
    invoke-static {v0, v2}, Lcom/tencent/open/utils/HttpUtils;->encodePostBody(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 547
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 548
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    const-string v2, "\r\n--3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f\r\n"

    .line 550
    invoke-static {v2}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 551
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    .line 554
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Content-Disposition: form-data; name=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"; filename=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v5, "Content-Type: content/unknown\r\n\r\n"

    .line 557
    invoke-static {v5}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 558
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_9

    .line 560
    invoke-virtual {p2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_9
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_8

    const-string v4, "\r\n--3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f\r\n"

    .line 563
    invoke-static {v4}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_4

    :cond_a
    const-string p1, "\r\n--3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f--\r\n"

    .line 569
    invoke-static {p1}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 571
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 572
    array-length v0, p1

    add-int/2addr v1, v0

    .line 573
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 574
    new-instance p2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {p2, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 575
    invoke-virtual {p3, p2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 579
    :cond_b
    :goto_5
    invoke-interface {p0, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 580
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    .line 581
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_c

    .line 584
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p0

    .line 590
    new-instance p1, Lcom/tencent/open/utils/k$a;

    invoke-direct {p1, p0, v1}, Lcom/tencent/open/utils/k$a;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 587
    :cond_c
    new-instance p0, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "http status code error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static request(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;,
            Lcom/tencent/open/utils/HttpUtils$HttpStatusException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "openSDK_LOG.HttpUtils"

    const-string v3, "OpenApi request"

    .line 194
    invoke-static {v2, v3}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/utils/g;->a()Lcom/tencent/open/utils/g;

    move-result-object v3

    const-string v4, "https://openmobile.qq.com/"

    invoke-virtual {v3, v1, v4}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/utils/g;->a()Lcom/tencent/open/utils/g;

    move-result-object v4

    const-string v5, "https://openmobile.qq.com/"

    invoke-virtual {v4, v1, v5}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    move-object v3, v0

    move-object v4, v3

    .line 209
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/open/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/f;

    move-result-object v8

    const-string v9, "Common_HttpRetryCount"

    invoke-virtual {v8, v9}, Lcom/tencent/open/utils/f;->a(Ljava/lang/String;)I

    move-result v8

    const-string v9, "OpenConfig_test"

    .line 219
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "config 1:Common_HttpRetryCount            config_value:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "   appid:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "     url:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_1

    const/4 v8, 0x3

    :cond_1
    const-string v9, "OpenConfig_test"

    .line 223
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "config 1:Common_HttpRetryCount            result_value:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "   appid:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "     url:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v9, 0x0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 231
    :try_start_0
    invoke-static {v1, v4, v12, v11}, Lcom/tencent/open/utils/HttpUtils;->openUrl2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/utils/k$a;

    move-result-object v0

    .line 233
    iget-object v13, v0, Lcom/tencent/open/utils/k$a;->a:Ljava/lang/String;

    .line 234
    invoke-static {v13}, Lcom/tencent/open/utils/k;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/tencent/open/utils/HttpUtils$HttpStatusException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v13, "ret"

    .line 236
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/tencent/open/utils/HttpUtils$HttpStatusException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    const/4 v13, -0x4

    .line 241
    :goto_1
    :try_start_2
    iget-wide v14, v0, Lcom/tencent/open/utils/k$a;->b:J

    .line 242
    iget-wide v0, v0, Lcom/tencent/open/utils/k$a;->c:J
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/tencent/open/utils/HttpUtils$HttpStatusException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-wide v9, v0

    move-object v11, v2

    move v8, v13

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v9, v0

    .line 308
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v8, -0x4

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    .line 312
    invoke-static {}, Lcom/tencent/open/b/g;->a()Lcom/tencent/open/b/g;

    move-result-object v0

    move-object v1, v3

    move-wide v2, v5

    move-wide v4, v10

    move-wide v6, v12

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;JJJI)V

    .line 313
    throw v9

    :catch_2
    move-exception v0

    move-object v9, v0

    .line 300
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    .line 302
    invoke-static {v9}, Lcom/tencent/open/utils/HttpUtils;->getErrorCodeFromException(Ljava/io/IOException;)I

    move-result v8

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    .line 305
    invoke-static {}, Lcom/tencent/open/b/g;->a()Lcom/tencent/open/b/g;

    move-result-object v0

    move-object v1, v3

    move-wide v2, v5

    move-wide v4, v10

    move-wide v6, v12

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;JJJI)V

    .line 306
    throw v9

    :catch_3
    move-exception v0

    move-object v9, v0

    .line 293
    invoke-virtual {v9}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v8, -0x3

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    .line 297
    invoke-static {}, Lcom/tencent/open/b/g;->a()Lcom/tencent/open/b/g;

    move-result-object v0

    move-object v1, v3

    move-wide v2, v5

    move-wide v4, v10

    move-wide v6, v12

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;JJJI)V

    .line 298
    throw v9

    :catch_4
    move-exception v0

    .line 290
    invoke-virtual {v0}, Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;->printStackTrace()V

    .line 291
    throw v0

    :catch_5
    move-exception v0

    move-object v9, v0

    .line 273
    invoke-virtual {v9}, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;->printStackTrace()V

    .line 274
    invoke-virtual {v9}, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    const-string v1, "http status code error:"

    const-string v2, ""

    .line 277
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move v8, v0

    goto :goto_2

    :catch_6
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v0, -0x9

    const/16 v8, -0x9

    :goto_2
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    .line 287
    invoke-static {}, Lcom/tencent/open/b/g;->a()Lcom/tencent/open/b/g;

    move-result-object v0

    move-object v1, v3

    move-wide v2, v5

    move-wide v4, v10

    move-wide v6, v12

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;JJJI)V

    .line 288
    throw v9

    :catch_7
    move-exception v0

    move-object v13, v0

    .line 258
    invoke-virtual {v13}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    const/4 v14, -0x8

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    if-ge v7, v8, :cond_3

    .line 264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    goto :goto_3

    .line 267
    :cond_3
    invoke-static {}, Lcom/tencent/open/b/g;->a()Lcom/tencent/open/b/g;

    move-result-object v0

    move-object v1, v3

    move-wide v2, v5

    move-wide v4, v15

    move-wide/from16 v6, v17

    move v8, v14

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;JJJI)V

    .line 268
    throw v13

    :catch_8
    move-exception v0

    move-object v13, v0

    .line 246
    invoke-virtual {v13}, Lorg/apache/http/conn/ConnectTimeoutException;->printStackTrace()V

    const/4 v14, -0x7

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    if-ge v7, v8, :cond_4

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :goto_3
    if-lt v7, v8, :cond_2

    move-object v11, v2

    move v8, v14

    move-wide v14, v9

    .line 316
    :goto_4
    invoke-static {}, Lcom/tencent/open/b/g;->a()Lcom/tencent/open/b/g;

    move-result-object v0

    move-object v1, v3

    move-wide v2, v5

    move-wide v4, v14

    move-wide v6, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;JJJI)V

    return-object v11

    .line 254
    :cond_4
    invoke-static {}, Lcom/tencent/open/b/g;->a()Lcom/tencent/open/b/g;

    move-result-object v0

    move-object v1, v3

    move-wide v2, v5

    move-wide v4, v15

    move-wide/from16 v6, v17

    move v8, v14

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;JJJI)V

    .line 255
    throw v13
.end method

.method public static requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
    .locals 9

    const-string v0, "openSDK_LOG.HttpUtils"

    const-string v1, "OpenApi requestAsync"

    .line 323
    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance v0, Lcom/tencent/open/utils/HttpUtils$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/tencent/open/utils/HttpUtils$1;-><init>(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    invoke-virtual {v0}, Lcom/tencent/open/utils/HttpUtils$1;->start()V

    return-void
.end method
