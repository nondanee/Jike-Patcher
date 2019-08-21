.class Lcom/huawei/hianalytics/log/f/d;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hianalytics/log/f/a/c;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hianalytics/log/f/a/c;

    invoke-virtual {v1}, Lcom/huawei/hianalytics/log/f/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/hianalytics/log/f/a/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/hianalytics/log/f/a/c;->d()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x7

    :try_start_0
    invoke-virtual {v1}, Lcom/huawei/hianalytics/log/f/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hianalytics/log/f/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "LogHttpClient"

    const-string v2, "not have file in bigzip! No access to the path,upload over"

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v7, v5}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    invoke-static {v6, v5}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    return v0

    :cond_2
    :try_start_1
    new-instance v8, Ljava/io/DataInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v9, 0x400

    invoke-direct {v1, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v5, v9, [B

    :goto_1
    invoke-virtual {v8, v5}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-eq v9, v0, :cond_3

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v10, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v2, v4}, Lcom/huawei/hianalytics/h/c;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/huawei/hianalytics/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hianalytics/h/d;->a()I

    move-result p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v7, v8}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    invoke-static {v6, v1}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v1, v5

    :goto_2
    move-object v5, v8

    goto :goto_4

    :catch_0
    move-object v1, v5

    :catch_1
    move-object v5, v8

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v1, v5

    goto :goto_4

    :catch_2
    move-object v1, v5

    :goto_3
    :try_start_4
    const-string v2, "LogHttpClient"

    const-string v3, "upLoadLogPutRequest() file input Stream Exception!"

    invoke-static {v2, v3}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v7, v5}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    invoke-static {v6, v1}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_3
    move-exception p0

    :goto_4
    invoke-static {v7, v5}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    invoke-static {v6, v1}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    throw p0

    :cond_4
    return v0

    :cond_5
    :goto_5
    const-string p0, "LogHttpClient"

    const-string v1, "uploadParameterList is empty!"

    invoke-static {p0, v1}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method
