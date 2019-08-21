.class public Lkcsdkint/ec;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcsdkint/ec$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkcsdkint/ec;->a:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&key="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lkcsdkint/hl;->c([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/net/URL;)Lkcsdkint/ec$a;
    .locals 16

    move-object/from16 v9, p0

    iget-object v10, v9, Lkcsdkint/ec;->a:Ljava/lang/Object;

    monitor-enter v10

    const/4 v1, 0x0

    const/16 v0, -0x2714

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v2, "GET"

    invoke-virtual {v11, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x2710

    invoke-virtual {v11, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v11, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v13, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v13, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v3, "SimOrderChecker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "== http response:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v3, :cond_6

    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "result"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v2, -0x1

    const-string v5, "info"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "info"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "order"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v2, "order"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "product"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "statetag"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "statetime"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v8, "isFreeFlow"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "isFreeFlow"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    move-object v14, v2

    goto :goto_2

    :catch_0
    move-object v14, v1

    goto :goto_2

    :cond_2
    move-object v6, v1

    move-object v7, v6

    move-object v14, v7

    const/4 v5, -0x1

    :goto_2
    :try_start_6
    const-string v2, "msg"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "msg"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v8, v1

    new-instance v15, Lkcsdkint/ec$a;

    const/4 v3, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lkcsdkint/ec$a;-><init>(Lkcsdkint/ec;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v15, Lkcsdkint/ec$a;->g:Ljava/lang/String;

    const-string v1, "SimOrderChecker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--- json :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_1
    if-eqz v12, :cond_4

    :try_start_8
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_3

    :catch_2
    nop

    :cond_4
    :goto_3
    if-eqz v11, :cond_5

    :try_start_9
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    return-object v15

    :catch_3
    const/16 v0, -0x2713

    :cond_6
    :try_start_a
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_4
    if-eqz v12, :cond_7

    :try_start_b
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_4

    :catch_5
    nop

    :cond_7
    :goto_4
    if-eqz v11, :cond_11

    :goto_5
    :try_start_c
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_6
    nop

    goto :goto_b

    :catch_7
    nop

    goto/16 :goto_f

    :catch_8
    nop

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object v13, v1

    goto :goto_7

    :catch_9
    move-object v13, v1

    goto :goto_b

    :catch_a
    move-object v13, v1

    goto :goto_f

    :catch_b
    move-object v13, v1

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    move-object v12, v1

    goto :goto_6

    :catch_c
    move-object v12, v1

    goto :goto_a

    :catch_d
    move-object v12, v1

    goto :goto_e

    :catch_e
    move-object v12, v1

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v11, v1

    move-object v12, v11

    :goto_6
    move-object v13, v12

    :goto_7
    if-eqz v13, :cond_8

    :try_start_d
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_8

    :catch_f
    nop

    :cond_8
    :goto_8
    if-eqz v12, :cond_9

    :try_start_e
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_9

    :catch_10
    nop

    :cond_9
    :goto_9
    if-eqz v11, :cond_a

    :try_start_f
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_11
    move-object v11, v1

    move-object v12, v11

    :goto_a
    move-object v13, v12

    :goto_b
    if-eqz v13, :cond_b

    :try_start_10
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_12
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_c

    :catch_12
    nop

    :cond_b
    :goto_c
    if-eqz v12, :cond_c

    :try_start_11
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_13
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_d

    :catch_13
    nop

    :cond_c
    :goto_d
    if-eqz v11, :cond_11

    goto :goto_5

    :catch_14
    move-object v11, v1

    move-object v12, v11

    :goto_e
    move-object v13, v12

    :goto_f
    const/16 v0, -0x2712

    if-eqz v13, :cond_d

    :try_start_12
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_15
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_10

    :catch_15
    nop

    :cond_d
    :goto_10
    if-eqz v12, :cond_e

    :try_start_13
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_16
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_11

    :catch_16
    nop

    :cond_e
    :goto_11
    if-eqz v11, :cond_11

    goto :goto_5

    :catch_17
    move-object v11, v1

    move-object v12, v11

    :goto_12
    move-object v13, v12

    :goto_13
    const/16 v0, -0x2711

    if-eqz v13, :cond_f

    :try_start_14
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_18
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_14

    :catchall_4
    move-exception v0

    goto :goto_17

    :catch_18
    nop

    :cond_f
    :goto_14
    if-eqz v12, :cond_10

    :try_start_15
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_19
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_15

    :catch_19
    nop

    :cond_10
    :goto_15
    if-eqz v11, :cond_11

    goto :goto_5

    :cond_11
    :goto_16
    :try_start_16
    monitor-exit v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    new-instance v1, Lkcsdkint/ec$a;

    invoke-direct {v1, v9, v0}, Lkcsdkint/ec$a;-><init>(Lkcsdkint/ec;I)V

    return-object v1

    :goto_17
    :try_start_17
    monitor-exit v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldualsim/common/OrderCheckResult;
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&method=doOrderGet&phone="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&imsi="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&method=doOrderGet"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v3

    :goto_2
    const-string v3, "SimOrderChecker"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "orderedParams:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-direct {p0, v4, v3}, Lkcsdkint/ec;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&sign="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "http://market.m.qq.com/flow/order.do?"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v3, "SimOrderChecker"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "url:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lkcsdkint/ho;->b()Lkcsdkint/u;

    move-result-object v3

    sget-object v5, Lkcsdkint/u;->a:Lkcsdkint/u;

    const/16 v10, -0x2711

    if-ne v5, v3, :cond_3

    new-instance v1, Ldualsim/common/OrderCheckResult;

    invoke-direct {v1, v10}, Ldualsim/common/OrderCheckResult;-><init>(I)V

    return-object v1

    :cond_3
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v3

    invoke-virtual {v3}, Lkcsdkint/cn;->R()I

    move-result v3

    const/4 v5, 0x0

    const/4 v11, 0x0

    :cond_4
    const-string v12, "SimOrderChecker"

    const-string v13, "== order check try"

    invoke-static {v12, v13}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez v11, :cond_5

    const-string v12, "SimOrderChecker"

    const-string v13, " order check wait"

    invoke-static {v12, v13}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v12, 0x3e8

    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    :cond_5
    invoke-direct {p0, v4}, Lkcsdkint/ec;->a(Ljava/net/URL;)Lkcsdkint/ec$a;

    move-result-object v12

    if-eqz v12, :cond_7

    iget v13, v12, Lkcsdkint/ec$a;->f:I

    if-eq v13, v10, :cond_6

    iget v13, v12, Lkcsdkint/ec$a;->f:I

    const/16 v14, -0x2712

    if-ne v13, v14, :cond_7

    :cond_6
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v3, :cond_4

    :cond_7
    iget v3, v12, Lkcsdkint/ec$a;->a:I

    if-nez v3, :cond_e

    iget-object v3, v12, Lkcsdkint/ec$a;->g:Ljava/lang/String;

    if-nez v3, :cond_c

    iget v3, v12, Lkcsdkint/ec$a;->b:I

    const v4, 0x55e41f1

    if-eq v3, v4, :cond_9

    iget v3, v12, Lkcsdkint/ec$a;->b:I

    const v4, 0x55fabaa

    if-ne v3, v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v3, 0x1

    :goto_4
    const-string v4, "ACTIVESUCC"

    iget-object v10, v12, Lkcsdkint/ec$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "GOODCHG"

    iget-object v10, v12, Lkcsdkint/ec$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "ORDER"

    iget-object v10, v12, Lkcsdkint/ec$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const-string v3, "true"

    iget-object v4, v12, Lkcsdkint/ec$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :cond_d
    :goto_7
    iget v3, v12, Lkcsdkint/ec$a;->b:I

    invoke-static {v3}, Lkcsdkint/ds;->a(I)I

    move-result v3

    move v10, v5

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_8
    new-instance v11, Ldualsim/common/OrderCheckResult;

    invoke-direct {v11}, Ldualsim/common/OrderCheckResult;-><init>()V

    iput-boolean v10, v11, Ldualsim/common/OrderCheckResult;->isKingCard:Z

    iput v3, v11, Ldualsim/common/OrderCheckResult;->freeType:I

    iget v3, v12, Lkcsdkint/ec$a;->f:I

    iput v3, v11, Ldualsim/common/OrderCheckResult;->errorCode:I

    invoke-virtual {v12}, Lkcsdkint/ec$a;->a()Ldualsim/common/OrderDetailInfo;

    move-result-object v3

    iput-object v3, v11, Ldualsim/common/OrderCheckResult;->detailInfo:Ldualsim/common/OrderDetailInfo;

    if-ne v9, v6, :cond_f

    const/4 v1, 0x1

    :cond_f
    iput v1, v11, Ldualsim/common/OrderCheckResult;->requestParamType:I

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "PhoneNumber"

    goto :goto_9

    :cond_10
    move-object v1, v8

    :goto_9
    iput-object v1, v11, Ldualsim/common/OrderCheckResult;->requestParamValue:Ljava/lang/String;

    iget v2, v12, Lkcsdkint/ec$a;->a:I

    const/4 v6, 0x0

    move v1, v10

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v5, v9

    invoke-static/range {v1 .. v6}, Lkcsdkint/bv;->a(ZILjava/lang/String;Ljava/lang/String;IZ)V

    iget v1, v12, Lkcsdkint/ec$a;->a:I

    invoke-static {v10, v1, v7, v8, v9}, Lkcsdkint/bu;->a(ZILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :catch_0
    new-instance v1, Ldualsim/common/OrderCheckResult;

    const/16 v2, -0x2714

    invoke-direct {v1, v2}, Ldualsim/common/OrderCheckResult;-><init>(I)V

    return-object v1
.end method
