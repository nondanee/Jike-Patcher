.class final Lcom/qiniu/android/storage/ResumeUploader;
.super Ljava/lang/Object;
.source "ResumeUploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final chunkBuffer:[B

.field private final client:Lcom/qiniu/android/http/Client;

.field private final completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

.field private final config:Lcom/qiniu/android/storage/Configuration;

.field private final contexts:[Ljava/lang/String;

.field private crc32:J

.field private f:Ljava/io/File;

.field private file:Ljava/io/RandomAccessFile;

.field private final headers:Lcom/qiniu/android/utils/StringMap;

.field private final key:Ljava/lang/String;

.field private final modifyTime:J

.field private final options:Lcom/qiniu/android/storage/UploadOptions;

.field private final recorderKey:Ljava/lang/String;

.field private token:Lcom/qiniu/android/storage/UpToken;

.field private final totalSize:J


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;Ljava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader;->client:Lcom/qiniu/android/http/Client;

    .line 61
    iput-object p2, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    .line 62
    iput-object p3, p0, Lcom/qiniu/android/storage/ResumeUploader;->f:Ljava/io/File;

    .line 63
    iput-object p8, p0, Lcom/qiniu/android/storage/ResumeUploader;->recorderKey:Ljava/lang/String;

    .line 64
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->totalSize:J

    .line 65
    iput-object p4, p0, Lcom/qiniu/android/storage/ResumeUploader;->key:Ljava/lang/String;

    .line 66
    new-instance p1, Lcom/qiniu/android/utils/StringMap;

    invoke-direct {p1}, Lcom/qiniu/android/utils/StringMap;-><init>()V

    const-string p4, "Authorization"

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UpToken "

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p1, p4, p8}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader;->headers:Lcom/qiniu/android/utils/StringMap;

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader;->file:Ljava/io/RandomAccessFile;

    .line 68
    new-instance p1, Lcom/qiniu/android/storage/ResumeUploader$1;

    invoke-direct {p1, p0, p6}, Lcom/qiniu/android/storage/ResumeUploader$1;-><init>(Lcom/qiniu/android/storage/ResumeUploader;Lcom/qiniu/android/storage/UpCompletionHandler;)V

    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader;->completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lcom/qiniu/android/storage/UploadOptions;->defaultOptions()Lcom/qiniu/android/storage/UploadOptions;

    move-result-object p7

    :goto_0
    iput-object p7, p0, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    .line 82
    iget p1, p2, Lcom/qiniu/android/storage/Configuration;->chunkSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader;->chunkBuffer:[B

    .line 83
    iget-wide p1, p0, Lcom/qiniu/android/storage/ResumeUploader;->totalSize:J

    const-wide/32 p6, 0x400000

    add-long/2addr p1, p6

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    div-long/2addr p1, p6

    long-to-int p2, p1

    .line 84
    new-array p1, p2, [Ljava/lang/String;

    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader;->contexts:[Ljava/lang/String;

    .line 85
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/qiniu/android/storage/ResumeUploader;->modifyTime:J

    .line 86
    iput-object p5, p0, Lcom/qiniu/android/storage/ResumeUploader;->token:Lcom/qiniu/android/storage/UpToken;

    return-void
.end method

.method static synthetic access$000(Lcom/qiniu/android/storage/ResumeUploader;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/qiniu/android/storage/ResumeUploader;->file:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UploadOptions;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/qiniu/android/storage/ResumeUploader;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->crc32:J

    return-wide v0
.end method

.method static synthetic access$1100(Lcom/qiniu/android/storage/ResumeUploader;)[Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/qiniu/android/storage/ResumeUploader;->contexts:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/qiniu/android/storage/ResumeUploader;J)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/storage/ResumeUploader;->record(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/qiniu/android/storage/ResumeUploader;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/qiniu/android/storage/ResumeUploader;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpCompletionHandler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/qiniu/android/storage/ResumeUploader;->completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/qiniu/android/storage/ResumeUploader;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/qiniu/android/storage/ResumeUploader;->removeRecord()V

    return-void
.end method

.method static synthetic access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    return-object p0
.end method

.method static synthetic access$600(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpToken;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/qiniu/android/storage/ResumeUploader;->token:Lcom/qiniu/android/storage/UpToken;

    return-object p0
.end method

.method static synthetic access$700(Lcom/qiniu/android/storage/ResumeUploader;JILjava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiniu/android/storage/ResumeUploader;->nextTask(JILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/qiniu/android/storage/ResumeUploader;->isChunkOK(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/qiniu/android/storage/ResumeUploader;->isNotChunkToQiniu(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private calcBlockSize(J)J
    .locals 3

    .line 199
    iget-wide v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->totalSize:J

    sub-long/2addr v0, p1

    const-wide/32 p1, 0x400000

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method private calcPutSize(J)J
    .locals 3

    .line 194
    iget-wide v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->totalSize:J

    sub-long/2addr v0, p1

    .line 195
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget p1, p1, Lcom/qiniu/android/storage/Configuration;->chunkSize:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget p1, p1, Lcom/qiniu/android/storage/Configuration;->chunkSize:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method private isCancelled()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v0, v0, Lcom/qiniu/android/storage/UploadOptions;->cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    invoke-interface {v0}, Lcom/qiniu/android/storage/UpCancellationSignal;->isCancelled()Z

    move-result v0

    return v0
.end method

.method private static isChunkOK(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z
    .locals 2

    .line 90
    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/http/ResponseInfo;->error:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->hasReqId()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/qiniu/android/storage/ResumeUploader;->isChunkResOK(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isChunkResOK(Lorg/json/JSONObject;)Z
    .locals 1

    :try_start_0
    const-string v0, "ctx"

    .line 96
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "crc32"

    .line 97
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isNotChunkToQiniu(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z
    .locals 2

    .line 105
    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->hasReqId()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/qiniu/android/storage/ResumeUploader;->isChunkResOK(Lorg/json/JSONObject;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private makeBlock(Ljava/lang/String;JIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V
    .locals 10

    move-object v9, p0

    move v0, p5

    .line 132
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "/mkblk/%d"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 134
    :try_start_0
    iget-object v2, v9, Lcom/qiniu/android/storage/ResumeUploader;->file:Ljava/io/RandomAccessFile;

    move-wide v4, p2

    invoke-virtual {v2, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 135
    iget-object v2, v9, Lcom/qiniu/android/storage/ResumeUploader;->file:Ljava/io/RandomAccessFile;

    iget-object v4, v9, Lcom/qiniu/android/storage/ResumeUploader;->chunkBuffer:[B

    invoke-virtual {v2, v4, v6, p5}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    iget-object v2, v9, Lcom/qiniu/android/storage/ResumeUploader;->chunkBuffer:[B

    invoke-static {v2, v6, p5}, Lcom/qiniu/android/utils/Crc32;->bytes([BII)J

    move-result-wide v4

    iput-wide v4, v9, Lcom/qiniu/android/storage/ResumeUploader;->crc32:J

    const-string v2, "%s%s"

    const/4 v4, 0x2

    .line 141
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 142
    iget-object v3, v9, Lcom/qiniu/android/storage/ResumeUploader;->chunkBuffer:[B

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/qiniu/android/storage/ResumeUploader;->post(Ljava/lang/String;[BIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    return-void

    :catch_0
    move-exception v0

    .line 137
    iget-object v1, v9, Lcom/qiniu/android/storage/ResumeUploader;->completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v2, v9, Lcom/qiniu/android/storage/ResumeUploader;->key:Ljava/lang/String;

    iget-object v3, v9, Lcom/qiniu/android/storage/ResumeUploader;->token:Lcom/qiniu/android/storage/UpToken;

    invoke-static {v0, v3}, Lcom/qiniu/android/http/ResponseInfo;->fileError(Ljava/lang/Exception;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method private makeFile(Ljava/lang/String;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V
    .locals 15

    move-object v8, p0

    .line 163
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "/mimeType/%s/fname/%s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v8, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v4, v4, Lcom/qiniu/android/storage/UploadOptions;->mimeType:Ljava/lang/String;

    .line 164
    invoke-static {v4}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v8, Lcom/qiniu/android/storage/ResumeUploader;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 163
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 167
    iget-object v3, v8, Lcom/qiniu/android/storage/ResumeUploader;->key:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v1, "/key/%s"

    .line 168
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v3, ""

    .line 172
    iget-object v4, v8, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v4, v4, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_2

    .line 173
    iget-object v3, v8, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v3, v3, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 175
    iget-object v4, v8, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v4, v4, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    add-int/lit8 v10, v7, 0x1

    .line 176
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "%s/%s"

    new-array v13, v2, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v13, v6

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v7

    move v7, v10

    goto :goto_0

    .line 178
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-static {v3, v7}, Lcom/qiniu/android/utils/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 180
    :cond_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "/mkfile/%d%s%s%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v10, v8, Lcom/qiniu/android/storage/ResumeUploader;->totalSize:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v5

    aput-object v0, v9, v6

    aput-object v1, v9, v2

    const/4 v0, 0x3

    aput-object v3, v9, v0

    invoke-static {v4, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v1, v8, Lcom/qiniu/android/storage/ResumeUploader;->contexts:[Ljava/lang/String;

    const-string v3, ","

    invoke-static {v1, v3}, Lcom/qiniu/android/utils/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v1, "%s%s"

    .line 184
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 185
    array-length v5, v3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/qiniu/android/storage/ResumeUploader;->post(Ljava/lang/String;[BIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    return-void
.end method

.method private newURI(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;
    .locals 9

    .line 384
    :try_start_0
    new-instance v8, Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception p2

    .line 386
    invoke-virtual {p2}, Ljava/net/URISyntaxException;->printStackTrace()V

    return-object p1
.end method

.method private nextTask(JILjava/lang/String;)V
    .locals 11

    .line 208
    invoke-direct {p0}, Lcom/qiniu/android/storage/ResumeUploader;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader;->token:Lcom/qiniu/android/storage/UpToken;

    invoke-static {p1}, Lcom/qiniu/android/http/ResponseInfo;->cancelled(Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    .line 210
    iget-object p2, p0, Lcom/qiniu/android/storage/ResumeUploader;->completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object p3, p0, Lcom/qiniu/android/storage/ResumeUploader;->key:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-interface {p2, p3, p1, p4}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void

    .line 214
    :cond_0
    iget-wide v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->totalSize:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 216
    new-instance v0, Lcom/qiniu/android/storage/ResumeUploader$2;

    move-object v3, v0

    move-object v4, p0

    move v5, p3

    move-object v6, p4

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/qiniu/android/storage/ResumeUploader$2;-><init>(Lcom/qiniu/android/storage/ResumeUploader;ILjava/lang/String;J)V

    .line 245
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object p1, p1, Lcom/qiniu/android/storage/UploadOptions;->cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    invoke-direct {p0, p4, v0, p1}, Lcom/qiniu/android/storage/ResumeUploader;->makeFile(Ljava/lang/String;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    return-void

    .line 249
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/storage/ResumeUploader;->calcPutSize(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 250
    new-instance v0, Lcom/qiniu/android/storage/ResumeUploader$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiniu/android/storage/ResumeUploader$3;-><init>(Lcom/qiniu/android/storage/ResumeUploader;J)V

    .line 262
    new-instance v9, Lcom/qiniu/android/storage/ResumeUploader$4;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p4

    move v5, p3

    move-wide v6, p1

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/qiniu/android/storage/ResumeUploader$4;-><init>(Lcom/qiniu/android/storage/ResumeUploader;Ljava/lang/String;IJI)V

    const-wide/32 v2, 0x400000

    .line 320
    rem-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-nez p3, :cond_2

    .line 321
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/storage/ResumeUploader;->calcBlockSize(J)J

    move-result-wide v2

    long-to-int v6, v2

    .line 322
    iget-object p3, p0, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v10, p3, Lcom/qiniu/android/storage/UploadOptions;->cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p1

    move v7, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v10}, Lcom/qiniu/android/storage/ResumeUploader;->makeBlock(Ljava/lang/String;JIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    return-void

    .line 325
    :cond_2
    iget-object p3, p0, Lcom/qiniu/android/storage/ResumeUploader;->contexts:[Ljava/lang/String;

    div-long v2, p1, v2

    long-to-int v3, v2

    aget-object v7, p3, v3

    .line 326
    iget-object p3, p0, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v10, p3, Lcom/qiniu/android/storage/UploadOptions;->cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p1

    move v6, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v10}, Lcom/qiniu/android/storage/ResumeUploader;->putChunk(Ljava/lang/String;JILjava/lang/String;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    return-void
.end method

.method private post(Ljava/lang/String;[BIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V
    .locals 13

    move-object v0, p0

    .line 190
    iget-object v1, v0, Lcom/qiniu/android/storage/ResumeUploader;->client:Lcom/qiniu/android/http/Client;

    iget-object v6, v0, Lcom/qiniu/android/storage/ResumeUploader;->headers:Lcom/qiniu/android/utils/StringMap;

    iget-object v7, v0, Lcom/qiniu/android/storage/ResumeUploader;->token:Lcom/qiniu/android/storage/UpToken;

    iget-wide v8, v0, Lcom/qiniu/android/storage/ResumeUploader;->totalSize:J

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v1 .. v12}, Lcom/qiniu/android/http/Client;->asyncPost(Ljava/lang/String;[BIILcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V

    return-void
.end method

.method private putChunk(Ljava/lang/String;JILjava/lang/String;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V
    .locals 11

    move-object v9, p0

    move-wide v0, p2

    move v5, p4

    const-wide/32 v2, 0x400000

    .line 147
    rem-long v2, v0, v2

    long-to-int v3, v2

    .line 148
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "/bput/%s/%d"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p5, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v7, v10

    invoke-static {v2, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 150
    :try_start_0
    iget-object v3, v9, Lcom/qiniu/android/storage/ResumeUploader;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 151
    iget-object v0, v9, Lcom/qiniu/android/storage/ResumeUploader;->file:Ljava/io/RandomAccessFile;

    iget-object v1, v9, Lcom/qiniu/android/storage/ResumeUploader;->chunkBuffer:[B

    invoke-virtual {v0, v1, v8, p4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    iget-object v0, v9, Lcom/qiniu/android/storage/ResumeUploader;->chunkBuffer:[B

    invoke-static {v0, v8, p4}, Lcom/qiniu/android/utils/Crc32;->bytes([BII)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/qiniu/android/storage/ResumeUploader;->crc32:J

    const-string v0, "%s%s"

    .line 158
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v8

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 159
    iget-object v3, v9, Lcom/qiniu/android/storage/ResumeUploader;->chunkBuffer:[B

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/qiniu/android/storage/ResumeUploader;->post(Ljava/lang/String;[BIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    return-void

    :catch_0
    move-exception v0

    .line 153
    iget-object v1, v9, Lcom/qiniu/android/storage/ResumeUploader;->completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v2, v9, Lcom/qiniu/android/storage/ResumeUploader;->key:Ljava/lang/String;

    iget-object v3, v9, Lcom/qiniu/android/storage/ResumeUploader;->token:Lcom/qiniu/android/storage/UpToken;

    invoke-static {v0, v3}, Lcom/qiniu/android/http/ResponseInfo;->fileError(Ljava/lang/Exception;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method private record(J)V
    .locals 6

    .line 373
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "{\"size\":%d,\"offset\":%d, \"modify_time\":%d, \"contexts\":[%s]}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/qiniu/android/storage/ResumeUploader;->totalSize:J

    .line 377
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    iget-wide v3, p0, Lcom/qiniu/android/storage/ResumeUploader;->modifyTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    iget-object p2, p0, Lcom/qiniu/android/storage/ResumeUploader;->contexts:[Ljava/lang/String;

    invoke-static {p2}, Lcom/qiniu/android/utils/StringUtils;->jsonJoin([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    .line 376
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 378
    iget-object p2, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object p2, p2, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->recorderKey:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/qiniu/android/storage/Recorder;->set(Ljava/lang/String;[B)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private recoveryFromRecord()J
    .locals 12

    .line 330
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    iget-object v3, p0, Lcom/qiniu/android/storage/ResumeUploader;->recorderKey:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/qiniu/android/storage/Recorder;->get(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 337
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 340
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "offset"

    .line 345
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "modify_time"

    .line 346
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "size"

    .line 347
    invoke-virtual {v0, v7, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v9, "contexts"

    .line 348
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    cmp-long v9, v3, v1

    if-eqz v9, :cond_4

    .line 349
    iget-wide v9, p0, Lcom/qiniu/android/storage/ResumeUploader;->modifyTime:J

    cmp-long v11, v5, v9

    if-nez v11, :cond_4

    iget-wide v5, p0, Lcom/qiniu/android/storage/ResumeUploader;->totalSize:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 352
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 353
    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->contexts:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-wide v3

    :cond_4
    :goto_1
    return-wide v1

    :catch_0
    move-exception v0

    .line 342
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-wide v1
.end method

.method private removeRecord()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->recorderKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qiniu/android/storage/Recorder;->del(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 109
    invoke-direct {p0}, Lcom/qiniu/android/storage/ResumeUploader;->recoveryFromRecord()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 111
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploader;->f:Ljava/io/File;

    const-string v5, "r"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/qiniu/android/storage/ResumeUploader;->file:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    .line 117
    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v4, v4, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v5, p0, Lcom/qiniu/android/storage/ResumeUploader;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v5, v5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    iget-object v6, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget-boolean v6, v6, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    invoke-virtual {v4, v5, v6, v2}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/qiniu/android/storage/ResumeUploader;->nextTask(JILjava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 114
    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v3, p0, Lcom/qiniu/android/storage/ResumeUploader;->key:Ljava/lang/String;

    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploader;->token:Lcom/qiniu/android/storage/UpToken;

    invoke-static {v0, v4}, Lcom/qiniu/android/http/ResponseInfo;->fileError(Ljava/lang/Exception;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    invoke-interface {v1, v3, v0, v2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void
.end method
