.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1$1;
.super Ljava/lang/Object;
.source "SensorsDataAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->onTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    .line 506
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;

    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$000(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 512
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$100()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$100()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mRemoteConfigUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 513
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$100()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mRemoteConfigUrl:Ljava/lang/String;

    goto :goto_0

    .line 515
    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;

    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$000(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 517
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;

    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$000(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 518
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/config/Android.conf"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 522
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 524
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$200()Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 525
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$200()Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->getV()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 528
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "?"

    .line 529
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 530
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&v="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 532
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?v="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_2
    const-string v3, "SA.SensorsDataAPI"

    .line 535
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Android remote config url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :cond_6
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_8

    :try_start_1
    const-string v4, "SA.SensorsDataAPI"

    const-string v5, "can not connect %s, it shouldn\'t happen"

    const/4 v6, 0x1

    .line 541
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_7

    .line 580
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_7
    return-void

    .line 544
    :cond_8
    :try_start_3
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;

    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$300(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-eqz v3, :cond_9

    instance-of v3, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_9

    .line 545
    move-object v3, v1

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;

    iget-object v4, v4, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$300(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 547
    :cond_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x130

    if-eq v3, v4, :cond_f

    const/16 v4, 0x194

    if-ne v3, v4, :cond_a

    goto :goto_5

    :cond_a
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_d

    .line 556
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;

    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->resetPullSDKConfigTimer()V

    .line 558
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 559
    :try_start_4
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 560
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 563
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 565
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 567
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->toSDKRemoteConfig(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;

    move-result-object v0

    .line 568
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;

    iget-object v4, v4, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v4, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$400(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    move-object v0, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_6

    :cond_d
    :goto_4
    if-eqz v0, :cond_e

    .line 576
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    :cond_e
    if-eqz v1, :cond_12

    .line 580
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    .line 551
    :cond_f
    :goto_5
    :try_start_6
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;

    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->resetPullSDKConfigTimer()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_10

    .line 580
    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_10
    return-void

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_8

    :catch_3
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v2, v0

    goto :goto_8

    :catch_4
    move-exception v1

    move-object v2, v0

    .line 572
    :goto_6
    :try_start_8
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v0, :cond_11

    .line 576
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    :cond_11
    if-eqz v2, :cond_12

    .line 580
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_12
    :goto_7
    return-void

    :catchall_3
    move-exception v1

    :goto_8
    if-eqz v0, :cond_13

    .line 576
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    :cond_13
    if-eqz v2, :cond_14

    .line 580
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 584
    :catch_6
    :cond_14
    throw v1
.end method
