.class public final Lcom/qiniu/android/http/Client;
.super Ljava/lang/Object;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/Client$ResponseTag;
    }
.end annotation


# static fields
.field public static final ContentTypeHeader:Ljava/lang/String; = "Content-Type"

.field public static final DefaultMime:Ljava/lang/String; = "application/octet-stream"

.field public static final FormMime:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final JsonMime:Ljava/lang/String; = "application/json"


# instance fields
.field private final converter:Lcom/qiniu/android/http/UrlConverter;

.field private httpClient:Lokhttp3/aa;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/http/Client;-><init>(Lcom/qiniu/android/http/ProxyConfiguration;IILcom/qiniu/android/http/UrlConverter;Lcom/qiniu/android/http/Dns;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/http/ProxyConfiguration;IILcom/qiniu/android/http/UrlConverter;Lcom/qiniu/android/http/Dns;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p4, p0, Lcom/qiniu/android/http/Client;->converter:Lcom/qiniu/android/http/UrlConverter;

    .line 48
    new-instance p4, Lokhttp3/aa$a;

    invoke-direct {p4}, Lokhttp3/aa$a;-><init>()V

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/qiniu/android/http/ProxyConfiguration;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {p4, v0}, Lokhttp3/aa$a;->a(Ljava/net/Proxy;)Lokhttp3/aa$a;

    .line 52
    iget-object v0, p1, Lcom/qiniu/android/http/ProxyConfiguration;->user:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qiniu/android/http/ProxyConfiguration;->password:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/qiniu/android/http/ProxyConfiguration;->authenticator()Lokhttp3/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lokhttp3/aa$a;->b(Lokhttp3/b;)Lokhttp3/aa$a;

    :cond_0
    if-eqz p5, :cond_1

    .line 57
    new-instance p1, Lcom/qiniu/android/http/Client$1;

    invoke-direct {p1, p0, p5}, Lcom/qiniu/android/http/Client$1;-><init>(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/http/Dns;)V

    invoke-virtual {p4, p1}, Lokhttp3/aa$a;->a(Lokhttp3/r;)Lokhttp3/aa$a;

    .line 69
    :cond_1
    invoke-virtual {p4}, Lokhttp3/aa$a;->C()Ljava/util/List;

    move-result-object p1

    new-instance p5, Lcom/qiniu/android/http/Client$2;

    invoke-direct {p5, p0}, Lcom/qiniu/android/http/Client$2;-><init>(Lcom/qiniu/android/http/Client;)V

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-long p1, p2

    .line 90
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p1, p2, p5}, Lokhttp3/aa$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/aa$a;

    int-to-long p1, p3

    .line 91
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p1, p2, p3}, Lokhttp3/aa$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/aa$a;

    const-wide/16 p1, 0x0

    .line 92
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p1, p2, p3}, Lokhttp3/aa$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/aa$a;

    .line 93
    invoke-virtual {p4}, Lokhttp3/aa$a;->D()Lokhttp3/aa;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/android/http/Client;->httpClient:Lokhttp3/aa;

    return-void
.end method

.method static synthetic access$100(Lokhttp3/af;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/CompletionHandler;)V
    .locals 0

    .line 34
    invoke-static/range {p0 .. p7}, Lcom/qiniu/android/http/Client;->onRet(Lokhttp3/af;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/CompletionHandler;)V

    return-void
.end method

