.class Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;
.super Ljava/lang/Object;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;
    }
.end annotation


# static fields
.field private static final DELETE_ALL:I = 0x4

.field private static final FLUSH_QUEUE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SA.AnalyticsMessages"

.field private static mFlushSize:I

.field private static final sInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

.field private mEventsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 540
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sInstances:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mEventsList:Ljava/util/List;

    .line 76
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    .line 77
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    .line 78
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    invoke-direct {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;-><init>(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    return-void
.end method

.method static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)Ljava/util/List;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mEventsList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300()I
    .locals 1

    .line 70
    sget v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mFlushSize:I

    return v0
.end method

.method static synthetic access$400(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->syncData()V

    return-void
.end method

.method private closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 420
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SA.AnalyticsMessages"

    .line 422
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 428
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "SA.AnalyticsMessages"

    .line 430
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 436
    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string p2, "SA.AnalyticsMessages"

    .line 438
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-eqz p4, :cond_3

    .line 444
    :try_start_3
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    const-string p2, "SA.AnalyticsMessages"

    .line 446
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private encodeData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 453
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "UTF-8"

    .line 454
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 455
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 456
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 457
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 458
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->encode([B)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;I)Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;
    .locals 2

    .line 89
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sInstances:Ljava/util/Map;

    monitor-enter v0

    .line 90
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 91
    sput p1, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mFlushSize:I

    .line 93
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sInstances:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 94
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-direct {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;-><init>(Landroid/content/Context;)V

    .line 95
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sInstances:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_0
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sInstances:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    .line 99
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private sendHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;,
            Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    .line 325
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    :try_start_1
    const-string v2, "SA.AnalyticsMessages"

    const-string v3, "can not connect %s, it shouldn\'t happen"

    .line 328
    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 413
    invoke-direct {v1, v4, v4, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    return-void

    .line 331
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v5, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    .line 332
    move-object v0, v5

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 334
    :cond_1
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 336
    :try_start_3
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v0, "SensorsAnalytics Android SDK"

    :cond_2
    const-string v8, "User-Agent"

    .line 340
    invoke-virtual {v5, v8, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v0

    .line 342
    :try_start_4
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 344
    :goto_0
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    .line 345
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugWriteData()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Dry-Run"

    const-string v8, "true"

    .line 346
    invoke-virtual {v5, v0, v8}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "Cookie"

    .line 349
    iget-object v8, v1, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getCookie(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 353
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "crc"

    .line 354
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    const-string v8, "gzip"

    const-string v9, "1"

    .line 357
    invoke-virtual {v0, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v8, "data_list"

    .line 358
    invoke-virtual {v0, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 360
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v8, :cond_5

    .line 413
    invoke-direct {v1, v4, v4, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    return-void

    :cond_5
    :try_start_5
    const-string v8, "UTF-8"

    .line 365
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    array-length v8, v8

    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 366
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v8, "POST"

    .line 367
    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 369
    :try_start_6
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-direct {v9, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-string v10, "UTF-8"

    .line 370
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 371
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    .line 373
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const-string v10, "SA.AnalyticsMessages"

    .line 374
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "responseCode: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_7

    .line 375
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataHttpURLConnectionHelper;->needRedirects(I)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 376
    invoke-static {v5, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataHttpURLConnectionHelper;->getLocation(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 378
    invoke-direct {v1, v9, v8, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    move-object/from16 v10, p3

    .line 379
    invoke-direct {v1, v2, v3, v10, v7}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sendHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 413
    invoke-direct {v1, v9, v8, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    return-void

    :cond_6
    move-object/from16 v10, p3

    goto :goto_1

    :cond_7
    move-object/from16 v10, p3

    .line 384
    :goto_1
    :try_start_8
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    .line 386
    :catch_1
    :try_start_9
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 388
    :goto_2
    :try_start_a
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->slurp(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 389
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 392
    :try_start_b
    new-instance v2, Ljava/lang/String;

    const-string v11, "UTF-8"

    invoke-direct {v2, v3, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 393
    sget-boolean v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sEnableLog:Z

    const/16 v11, 0x12c

    const/16 v12, 0xc8

    if-eqz v3, :cond_9

    .line 394
    invoke-static/range {p3 .. p3}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-lt v0, v12, :cond_8

    if-ge v0, v11, :cond_8

    const-string v10, "SA.AnalyticsMessages"

    .line 398
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "valid message: \n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v10, "SA.AnalyticsMessages"

    .line 400
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "invalid message: \n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SA.AnalyticsMessages"

    .line 401
    sget-object v10, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v13, "ret_code: %d"

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static {v10, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SA.AnalyticsMessages"

    .line 402
    sget-object v10, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v13, "ret_content: %s"

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v2, v14, v6

    invoke-static {v10, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_9
    :goto_3
    if-lt v0, v12, :cond_a

    if-ge v0, v11, :cond_a

    .line 413
    invoke-direct {v1, v9, v8, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    return-void

    .line 407
    :cond_a
    :try_start_c
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;

    const-string v3, "flush failure with response \'%s\'"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v6

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v2, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v9, v4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v2, v4

    move-object v9, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v8, v4

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v2, v4

    move-object v8, v2

    move-object v9, v8

    :goto_4
    move-object v4, v5

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v5, v4

    move-object v8, v5

    :goto_5
    move-object v9, v8

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v2, v4

    move-object v8, v2

    move-object v9, v8

    .line 411
    :goto_6
    :try_start_d
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;

    invoke-direct {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    move-object v5, v4

    :goto_7
    move-object v4, v2

    .line 413
    :goto_8
    invoke-direct {v1, v9, v8, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    throw v0
.end method

.method private static slurp(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 205
    new-array v1, v1, [B

    .line 207
    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 208
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 212
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private syncData()V
    .locals 2

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mEventsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mEventsList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->addJSON(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mEventsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 189
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method deleteAll()V
    .locals 2

    .line 194
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 195
    iput v1, v0, Landroid/os/Message;->what:I

    .line 197
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    return-void
.end method

.method enqueueEventMessage(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    move-result-object v1

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addEventDBTask(Ljava/lang/Runnable;)V

    .line 149
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "SA.AnalyticsMessages"

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enqueueEventMessage error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method flush()V
    .locals 2

    .line 156
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->syncData()V

    .line 157
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 158
    iput v1, v0, Landroid/os/Message;->what:I

    .line 160
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    return-void
.end method

.method flush(J)V
    .locals 2

    .line 164
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->syncData()V

    .line 165
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 166
    iput v1, v0, Landroid/os/Message;->what:I

    .line 168
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    invoke-virtual {v1, v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessageOnce(Landroid/os/Message;J)V

    return-void
.end method

.method flushSync()V
    .locals 2

    .line 172
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$2;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addEventDBTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method sendData()V
    .locals 10

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SA.AnalyticsMessages"

    const-string v1, "NetworkRequest \u5df2\u5173\u95ed\uff0c\u4e0d\u53d1\u9001\u6570\u636e\uff01"

    .line 218
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 226
    :cond_1
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIsMainProcess:Z

    if-nez v0, :cond_2

    return-void

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->networkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    iget v1, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushNetworkPolicy:I

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->isShouldFlush(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    return-void

    :catch_0
    move-exception v0

    .line 241
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_4
    const/16 v0, 0x64

    const/4 v1, 0x0

    move-object v2, v1

    :cond_5
    :goto_0
    if-lez v0, :cond_1c

    .line 248
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    monitor-enter v0

    .line 249
    :try_start_1
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 251
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    const-string v5, "events"

    invoke-virtual {v3, v5, v4}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->generateDataString(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 253
    :cond_6
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    const-string v5, "events"

    const/16 v6, 0x32

    invoke-virtual {v3, v5, v6}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->generateDataString(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 255
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 260
    aget-object v5, v3, v0

    .line 261
    aget-object v3, v3, v4

    const/16 v6, 0x19

    .line 267
    :try_start_2
    invoke-direct {p0, v3}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->encodeData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :try_start_3
    iget-object v8, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8, v7, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sendHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v3

    .line 285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    if-nez v3, :cond_8

    .line 286
    sget-boolean v7, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sEnableLog:Z

    if-eqz v7, :cond_a

    :cond_8
    const-string v7, "SA.AnalyticsMessages"

    .line 287
    invoke-static {v7, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    .line 288
    sget-boolean v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    if-eqz v3, :cond_a

    .line 294
    :try_start_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v3, v6, :cond_a

    if-eqz v2, :cond_9

    .line 296
    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    .line 298
    :cond_9
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 299
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 302
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 309
    :cond_a
    :goto_2
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    invoke-virtual {v3, v5}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->cleanupEvents(Ljava/lang/String;)I

    move-result v3

    const-string v5, "SA.AnalyticsMessages"

    .line 310
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "Events flushed. [left = %d]"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v0

    :goto_3
    invoke-static {v6, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    const/4 v7, 0x1

    goto/16 :goto_d

    :catch_2
    move-exception v3

    goto :goto_4

    :catch_3
    move-exception v3

    goto/16 :goto_7

    :catch_4
    move-exception v3

    goto/16 :goto_9

    :catch_5
    move-exception v3

    goto/16 :goto_b

    :catch_6
    move-exception v3

    .line 270
    :try_start_5
    new-instance v7, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    invoke-direct {v7, v3}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_5
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282
    :goto_4
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 284
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v7

    .line 285
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    if-nez v7, :cond_b

    .line 286
    sget-boolean v8, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sEnableLog:Z

    if-eqz v8, :cond_d

    :cond_b
    const-string v8, "SA.AnalyticsMessages"

    .line 287
    invoke-static {v8, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_d

    .line 288
    sget-boolean v8, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    if-eqz v8, :cond_d

    .line 294
    :try_start_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v8, v6, :cond_d

    if-eqz v2, :cond_c

    .line 296
    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    .line 298
    :cond_c
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v6, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 299
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catch_7
    move-exception v3

    .line 302
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_d
    :goto_5
    if-eqz v7, :cond_5

    .line 309
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    invoke-virtual {v3, v5}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->cleanupEvents(Ljava/lang/String;)I

    move-result v3

    const-string v5, "SA.AnalyticsMessages"

    .line 310
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "Events flushed. [left = %d]"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v0

    :goto_6
    invoke-static {v6, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_0

    .line 279
    :goto_7
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ResponseErrorException: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 284
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v7

    .line 285
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    if-nez v7, :cond_e

    .line 286
    sget-boolean v8, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sEnableLog:Z

    if-eqz v8, :cond_10

    :cond_e
    const-string v8, "SA.AnalyticsMessages"

    .line 287
    invoke-static {v8, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_10

    .line 288
    sget-boolean v7, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    if-eqz v7, :cond_10

    .line 294
    :try_start_9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v7, v6, :cond_10

    if-eqz v2, :cond_f

    .line 296
    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    .line 298
    :cond_f
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v6, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 299
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    move-exception v3

    .line 302
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 309
    :cond_10
    :goto_8
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    invoke-virtual {v3, v5}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->cleanupEvents(Ljava/lang/String;)I

    move-result v3

    const-string v5, "SA.AnalyticsMessages"

    .line 310
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "Events flushed. [left = %d]"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v0

    goto/16 :goto_3

    .line 277
    :goto_9
    :try_start_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid data: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 284
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v7

    .line 285
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    if-nez v7, :cond_11

    .line 286
    sget-boolean v8, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sEnableLog:Z

    if-eqz v8, :cond_13

    :cond_11
    const-string v8, "SA.AnalyticsMessages"

    .line 287
    invoke-static {v8, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_13

    .line 288
    sget-boolean v7, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    if-eqz v7, :cond_13

    .line 294
    :try_start_b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v7, v6, :cond_13

    if-eqz v2, :cond_12

    .line 296
    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    .line 298
    :cond_12
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v6, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 299
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_a

    :catch_9
    move-exception v3

    .line 302
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 309
    :cond_13
    :goto_a
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    invoke-virtual {v3, v5}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->cleanupEvents(Ljava/lang/String;)I

    move-result v3

    const-string v5, "SA.AnalyticsMessages"

    .line 310
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "Events flushed. [left = %d]"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v0

    goto/16 :goto_3

    .line 275
    :goto_b
    :try_start_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Connection error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 284
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v7

    .line 285
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_16

    if-nez v7, :cond_14

    .line 286
    sget-boolean v8, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sEnableLog:Z

    if-eqz v8, :cond_16

    :cond_14
    const-string v8, "SA.AnalyticsMessages"

    .line 287
    invoke-static {v8, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_16

    .line 288
    sget-boolean v8, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    if-eqz v8, :cond_16

    .line 294
    :try_start_d
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v8, v6, :cond_16

    if-eqz v2, :cond_15

    .line 296
    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    .line 298
    :cond_15
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v6, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 299
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_c

    :catch_a
    move-exception v3

    .line 302
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_16
    :goto_c
    if-eqz v7, :cond_5

    .line 309
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    invoke-virtual {v3, v5}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->cleanupEvents(Ljava/lang/String;)I

    move-result v3

    const-string v5, "SA.AnalyticsMessages"

    .line 310
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "Events flushed. [left = %d]"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v0

    goto/16 :goto_6

    :catchall_1
    move-exception v3

    const/4 v7, 0x0

    .line 284
    :goto_d
    iget-object v8, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v8

    .line 285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    if-nez v8, :cond_17

    .line 286
    sget-boolean v9, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sEnableLog:Z

    if-eqz v9, :cond_19

    :cond_17
    const-string v9, "SA.AnalyticsMessages"

    .line 287
    invoke-static {v9, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_19

    .line 288
    sget-boolean v9, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    if-eqz v9, :cond_19

    .line 294
    :try_start_e
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v9, v6, :cond_19

    if-eqz v2, :cond_18

    .line 296
    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    .line 298
    :cond_18
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_e

    :catch_b
    move-exception v1

    .line 302
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_19
    :goto_e
    if-nez v7, :cond_1a

    if-eqz v8, :cond_1b

    .line 309
    :cond_1a
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    invoke-virtual {v1, v5}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->cleanupEvents(Ljava/lang/String;)I

    move-result v1

    .line 310
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "Events flushed. [left = %d]"

    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SA.AnalyticsMessages"

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_1b
    throw v3

    :catchall_2
    move-exception v1

    .line 255
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw v1

    :cond_1c
    return-void
.end method
