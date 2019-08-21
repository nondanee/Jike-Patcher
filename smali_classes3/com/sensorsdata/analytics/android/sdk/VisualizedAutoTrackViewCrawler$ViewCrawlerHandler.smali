.class Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;
.super Landroid/os/Handler;
.source "VisualizedAutoTrackViewCrawler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewCrawlerHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler$CustomHostnameVerifier;,
        Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler$CustomTrustManager;
    }
.end annotation


# instance fields
.field private final mProtocol:Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

.field private mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

.field private mUseGzip:Z

.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;


# direct methods
.method private constructor <init>(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    .line 168
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    .line 170
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/ResourceReader$Ids;

    invoke-direct {p1, p4, p2}, Lcom/sensorsdata/analytics/android/sdk/ResourceReader$Ids;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 171
    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

    invoke-direct {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;-><init>(Lcom/sensorsdata/analytics/android/sdk/ResourceIds;)V

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

    const/4 p1, 0x1

    .line 173
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->mUseGzip:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$1;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;-><init>(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    return-void
.end method

.method private disableSSLCertificateChecking()V
    .locals 5

    :try_start_0
    const-string v0, "TLS"

    .line 365
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 366
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler$CustomTrustManager;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler$CustomTrustManager;-><init>(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$1;)V

    aput-object v3, v1, v2

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v4, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 367
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 368
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler$CustomHostnameVerifier;

    invoke-direct {v0, p0, v4}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler$CustomHostnameVerifier;-><init>(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$1;)V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 370
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private postSnapshot(Ljava/io/ByteArrayOutputStream;)V
    .locals 6

    .line 287
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->access$400(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->access$600(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 295
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->access$600(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isVisualizedSSLCheckEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 296
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->disableSSLCertificateChecking()V

    .line 298
    :cond_1
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->access$600(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 300
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isVisualizedSSLCheckEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 301
    move-object v2, v1

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 303
    :cond_2
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v2, "POST"

    .line 304
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-type"

    const-string v3, "text/plain"

    .line 305
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 308
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 309
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 310
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 311
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 312
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 314
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 316
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 318
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 320
    :goto_0
    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->slurp(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 321
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 322
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 324
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v2, "SA.VisualizedAutoTrackViewCrawler"

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "responseCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SA.VisualizedAutoTrackViewCrawler"

    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_3

    const-string p1, "delay"

    .line 329
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-gez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 335
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 339
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->access$700(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;

    move-result-object p1

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->access$700(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 341
    :cond_4
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->stopUpdates(Z)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method private sendSnapshot(Lorg/json/JSONObject;)V
    .locals 8

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    const-string v2, "payload"

    .line 195
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "config"

    .line 196
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

    invoke-virtual {v2, p1}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;->readSnapshotConfig(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    move-result-object v2

    iput-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    .line 200
    :cond_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    if-nez v2, :cond_1

    const-string p1, "SA.VisualizedAutoTrackViewCrawler"

    const-string v0, "Snapshot should be initialize at first calling."

    .line 201
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "last_image_hash"

    .line 205
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "last_image_hash"

    .line 206
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 207
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    invoke-virtual {v2, p1}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->updateLastImageHashArray(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 217
    :cond_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 218
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    :try_start_1
    const-string v3, "{"

    .line 221
    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, "\"type\": \"snapshot_response\","

    .line 222
    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\"feature_code\": \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->access$400(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\"app_version\": \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->access$500(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, "\"os\": \"Android\","

    .line 225
    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 227
    iget-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->mUseGzip:Z

    if-eqz v3, :cond_3

    .line 228
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 229
    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const-string v5, "{\"activities\":"

    .line 231
    invoke-virtual {v4, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 233
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-static {v6}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->access$200(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/EditState;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->snapshots(Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;Ljava/io/OutputStream;)Ljava/lang/String;

    move-result-object v5

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-string v0, ",\"snapshot_time_millis\": "

    .line 235
    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 236
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v0, "}"

    .line 237
    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 240
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 241
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 243
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 244
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 245
    invoke-virtual {v3, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 246
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 247
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 248
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 250
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

    .line 252
    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, "\"activities\":"

    .line 255
    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 257
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->access$200(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/EditState;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->snapshots(Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;Ljava/io/OutputStream;)Ljava/lang/String;

    move-result-object v5

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-string v0, ",\"snapshot_time_millis\": "

    .line 261
    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 262
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v0, "}"

    .line 264
    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 266
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 267
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

    .line 269
    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
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
    const-string v1, "SA.VisualizedAutoTrackViewCrawler"

    const-string v3, "Can\'t write snapshot request to server"

    .line 272
    invoke-static {v1, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "SA.VisualizedAutoTrackViewCrawler"

    const-string v2, "Can\'t close writer."

    .line 277
    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    :goto_1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->postSnapshot(Ljava/io/ByteArrayOutputStream;)V

    return-void

    .line 275
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "SA.VisualizedAutoTrackViewCrawler"

    const-string v2, "Can\'t close writer."

    .line 277
    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    :goto_3
    throw p1

    :catch_3
    move-exception p1

    const-string v0, "SA.VisualizedAutoTrackViewCrawler"

    const-string v1, "VisualizedAutoTrack server sent malformed message with snapshot request"

    .line 213
    invoke-static {v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_4
    move-exception p1

    const-string v0, "SA.VisualizedAutoTrackViewCrawler"

    const-string v1, "Payload with snapshot config required with snapshot request"

    .line 210
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

    .line 347
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 350
    new-array v1, v1, [B

    .line 352
    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 353
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 357
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 182
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->access$300(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->sendSnapshot(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
