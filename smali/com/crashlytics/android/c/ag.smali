.class final Lcom/crashlytics/android/c/ag;
.super Ljava/lang/Object;
.source "NativeFileUtils.java"


# direct methods
.method private static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 43
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/crashlytics/android/c/c;

    new-instance v1, Lcom/crashlytics/android/c/at;

    invoke-direct {v1}, Lcom/crashlytics/android/c/at;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/crashlytics/android/c/c;-><init>(Landroid/content/Context;Lcom/crashlytics/android/c/c$a;)V

    .line 110
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/c/c;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/io/File;)[B
    .locals 2

    const/4 v0, 0x0

    .line 21
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-static {v1}, Lcom/crashlytics/android/c/ag;->a(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;)V

    .line 29
    throw p0

    :catch_0
    move-object v1, v0

    .line 28
    :catch_1
    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_2
    move-object v1, v0

    :catch_3
    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method static a(Ljava/io/File;Landroid/content/Context;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ".maps"

    .line 64
    invoke-static {p0, v0}, Lcom/crashlytics/android/c/ag;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {v0, p1}, Lcom/crashlytics/android/c/ag;->c(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ".binary_libs"

    .line 68
    invoke-static {p0, v0}, Lcom/crashlytics/android/c/ag;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 69
    invoke-static {p0, p1}, Lcom/crashlytics/android/c/ag;->b(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 33
    new-array v0, v0, [B

    .line 34
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/io/File;)[B
    .locals 1

    const-string v0, ".dmp"

    .line 53
    invoke-static {p0, v0}, Lcom/crashlytics/android/c/ag;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 54
    new-array p0, p0, [B

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/crashlytics/android/c/ag;->d(Ljava/io/File;)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(Ljava/io/File;Landroid/content/Context;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-static {p0}, Lcom/crashlytics/android/c/ag;->a(Ljava/io/File;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 79
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1, v0}, Lcom/crashlytics/android/c/ag;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Ljava/io/File;)[B
    .locals 1

    const-string v0, ".device_info"

    .line 101
    invoke-static {p0, v0}, Lcom/crashlytics/android/c/ag;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p0}, Lcom/crashlytics/android/c/ag;->a(Ljava/io/File;)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static c(Ljava/io/File;Landroid/content/Context;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 93
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    new-instance p0, Lcom/crashlytics/android/c/c;

    new-instance v1, Lcom/crashlytics/android/c/at;

    invoke-direct {v1}, Lcom/crashlytics/android/c/at;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/crashlytics/android/c/c;-><init>(Landroid/content/Context;Lcom/crashlytics/android/c/c$a;)V

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/c/c;->a(Ljava/io/BufferedReader;)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;)V

    .line 97
    throw p0
.end method

.method private static d(Ljava/io/File;)[B
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/crashlytics/android/c/ag;->a(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method
