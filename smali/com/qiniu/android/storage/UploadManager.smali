.class public final Lcom/qiniu/android/storage/UploadManager;
.super Ljava/lang/Object;
.source "UploadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/storage/UploadManager$WarpHandler;
    }
.end annotation


# instance fields
.field private final client:Lcom/qiniu/android/http/Client;

.field private final config:Lcom/qiniu/android/storage/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/qiniu/android/storage/Configuration$Builder;

    invoke-direct {v0}, Lcom/qiniu/android/storage/Configuration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/qiniu/android/storage/Configuration$Builder;->build()Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiniu/android/storage/UploadManager;-><init>(Lcom/qiniu/android/storage/Configuration;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/storage/Configuration;)V
    .locals 7

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadManager;->config:Lcom/qiniu/android/storage/Configuration;

    .line 31
    new-instance v6, Lcom/qiniu/android/http/Client;

    iget-object v1, p1, Lcom/qiniu/android/storage/Configuration;->proxy:Lcom/qiniu/android/http/ProxyConfiguration;

    iget v2, p1, Lcom/qiniu/android/storage/Configuration;->connectTimeout:I

    iget v3, p1, Lcom/qiniu/android/storage/Configuration;->responseTimeout:I

    iget-object v4, p1, Lcom/qiniu/android/storage/Configuration;->urlConverter:Lcom/qiniu/android/http/UrlConverter;

    iget-object v5, p1, Lcom/qiniu/android/storage/Configuration;->dns:Lcom/qiniu/android/http/Dns;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/http/Client;-><init>(Lcom/qiniu/android/http/ProxyConfiguration;IILcom/qiniu/android/http/UrlConverter;Lcom/qiniu/android/http/Dns;)V

    iput-object v6, p0, Lcom/qiniu/android/storage/UploadManager;->client:Lcom/qiniu/android/http/Client;

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/storage/Recorder;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/qiniu/android/storage/UploadManager;-><init>(Lcom/qiniu/android/storage/Recorder;Lcom/qiniu/android/storage/KeyGenerator;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/storage/Recorder;Lcom/qiniu/android/storage/KeyGenerator;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/qiniu/android/storage/Configuration$Builder;

    invoke-direct {v0}, Lcom/qiniu/android/storage/Configuration$Builder;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/android/storage/Configuration$Builder;->recorder(Lcom/qiniu/android/storage/Recorder;Lcom/qiniu/android/storage/KeyGenerator;)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiniu/android/storage/Configuration$Builder;->build()Lcom/qiniu/android/storage/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiniu/android/storage/UploadManager;-><init>(Lcom/qiniu/android/storage/Configuration;)V

    return-void
.end method

.method static synthetic access$000(Lcom/qiniu/android/storage/UploadManager;)Lcom/qiniu/android/http/Client;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/qiniu/android/storage/UploadManager;->client:Lcom/qiniu/android/http/Client;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qiniu/android/storage/UploadManager;)Lcom/qiniu/android/storage/Configuration;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/qiniu/android/storage/UploadManager;->config:Lcom/qiniu/android/storage/Configuration;

    return-object p0
.end method

.method static synthetic access$200(Lcom/qiniu/android/storage/UpCompletionHandler;J)Lcom/qiniu/android/storage/UploadManager$WarpHandler;
    .locals 0

    .line 21
    invoke-static {p0, p1, p2}, Lcom/qiniu/android/storage/UploadManager;->warpHandler(Lcom/qiniu/android/storage/UpCompletionHandler;J)Lcom/qiniu/android/storage/UploadManager$WarpHandler;

    move-result-object p0

    return-object p0
.end method

