.class Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;
.super Landroid/os/Handler;
.source "HeatMapViewCrawler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewCrawlerHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler$CustomHostnameVerifier;,
        Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler$CustomTrustManager;
    }
.end annotation


# instance fields
.field private final mProtocol:Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

.field private mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

.field private mUseGzip:Z

.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    .line 170
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 171
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    .line 172
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/ResourceReader$Ids;

    invoke-direct {p1, p4, p2}, Lcom/sensorsdata/analytics/android/sdk/ResourceReader$Ids;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 173
    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

    invoke-direct {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;-><init>(Lcom/sensorsdata/analytics/android/sdk/ResourceIds;)V

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->mUseGzip:Z

    return-void
.end method

.method private disableSSLCertificateChecking()V
    .locals 5

    :try_start_0
    const-string v0, "TLS"

    .line 393
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 394
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler$CustomTrustManager;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler$CustomTrustManager;-><init>(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$1;)V

    aput-object v3, v1, v2

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v4, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 395
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 396
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler$CustomHostnameVerifier;

    invoke-direct {v0, p0, v4}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler$CustomHostnameVerifier;-><init>(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$1;)V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 398
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private postSnapshot(Ljava/io/ByteArrayOutputStream;)V
    .locals 8

    .line 293
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->access$200(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->access$400(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 302
    :try_start_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->access$400(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isHeatMapSSLCheckEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 303
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->disableSSLCertificateChecking()V

    .line 305
    :cond_1
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->access$400(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 307
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isHeatMapSSLCheckEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_2

    .line 308
    move-object v3, v2

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 310
    :cond_2
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v3, "POST"

    .line 311
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Content-type"

    const-string v4, "text/plain"

    .line 312
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 315
    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 317
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 318
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 320
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 322
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    .line 324
    :catch_0
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 326
    :goto_0
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->slurp(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 328
    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v2, "SA.HeatMapViewCrawler"

    .line 329
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "responseCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SA.HeatMapViewCrawler"

    .line 330
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "response="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v5, 0xc8

    if-ne p1, v5, :cond_3

    const-string p1, "delay"

    .line 333
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-gez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 343
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 345
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 351
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 353
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 359
    :cond_5
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 361
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_8

    :catch_4
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v4, v0

    goto :goto_a

    :catch_5
    move-exception p1

    move-object v4, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v3, v0

    move-object v4, v3

    goto :goto_a

    :catch_6
    move-exception p1

    move-object v3, v0

    move-object v4, v3

    .line 339
    :goto_4
    :try_start_8
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_6

    .line 343
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_5

    :catch_7
    move-exception p1

    .line 345
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 351
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_6

    :catch_8
    move-exception p1

    .line 353
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 359
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_7

    :catch_9
    move-exception p1

    .line 361
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_8
    :goto_7
    const/4 p1, 0x1

    :goto_8
    if-eqz p1, :cond_9

    .line 367
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->access$500(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->access$500(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_9

    .line 369
    :cond_9
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-virtual {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->stopUpdates(Z)V

    :goto_9
    return-void

    :catchall_2
    move-exception p1

    :goto_a
    if-eqz v0, :cond_a

    .line 343
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    .line 345
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_a
    :goto_b
    if-eqz v3, :cond_b

    .line 351
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_c

    :catch_b
    move-exception v0

    .line 353
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_b
    :goto_c
    if-eqz v4, :cond_c

    .line 359
    :try_start_e
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_d

    :catch_c
    move-exception v0

    .line 361
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 362
    :cond_c
    :goto_d
    throw p1

    :cond_d
    :goto_e
    return-void
.end method

.method private sendSnapshot(Lorg/json/JSONObject;)V
    .locals 8

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    const-string v2, "payload"

    .line 201
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "config"

    .line 202
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

    invoke-virtual {v2, p1}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;->readSnapshotConfig(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    move-result-object v2

    iput-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    .line 206
    :cond_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    if-nez v2, :cond_1

    const-string p1, "SA.HeatMapViewCrawler"

    const-string v0, "Snapshot should be initialize at first calling."

    .line 207
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "last_image_hash"

    .line 211
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "last_image_hash"

    .line 212
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 213
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    invoke-virtual {v2, p1}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->updateLastImageHashArray(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 223
    :cond_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 224
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    :try_start_1
    const-string v3, "{"

    .line 227
    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, "\"type\": \"snapshot_response\","

    .line 228
    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\"feature_code\": \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->access$200(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\"app_version\": \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->access$300(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, "\"os\": \"Android\","

    .line 231
    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 233
    iget-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->mUseGzip:Z

    if-eqz v3, :cond_3

    .line 234
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 235
    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const-string v5, "{\"activities\":"

    .line 237
    invoke-virtual {v4, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 239
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-static {v6}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->access$000(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/EditState;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->snapshots(Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;Ljava/io/OutputStream;)Ljava/lang/String;

    move-result-object v5

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-string v0, ",\"snapshot_time_millis\": "

    .line 241
    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 242
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v0, "}"

    .line 243
    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 246
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 247
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 249
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 250
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 251
    invoke-virtual {v3, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 252
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 253
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 254
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\"gzip_payload\": \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->encode([B)[C

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "\"payload\": {"

    .line 258
    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, "\"activities\":"

    .line 261
    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 263
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->access$000(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/EditState;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->snapshots(Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;Ljava/io/OutputStream;)Ljava/lang/String;

    move-result-object v5

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-string v0, ",\"snapshot_time_millis\": "

    .line 267
    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 268
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v0, "}"

    .line 270
    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 272
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",\"screen_name\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    :cond_4
    const-string v0, "}"

    .line 275
    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "SA.HeatMapViewCrawler"

    const-string v3, "Can\'t write snapshot request to server"

    .line 278
    invoke-static {v1, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "SA.HeatMapViewCrawler"

    const-string v2, "Can\'t close writer."

    .line 283
    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    :goto_1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->postSnapshot(Ljava/io/ByteArrayOutputStream;)V

    return-void

    .line 281
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "SA.HeatMapViewCrawler"

    const-string v2, "Can\'t close writer."

    .line 283
    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    :goto_3
    throw p1

    :catch_3
    move-exception p1

    const-string v0, "SA.HeatMapViewCrawler"

    const-string v1, "VTrack server sent malformed message with snapshot request"

    .line 219
    invoke-static {v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_4
    move-exception p1

    const-string v0, "SA.HeatMapViewCrawler"

    const-string v1, "Payload with snapshot config required with snapshot request"

    .line 216
    invoke-static {v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private slurp(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 378
    new-array v1, v1, [B

    .line 380
    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 381
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 385
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 185
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->access$100(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->sendSnapshot(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
