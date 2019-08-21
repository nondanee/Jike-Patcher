.class public Lcom/huawei/hianalytics/log/g/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hianalytics/log/g/e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/log/g/d;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/huawei/hianalytics/log/g/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hianalytics/log/g/d;->b:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 12

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/hianalytics/log/g/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hianalytics/log/g/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x6400

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "LoginfoWrite"

    const-string v1, "EventInfo file is overrun and has been deleted"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hianalytics/log/g/d;->c:Landroid/os/Bundle;

    const-string v2, "MetaData"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hianalytics/log/g/d;->c:Landroid/os/Bundle;

    const-string v5, "Eventid"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/hianalytics/log/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static {}, Lcom/huawei/hianalytics/d/a;->a()Lcom/huawei/hianalytics/d/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/hianalytics/d/a;->b()Lcom/huawei/hianalytics/c/a;

    move-result-object v8

    sget-object v9, Lcom/huawei/hianalytics/log/g/d$1;->a:[I

    invoke-virtual {v8}, Lcom/huawei/hianalytics/c/a;->a()Lcom/huawei/hianalytics/c/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/huawei/hianalytics/c/b;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v8}, Lcom/huawei/hianalytics/c/a;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_1
    invoke-virtual {v8}, Lcom/huawei/hianalytics/c/a;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    invoke-virtual {v8}, Lcom/huawei/hianalytics/c/a;->b()Ljava/lang/String;

    move-result-object v6

    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v9, "LogVersion"

    const-string v10, "1.1"

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "LogSubversion"

    const-string v10, "1.0"

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "ProductVersion"

    sget-object v10, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "IMEI"

    invoke-static {v5}, Lcom/huawei/hianalytics/log/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "udid"

    invoke-static {v6}, Lcom/huawei/hianalytics/log/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "sn"

    invoke-static {v7}, Lcom/huawei/hianalytics/log/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "uuid"

    invoke-static {}, Lcom/huawei/hianalytics/d/a;->a()Lcom/huawei/hianalytics/d/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hianalytics/d/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/hianalytics/log/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "Eventid"

    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "HappenTime"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "App-Id"

    invoke-static {}, Lcom/huawei/hianalytics/d/a;->a()Lcom/huawei/hianalytics/d/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hianalytics/d/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "App-Ver"

    invoke-static {}, Lcom/huawei/hianalytics/d/a;->a()Lcom/huawei/hianalytics/d/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hianalytics/d/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Sdk-Name"

    const-string v5, "hianalytics"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Sdk-Ver"

    const-string v5, "2.1.4.301"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Device-Type"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Package-Name"

    invoke-static {}, Lcom/huawei/hianalytics/a/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "LoginfoWrite"

    const-string v5, "writerEventLog(): json Exception!Some parameters are added to the error"

    invoke-static {v2, v5}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    :try_start_1
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v9, Ljava/io/BufferedWriter;

    new-instance v10, Ljava/io/OutputStreamWriter;

    const-string v11, "UTF-8"

    invoke-direct {v10, v8, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v9, v1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v9}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v7, v9}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v5, v9

    goto :goto_8

    :catch_1
    move-object v5, v9

    goto :goto_2

    :catch_2
    move-object v5, v9

    goto :goto_3

    :catch_3
    move-object v5, v9

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v8, v5

    goto :goto_8

    :catch_4
    move-object v8, v5

    :catch_5
    :goto_2
    :try_start_4
    const-string v1, "LoginfoWrite"

    const-string v2, "writerEventLog,BufferedWriter IO Exception!"

    goto :goto_4

    :catch_6
    move-object v8, v5

    :catch_7
    :goto_3
    const-string v1, "LoginfoWrite"

    const-string v2, "writerEventLog, Unsupported coding format!"

    :goto_4
    invoke-static {v1, v2}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_8
    move-object v8, v5

    :catch_9
    :goto_5
    const-string v1, "LoginfoWrite"

    const-string v2, "writerEventLog,file not found!"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :goto_6
    invoke-static {v7, v5}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    :goto_7
    invoke-static {v6, v8}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LoginfoWrite"

    const-string v1, "EventInfo file is overrun and has been deleted"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_2
    move-exception v0

    :goto_8
    invoke-static {v7, v5}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    invoke-static {v6, v8}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hianalytics/log/g/d;->a()V

    return-void
.end method