.method private static areInvalidArg(Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 3

    const/4 p0, 0x0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const-string p3, "no input data"

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    const-string v0, ""

    .line 77
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p0

    goto :goto_1

    :cond_2
    :goto_0
    const-string p3, "no token"

    :goto_1
    if-eqz p3, :cond_3

    .line 82
    invoke-static {p3, p4}, Lcom/qiniu/android/http/ResponseInfo;->invalidArgument(Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p0

    return-object p0

    .line 85
    :cond_3
    sget-object p3, Lcom/qiniu/android/storage/UpToken;->NULL:Lcom/qiniu/android/storage/UpToken;

    if-eq p4, p3, :cond_8

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 89
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_6

    :cond_5
    if-eqz p1, :cond_7

    array-length p1, p1

    if-nez p1, :cond_7

    .line 90
    :cond_6
    invoke-static {p4}, Lcom/qiniu/android/http/ResponseInfo;->zeroSize(Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p0

    return-object p0

    :cond_7
    return-object p0

    :cond_8
    :goto_2
    const-string p0, "invalid token"

    .line 86
    invoke-static {p0}, Lcom/qiniu/android/http/ResponseInfo;->invalidToken(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p0

    return-object p0
.end method

.method private static areInvalidArg(Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;)Z
    .locals 4

    if-eqz p5, :cond_a

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const-string p3, "no input data"

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    const-string v1, ""

    .line 51
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v0

    goto :goto_1

    :cond_2
    :goto_0
    const-string p3, "no token"

    :goto_1
    if-eqz p3, :cond_3

    .line 57
    invoke-static {p3, p4}, Lcom/qiniu/android/http/ResponseInfo;->invalidArgument(Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    goto :goto_3

    .line 58
    :cond_3
    sget-object p3, Lcom/qiniu/android/storage/UpToken;->NULL:Lcom/qiniu/android/storage/UpToken;

    if-eq p4, p3, :cond_8

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 60
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-eqz v3, :cond_6

    :cond_5
    if-eqz p1, :cond_7

    array-length p1, p1

    if-nez p1, :cond_7

    .line 61
    :cond_6
    invoke-static {p4}, Lcom/qiniu/android/http/ResponseInfo;->zeroSize(Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v0

    goto :goto_3

    :cond_8
    :goto_2
    const-string p1, "invalid token"

    .line 59
    invoke-static {p1}, Lcom/qiniu/android/http/ResponseInfo;->invalidToken(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_9

    .line 65
    invoke-interface {p5, p0, p1, v0}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0

    .line 46
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no UpCompletionHandler"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static warpHandler(Lcom/qiniu/android/storage/UpCompletionHandler;J)Lcom/qiniu/android/storage/UploadManager$WarpHandler;
    .locals 1

    .line 97
    new-instance v0, Lcom/qiniu/android/storage/UploadManager$WarpHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiniu/android/storage/UploadManager$WarpHandler;-><init>(Lcom/qiniu/android/storage/UpCompletionHandler;J)V

    return-object v0
.end method


# virtual methods
.method public put(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 9

    .line 159
    invoke-static {p3}, Lcom/qiniu/android/storage/UpToken;->parse(Ljava/lang/String;)Lcom/qiniu/android/storage/UpToken;

    move-result-object v6

    const/4 v1, 0x0

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, v6

    move-object v5, p4

    .line 160
    invoke-static/range {v0 .. v5}, Lcom/qiniu/android/storage/UploadManager;->areInvalidArg(Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v7, v0, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    .line 165
    new-instance v8, Lcom/qiniu/android/storage/UploadManager$2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/qiniu/android/storage/UploadManager$2;-><init>(Lcom/qiniu/android/storage/UploadManager;Ljava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    invoke-virtual {v7, p3, v8}, Lcom/qiniu/android/common/Zone;->preQuery(Ljava/lang/String;Lcom/qiniu/android/common/Zone$QueryHandler;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 6

    .line 145
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/qiniu/android/storage/UploadManager;->put(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    return-void
.end method

.method public put([BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 9

    .line 111
    invoke-static {p3}, Lcom/qiniu/android/storage/UpToken;->parse(Ljava/lang/String;)Lcom/qiniu/android/storage/UpToken;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, v6

    move-object v5, p4

    .line 112
    invoke-static/range {v0 .. v5}, Lcom/qiniu/android/storage/UploadManager;->areInvalidArg(Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v7, v0, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    .line 117
    new-instance v8, Lcom/qiniu/android/storage/UploadManager$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/qiniu/android/storage/UploadManager$1;-><init>(Lcom/qiniu/android/storage/UploadManager;[BLjava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    invoke-virtual {v7, p3, v8}, Lcom/qiniu/android/common/Zone;->preQuery(Ljava/lang/String;Lcom/qiniu/android/common/Zone$QueryHandler;)V

    return-void
.end method

.method public syncPut(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 6

    .line 220
    invoke-static {p3}, Lcom/qiniu/android/storage/UpToken;->parse(Ljava/lang/String;)Lcom/qiniu/android/storage/UpToken;

    move-result-object v4

    const/4 v0, 0x0

    .line 221
    invoke-static {p2, v0, p1, p3, v4}, Lcom/qiniu/android/storage/UploadManager;->areInvalidArg(Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager;->client:Lcom/qiniu/android/http/Client;

    iget-object v1, p0, Lcom/qiniu/android/storage/UploadManager;->config:Lcom/qiniu/android/storage/Configuration;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/qiniu/android/storage/FormUploader;->syncUpload(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;Ljava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    return-object p1
.end method

.method public syncPut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    .line 238
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/qiniu/android/storage/UploadManager;->syncPut(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    return-object p1
.end method

.method public syncPut([BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 6

    .line 202
    invoke-static {p3}, Lcom/qiniu/android/storage/UpToken;->parse(Ljava/lang/String;)Lcom/qiniu/android/storage/UpToken;

    move-result-object v4

    const/4 v0, 0x0

    .line 203
    invoke-static {p2, p1, v0, p3, v4}, Lcom/qiniu/android/storage/UploadManager;->areInvalidArg(Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager;->client:Lcom/qiniu/android/http/Client;

    iget-object v1, p0, Lcom/qiniu/android/storage/UploadManager;->config:Lcom/qiniu/android/storage/Configuration;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/qiniu/android/storage/FormUploader;->syncUpload(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;[BLjava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    return-object p1
.end method
