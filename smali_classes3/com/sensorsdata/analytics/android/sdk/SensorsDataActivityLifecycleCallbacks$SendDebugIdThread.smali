.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SendDebugIdThread;
.super Ljava/lang/Thread;
.source "SensorsDataActivityLifecycleCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SendDebugIdThread"
.end annotation


# instance fields
.field private distinctId:Ljava/lang/String;

.field private infoId:Ljava/lang/String;

.field private serverUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SendDebugIdThread;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 548
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SendDebugIdThread;->distinctId:Ljava/lang/String;

    .line 549
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SendDebugIdThread;->infoId:Ljava/lang/String;

    .line 550
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SendDebugIdThread;->serverUrl:Ljava/lang/String;

    return-void
.end method

.method private closeStream(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 612
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 614
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 619
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 621
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 626
    :try_start_2
    invoke-virtual {p3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 628
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    if-eqz p4, :cond_3

    .line 633
    :try_start_3
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 635
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private sendHttpRequest(Ljava/lang/String;Z)V
    .locals 13

    const/4 v0, 0x0

    .line 565
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&info_id=%s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SendDebugIdThread;->infoId:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v2, "SA.LifecycleCallbacks"

    const-string v4, "DebugMode URL:%s"

    .line 566
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v2, :cond_0

    :try_start_1
    const-string p1, "SA.LifecycleCallbacks"

    const-string p2, "can not connect %s,shouldn\'t happen"

    .line 569
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 605
    invoke-direct {p0, v0, v0, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SendDebugIdThread;->closeStream(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    return-void

    .line 572
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 573
    instance-of v4, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_1

    .line 574
    move-object v4, v2

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 576
    :cond_1
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 577
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 578
    :try_start_3
    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 579
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{\"distinct_id\": \""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SendDebugIdThread;->distinctId:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\"}"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 580
    invoke-virtual {v4, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    const-string v4, "SA.LifecycleCallbacks"

    const-string v7, "DebugMode request body : %s"

    .line 582
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 584
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v4, "POST"

    .line 585
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Content-type"

    const-string v5, "text/plain"

    .line 586
    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 589
    :try_start_4
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 590
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 591
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 592
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 593
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const-string v8, "SA.LifecycleCallbacks"

    .line 594
    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v10, "DebugMode \u540e\u7aef\u7684\u54cd\u5e94\u7801\u662f:%d"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p2, :cond_2

    .line 595
    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataHttpURLConnectionHelper;->needRedirects(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 596
    invoke-static {v2, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataHttpURLConnectionHelper;->getLocation(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 597
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 598
    invoke-direct {p0, v1, v4, v5, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SendDebugIdThread;->closeStream(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    .line 599
    invoke-direct {p0, p1, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SendDebugIdThread;->sendHttpRequest(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 605
    :cond_2
    invoke-direct {p0, v1, v4, v5, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SendDebugIdThread;->closeStream(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v5, v0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v5, v0

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v5, v0

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v4, v0

    move-object v5, v4

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v1, v0

    move-object v5, v1

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v4, v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    move-object v5, v2

    goto :goto_5

    :catch_4
    move-exception p1

    move-object v2, v0

    move-object v4, v2

    :goto_1
    move-object v5, v4

    .line 603
    :goto_2
    :try_start_6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 605
    invoke-direct {p0, v0, v4, v5, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SendDebugIdThread;->closeStream(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    :goto_3
    return-void

    :catchall_5
    move-exception p1

    move-object v1, v0

    :goto_4
    move-object v0, v4

    :goto_5
    invoke-direct {p0, v1, v0, v5, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SendDebugIdThread;->closeStream(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 555
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 556
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SendDebugIdThread;->serverUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SendDebugIdThread;->sendHttpRequest(Ljava/lang/String;Z)V

    return-void
.end method