.method private asyncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/ProgressHandler;Ljava/lang/String;Lokhttp3/ae;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V
    .locals 14

    move-object v7, p0

    .line 304
    iget-object v0, v7, Lcom/qiniu/android/http/Client;->converter:Lcom/qiniu/android/http/UrlConverter;

    if-eqz v0, :cond_0

    move-object v1, p1

    .line 305
    invoke-interface {v0, p1}, Lcom/qiniu/android/http/UrlConverter;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v0, v1

    .line 307
    :goto_0
    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    const-string v2, "file"

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    .line 308
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ae;)Lokhttp3/z$a;

    .line 310
    new-instance v2, Lcom/qiniu/android/http/Client$6;

    invoke-direct {v2, p0, v1}, Lcom/qiniu/android/http/Client$6;-><init>(Lcom/qiniu/android/http/Client;Lokhttp3/z$a;)V

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lcom/qiniu/android/utils/StringMap;->forEach(Lcom/qiniu/android/utils/StringMap$Consumer;)V

    const-string v2, "multipart/form-data"

    .line 316
    invoke-static {v2}, Lokhttp3/y;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/z$a;->a(Lokhttp3/y;)Lokhttp3/z$a;

    .line 317
    invoke-virtual {v1}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v9

    if-nez p6, :cond_1

    if-eqz p10, :cond_2

    .line 319
    :cond_1
    new-instance v1, Lcom/qiniu/android/http/CountingRequestBody;

    move-object v8, v1

    move-object/from16 v10, p6

    move-wide/from16 v11, p4

    move-object/from16 v13, p10

    invoke-direct/range {v8 .. v13}, Lcom/qiniu/android/http/CountingRequestBody;-><init>(Lokhttp3/ae;Lcom/qiniu/android/http/ProgressHandler;JLcom/qiniu/android/http/CancellationHandler;)V

    move-object v9, v1

    .line 321
    :cond_2
    new-instance v1, Lokhttp3/ad$a;

    invoke-direct {v1}, Lokhttp3/ad$a;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/ad$a;->a(Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lokhttp3/ad$a;->a(Lokhttp3/ae;)Lokhttp3/ad$a;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, p0

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p9

    .line 322
    invoke-virtual/range {v0 .. v6}, Lcom/qiniu/android/http/Client;->asyncSend(Lokhttp3/ad$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/CompletionHandler;)V

    return-void
.end method

.method private static buildJsonResp([B)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 124
    invoke-static {v0}, Lcom/qiniu/android/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 125
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 127
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static buildResponseInfo(Lokhttp3/af;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;
    .locals 19

    move-object/from16 v1, p0

    .line 132
    invoke-virtual/range {p0 .. p0}, Lokhttp3/af;->h()I

    move-result v3

    const-string v0, "X-Reqid"

    .line 133
    invoke-virtual {v1, v0}, Lokhttp3/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    move-object v4, v0

    .line 138
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ag;->f()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object v0, v2

    .line 143
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/qiniu/android/http/Client;->ctype(Lokhttp3/af;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/json"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    .line 145
    :try_start_1
    invoke-static {v0}, Lcom/qiniu/android/http/Client;->buildJsonResp([B)Lorg/json/JSONObject;

    move-result-object v2

    .line 146
    invoke-virtual/range {p0 .. p0}, Lokhttp3/af;->h()I

    move-result v6

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_1

    .line 147
    new-instance v6, Ljava/lang/String;

    const-string v7, "utf-8"

    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "error"

    .line 148
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 151
    invoke-virtual/range {p0 .. p0}, Lokhttp3/af;->h()I

    move-result v6

    const/16 v7, 0x12c

    if-ge v6, v7, :cond_1

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_2
    move-object v15, v5

    goto :goto_4

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "null body"

    goto :goto_3

    .line 156
    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v5

    :goto_3
    move-object v15, v0

    .line 159
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v0

    const-string v5, "X-Log"

    .line 160
    invoke-virtual {v1, v5}, Lokhttp3/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-static/range {p0 .. p0}, Lcom/qiniu/android/http/Client;->via(Lokhttp3/af;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lokhttp3/w;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lokhttp3/w;->n()I

    move-result v10

    .line 162
    invoke-static/range {p0 .. p0}, Lcom/qiniu/android/http/Client;->getContentLength(Lokhttp3/af;)J

    move-result-wide v13

    move-object/from16 v9, p1

    move-wide/from16 v11, p2

    move-object/from16 v16, p4

    move-wide/from16 v17, p5

    .line 160
    invoke-static/range {v2 .. v18}, Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method private static ctype(Lokhttp3/af;)Ljava/lang/String;
    .locals 2

    .line 114
    invoke-virtual {p0}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ag;->a()Lokhttp3/y;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getContentLength(Lokhttp3/af;)J
    .locals 2

    .line 167
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ad;->h()Lokhttp3/ae;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lokhttp3/ae;->contentLength()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static onRet(Lokhttp3/af;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/CompletionHandler;)V
    .locals 0

    .line 179
    invoke-static/range {p0 .. p6}, Lcom/qiniu/android/http/Client;->buildResponseInfo(Lokhttp3/af;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p0

    .line 181
    new-instance p1, Lcom/qiniu/android/http/Client$3;

    invoke-direct {p1, p7, p0}, Lcom/qiniu/android/http/Client$3;-><init>(Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/ResponseInfo;)V

    invoke-static {p1}, Lcom/qiniu/android/utils/AsyncRun;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private send(Lokhttp3/ad$a;Lcom/qiniu/android/utils/StringMap;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_0

    .line 338
    new-instance v3, Lcom/qiniu/android/http/Client$7;

    invoke-direct {v3, v1, v0}, Lcom/qiniu/android/http/Client$7;-><init>(Lcom/qiniu/android/http/Client;Lokhttp3/ad$a;)V

    invoke-virtual {v2, v3}, Lcom/qiniu/android/utils/StringMap;->forEach(Lcom/qiniu/android/utils/StringMap$Consumer;)V

    :cond_0
    const-string v2, "User-Agent"

    .line 346
    invoke-static {}, Lcom/qiniu/android/http/UserAgent;->instance()Lcom/qiniu/android/http/UserAgent;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/qiniu/android/http/UserAgent;->getUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    new-instance v2, Lcom/qiniu/android/http/Client$ResponseTag;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/qiniu/android/http/Client$ResponseTag;-><init>(Lcom/qiniu/android/http/Client$1;)V

    .line 350
    invoke-virtual {v0, v2}, Lokhttp3/ad$a;->a(Ljava/lang/Object;)Lokhttp3/ad$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object v3

    .line 352
    :try_start_0
    iget-object v0, v1, Lcom/qiniu/android/http/Client;->httpClient:Lokhttp3/aa;

    invoke-virtual {v0, v3}, Lokhttp3/aa;->a(Lokhttp3/ad;)Lokhttp3/f;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/f;->b()Lokhttp3/af;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    iget-object v5, v2, Lcom/qiniu/android/http/Client$ResponseTag;->ip:Ljava/lang/String;

    iget-wide v6, v2, Lcom/qiniu/android/http/Client$ResponseTag;->duration:J

    sget-object v8, Lcom/qiniu/android/storage/UpToken;->NULL:Lcom/qiniu/android/storage/UpToken;

    const-wide/16 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/qiniu/android/http/Client;->buildResponseInfo(Lokhttp3/af;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 356
    invoke-virtual {v3}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/w;->e()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/qiniu/android/http/Client$ResponseTag;->ip:Ljava/lang/String;

    invoke-virtual {v3}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/w;->n()I

    move-result v12

    iget-wide v13, v2, Lcom/qiniu/android/http/Client$ResponseTag;->duration:J

    const-wide/16 v15, -0x1

    .line 357
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v17

    sget-object v18, Lcom/qiniu/android/storage/UpToken;->NULL:Lcom/qiniu/android/storage/UpToken;

    const-wide/16 v19, 0x0

    .line 355
    invoke-static/range {v4 .. v20}, Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method private syncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLjava/lang/String;Lokhttp3/ae;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 6

    .line 383
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    const-string v1, "file"

    .line 384
    invoke-virtual {v0, v1, p6, p7}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ae;)Lokhttp3/z$a;

    .line 386
    new-instance p6, Lcom/qiniu/android/http/Client$8;

    invoke-direct {p6, p0, v0}, Lcom/qiniu/android/http/Client$8;-><init>(Lcom/qiniu/android/http/Client;Lokhttp3/z$a;)V

    invoke-virtual {p2, p6}, Lcom/qiniu/android/utils/StringMap;->forEach(Lcom/qiniu/android/utils/StringMap$Consumer;)V

    const-string p2, "multipart/form-data"

    .line 392
    invoke-static {p2}, Lokhttp3/y;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object p2

    invoke-virtual {v0, p2}, Lokhttp3/z$a;->a(Lokhttp3/y;)Lokhttp3/z$a;

    .line 393
    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p2

    .line 394
    new-instance p6, Lokhttp3/ad$a;

    invoke-direct {p6}, Lokhttp3/ad$a;-><init>()V

    invoke-virtual {p6, p1}, Lokhttp3/ad$a;->a(Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/ad$a;->a(Lokhttp3/ae;)Lokhttp3/ad$a;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p3

    move-wide v4, p4

    .line 395
    invoke-virtual/range {v0 .. v5}, Lcom/qiniu/android/http/Client;->syncSend(Lokhttp3/ad$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    return-object p1
.end method

.method private static via(Lokhttp3/af;)Ljava/lang/String;
    .locals 2

    const-string v0, "X-Via"

    const-string v1, ""

    .line 99
    invoke-virtual {p0, v0, v1}, Lokhttp3/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "X-Px"

    const-string v1, ""

    .line 103
    invoke-virtual {p0, v0, v1}, Lokhttp3/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Fw-Via"

    const-string v1, ""

    .line 107
    invoke-virtual {p0, v0, v1}, Lokhttp3/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public asyncGet(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/CompletionHandler;)V
    .locals 8

    .line 327
    new-instance v0, Lokhttp3/ad$a;

    invoke-direct {v0}, Lokhttp3/ad$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/ad$a;->a()Lokhttp3/ad$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/ad$a;->a(Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object v2

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    .line 328
    invoke-virtual/range {v1 .. v7}, Lcom/qiniu/android/http/Client;->asyncSend(Lokhttp3/ad$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/CompletionHandler;)V

    return-void
.end method

.method public asyncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V
    .locals 15

    move-object/from16 v0, p2

    .line 285
    iget-object v1, v0, Lcom/qiniu/android/http/PostArgs;->file:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 286
    iget-object v1, v0, Lcom/qiniu/android/http/PostArgs;->mimeType:Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/y;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v1

    iget-object v2, v0, Lcom/qiniu/android/http/PostArgs;->file:Ljava/io/File;

    invoke-static {v1, v2}, Lokhttp3/ae;->create(Lokhttp3/y;Ljava/io/File;)Lokhttp3/ae;

    move-result-object v1

    .line 287
    iget-object v2, v0, Lcom/qiniu/android/http/PostArgs;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    move-object v12, v1

    move-wide v8, v2

    goto :goto_0

    .line 289
    :cond_0
    iget-object v1, v0, Lcom/qiniu/android/http/PostArgs;->mimeType:Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/y;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v1

    iget-object v2, v0, Lcom/qiniu/android/http/PostArgs;->data:[B

    invoke-static {v1, v2}, Lokhttp3/ae;->create(Lokhttp3/y;[B)Lokhttp3/ae;

    move-result-object v1

    .line 290
    iget-object v2, v0, Lcom/qiniu/android/http/PostArgs;->data:[B

    array-length v2, v2

    int-to-long v2, v2

    move-object v12, v1

    move-wide v8, v2

    .line 292
    :goto_0
    iget-object v6, v0, Lcom/qiniu/android/http/PostArgs;->params:Lcom/qiniu/android/utils/StringMap;

    iget-object v11, v0, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v4 .. v14}, Lcom/qiniu/android/http/Client;->asyncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/ProgressHandler;Ljava/lang/String;Lokhttp3/ae;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V

    return-void
.end method

.method public asyncPost(Ljava/lang/String;[BIILcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    move-object v7, p0

    .line 252
    iget-object v1, v7, Lcom/qiniu/android/http/Client;->converter:Lcom/qiniu/android/http/UrlConverter;

    if-eqz v1, :cond_0

    move-object v3, p1

    .line 253
    invoke-interface {v1, p1}, Lcom/qiniu/android/http/UrlConverter;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 257
    array-length v3, v0

    if-lez v3, :cond_2

    const-string v3, "application/octet-stream"

    .line 258
    invoke-static {v3}, Lokhttp3/y;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v3

    if-eqz v2, :cond_1

    const-string v4, "Content-Type"

    .line 260
    invoke-virtual {v2, v4}, Lcom/qiniu/android/utils/StringMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/y;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v3

    move/from16 v4, p4

    move-object v5, v3

    move/from16 v3, p3

    goto :goto_1

    :cond_1
    move/from16 v4, p4

    move-object v5, v3

    move/from16 v3, p3

    .line 265
    :goto_1
    invoke-static {v5, v0, v3, v4}, Lokhttp3/ae;->create(Lokhttp3/y;[BII)Lokhttp3/ae;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 267
    new-array v3, v3, [B

    invoke-static {v0, v3}, Lokhttp3/ae;->create(Lokhttp3/y;[B)Lokhttp3/ae;

    move-result-object v0

    move-object v9, v0

    :goto_2
    if-nez p9, :cond_3

    if-eqz p11, :cond_4

    .line 270
    :cond_3
    new-instance v0, Lcom/qiniu/android/http/CountingRequestBody;

    move-object v8, v0

    move-object/from16 v10, p9

    move-wide/from16 v11, p7

    move-object/from16 v13, p11

    invoke-direct/range {v8 .. v13}, Lcom/qiniu/android/http/CountingRequestBody;-><init>(Lokhttp3/ae;Lcom/qiniu/android/http/ProgressHandler;JLcom/qiniu/android/http/CancellationHandler;)V

    move-object v9, v0

    .line 273
    :cond_4
    new-instance v0, Lokhttp3/ad$a;

    invoke-direct {v0}, Lokhttp3/ad$a;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/ad$a;->a(Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lokhttp3/ad$a;->a(Lokhttp3/ae;)Lokhttp3/ad$a;

    move-result-object v1

    move-object v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p10

    .line 274
    invoke-virtual/range {v0 .. v6}, Lcom/qiniu/android/http/Client;->asyncSend(Lokhttp3/ad$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/CompletionHandler;)V

    return-void
.end method

.method public asyncPost(Ljava/lang/String;[BLcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V
    .locals 12

    move-object v2, p2

    .line 245
    array-length v4, v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v0 .. v11}, Lcom/qiniu/android/http/Client;->asyncPost(Ljava/lang/String;[BIILcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V

    return-void
.end method

.method public asyncSend(Lokhttp3/ad$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/CompletionHandler;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 192
    new-instance v0, Lcom/qiniu/android/http/Client$4;

    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/http/Client$4;-><init>(Lcom/qiniu/android/http/Client;Lokhttp3/ad$a;)V

    invoke-virtual {p2, v0}, Lcom/qiniu/android/utils/StringMap;->forEach(Lcom/qiniu/android/utils/StringMap$Consumer;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "User-Agent"

    .line 201
    invoke-static {}, Lcom/qiniu/android/http/UserAgent;->instance()Lcom/qiniu/android/http/UserAgent;

    move-result-object v0

    iget-object v1, p3, Lcom/qiniu/android/storage/UpToken;->accessKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/UserAgent;->getUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    goto :goto_0

    :cond_1
    const-string p2, "User-Agent"

    .line 203
    invoke-static {}, Lcom/qiniu/android/http/UserAgent;->instance()Lcom/qiniu/android/http/UserAgent;

    move-result-object v0

    const-string v1, "pandora"

    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/UserAgent;->getUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    .line 207
    :goto_0
    new-instance v3, Lcom/qiniu/android/http/Client$ResponseTag;

    const/4 p2, 0x0

    invoke-direct {v3, p2}, Lcom/qiniu/android/http/Client$ResponseTag;-><init>(Lcom/qiniu/android/http/Client$1;)V

    .line 208
    iget-object p2, p0, Lcom/qiniu/android/http/Client;->httpClient:Lokhttp3/aa;

    invoke-virtual {p1, v3}, Lokhttp3/ad$a;->a(Ljava/lang/Object;)Lokhttp3/ad$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/aa;->a(Lokhttp3/ad;)Lokhttp3/f;

    move-result-object p1

    new-instance p2, Lcom/qiniu/android/http/Client$5;

    move-object v1, p2

    move-object v2, p0

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/http/Client$5;-><init>(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/http/Client$ResponseTag;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/CompletionHandler;)V

    invoke-interface {p1, p2}, Lokhttp3/f;->a(Lokhttp3/g;)V

    return-void
.end method

.method public syncGet(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    .line 332
    new-instance v0, Lokhttp3/ad$a;

    invoke-direct {v0}, Lokhttp3/ad$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/ad$a;->a()Lokhttp3/ad$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/ad$a;->a(Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object p1

    .line 333
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/http/Client;->send(Lokhttp3/ad$a;Lcom/qiniu/android/utils/StringMap;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    return-object p1
.end method

.method public syncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 11

    .line 367
    iget-object v0, p2, Lcom/qiniu/android/http/PostArgs;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p2, Lcom/qiniu/android/http/PostArgs;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/y;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v0

    iget-object v1, p2, Lcom/qiniu/android/http/PostArgs;->file:Ljava/io/File;

    invoke-static {v0, v1}, Lokhttp3/ae;->create(Lokhttp3/y;Ljava/io/File;)Lokhttp3/ae;

    move-result-object v0

    .line 369
    iget-object v1, p2, Lcom/qiniu/android/http/PostArgs;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    move-object v10, v0

    move-wide v7, v1

    goto :goto_0

    .line 371
    :cond_0
    iget-object v0, p2, Lcom/qiniu/android/http/PostArgs;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/y;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v0

    iget-object v1, p2, Lcom/qiniu/android/http/PostArgs;->data:[B

    invoke-static {v0, v1}, Lokhttp3/ae;->create(Lokhttp3/y;[B)Lokhttp3/ae;

    move-result-object v0

    .line 372
    iget-object v1, p2, Lcom/qiniu/android/http/PostArgs;->data:[B

    array-length v1, v1

    int-to-long v1, v1

    move-object v10, v0

    move-wide v7, v1

    .line 374
    :goto_0
    iget-object v5, p2, Lcom/qiniu/android/http/PostArgs;->params:Lcom/qiniu/android/utils/StringMap;

    iget-object v9, p2, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Lcom/qiniu/android/http/Client;->syncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLjava/lang/String;Lokhttp3/ae;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    return-object p1
.end method

.method public syncSend(Lokhttp3/ad$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_0

    .line 401
    new-instance v3, Lcom/qiniu/android/http/Client$9;

    invoke-direct {v3, v1, v0}, Lcom/qiniu/android/http/Client$9;-><init>(Lcom/qiniu/android/http/Client;Lokhttp3/ad$a;)V

    invoke-virtual {v2, v3}, Lcom/qiniu/android/utils/StringMap;->forEach(Lcom/qiniu/android/utils/StringMap$Consumer;)V

    :cond_0
    const-string v2, "User-Agent"

    .line 409
    invoke-static {}, Lcom/qiniu/android/http/UserAgent;->instance()Lcom/qiniu/android/http/UserAgent;

    move-result-object v3

    move-object/from16 v15, p3

    iget-object v4, v15, Lcom/qiniu/android/storage/UpToken;->accessKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/qiniu/android/http/UserAgent;->getUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    .line 410
    new-instance v2, Lcom/qiniu/android/http/Client$ResponseTag;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/qiniu/android/http/Client$ResponseTag;-><init>(Lcom/qiniu/android/http/Client$1;)V

    .line 413
    :try_start_0
    invoke-virtual {v0, v2}, Lokhttp3/ad$a;->a(Ljava/lang/Object;)Lokhttp3/ad$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object v3

    .line 414
    iget-object v0, v1, Lcom/qiniu/android/http/Client;->httpClient:Lokhttp3/aa;

    invoke-virtual {v0, v3}, Lokhttp3/aa;->a(Lokhttp3/ad;)Lokhttp3/f;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/f;->b()Lokhttp3/af;

    move-result-object v4

    .line 415
    iget-object v5, v2, Lcom/qiniu/android/http/Client$ResponseTag;->ip:Ljava/lang/String;

    iget-wide v6, v2, Lcom/qiniu/android/http/Client$ResponseTag;->duration:J

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    invoke-static/range {v4 .. v10}, Lcom/qiniu/android/http/Client;->buildResponseInfo(Lokhttp3/af;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, -0x1

    .line 419
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 420
    instance-of v5, v0, Ljava/net/UnknownHostException;

    if-eqz v5, :cond_1

    const/16 v2, -0x3eb

    const/16 v5, -0x3eb

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    const-string v5, "Broken pipe"

    .line 422
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    const/16 v2, -0x3ed

    const/16 v5, -0x3ed

    goto :goto_0

    .line 424
    :cond_2
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_3

    const/16 v2, -0x3e9

    const/16 v5, -0x3e9

    goto :goto_0

    .line 426
    :cond_3
    instance-of v4, v0, Ljava/net/ConnectException;

    if-eqz v4, :cond_4

    const/16 v2, -0x3ec

    const/16 v5, -0x3ec

    goto :goto_0

    :cond_4
    const/4 v5, -0x1

    .line 430
    :goto_0
    invoke-virtual {v3}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v2

    const/4 v4, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 431
    invoke-virtual {v2}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lokhttp3/w;->e()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 432
    invoke-virtual {v2}, Lokhttp3/w;->n()I

    move-result v12

    const-wide/16 v13, 0x0

    const-wide/16 v2, 0x0

    move-wide v15, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, p3

    move-wide/from16 v19, p4

    .line 431
    invoke-static/range {v4 .. v20}, Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    return-object v0
.end method
