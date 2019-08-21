.class Lcom/huawei/hianalytics/log/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hianalytics/log/f/e;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/log/f/a/b;
    .locals 7

    new-instance v0, Lcom/huawei/hianalytics/log/f/a/b;

    invoke-direct {v0}, Lcom/huawei/hianalytics/log/f/a/b;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    array-length v2, p1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x500000

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const-string p1, "SendManagerImpl"

    const-string p2, "send file ,file length full\uff01"

    :goto_0
    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v1, "MD5"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hianalytics/log/f/f;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA-256"

    invoke-virtual {p0, p1, v2}, Lcom/huawei/hianalytics/log/f/f;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/huawei/hianalytics/log/f/a/a;

    invoke-direct {v4, v1, v3, v2}, Lcom/huawei/hianalytics/log/f/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "0"

    invoke-virtual {v0, v2}, Lcom/huawei/hianalytics/log/f/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/log/f/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/log/f/a/b;->a(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/huawei/hianalytics/log/f/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/hianalytics/log/f/a/b;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/huawei/hianalytics/log/f/a/b;->e(Ljava/lang/String;)V

    const-string p1, "1"

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/log/f/a/b;->f(Ljava/lang/String;)V

    const-string p1, "0"

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/log/f/a/b;->g(Ljava/lang/String;)V

    const-string p1, "others"

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/log/f/a/b;->h(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_1
    const-string p1, "SendManagerImpl"

    const-string p2, "not has send file"

    goto :goto_0
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v3}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-object v2, v3

    goto :goto_0

    :catch_1
    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v3, v2

    goto :goto_5

    :catch_2
    :goto_0
    :try_start_2
    const-string p1, "SendManagerImpl"

    const-string p2, "getMd5ByFile : No such algorithm!"

    :goto_1
    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    :goto_2
    const-string p1, "SendManagerImpl"

    const-string p2, "getMd5ByFile : file input stream Exception!"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_3
    invoke-static {v1, v2}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    :goto_4
    return-object v0

    :goto_5
    invoke-static {v1, v3}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/huawei/hianalytics/log/f/a/b;)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hianalytics/log/f/a/b;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hianalytics/log/f/a/a;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "fileMd5"

    invoke-virtual {v2}, Lcom/huawei/hianalytics/log/f/a/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "fileSha256"

    invoke-virtual {v2}, Lcom/huawei/hianalytics/log/f/a/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "fileSize"

    invoke-virtual {v2}, Lcom/huawei/hianalytics/log/f/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "%s=%s&%s=%s&%s=%s&%s=%s&%s=%s&%s=%s&%s=%s&%s=%s&%s=%s"

    const/16 v3, 0x12

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "logType"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {p2}, Lcom/huawei/hianalytics/log/f/a/b;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    const/4 p1, 0x2

    const-string v4, "fileName"

    aput-object v4, v3, p1

    const/4 p1, 0x3

    invoke-virtual {p2}, Lcom/huawei/hianalytics/log/f/a/b;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    const/4 p1, 0x4

    const-string v4, "fileHashList"

    aput-object v4, v3, p1

    const/4 p1, 0x5

    aput-object v1, v3, p1

    const/4 p1, 0x6

    const-string v1, "fileSize"

    aput-object v1, v3, p1

    const/4 p1, 0x7

    invoke-virtual {p2}, Lcom/huawei/hianalytics/log/f/a/b;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1

    const/16 p1, 0x8

    const-string v1, "encryptKey"

    aput-object v1, v3, p1

    const/16 p1, 0x9

    invoke-virtual {p2}, Lcom/huawei/hianalytics/log/f/a/b;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1

    const/16 p1, 0xa

    const-string v1, "patchSize"

    aput-object v1, v3, p1

    const/16 p1, 0xb

    invoke-virtual {p2}, Lcom/huawei/hianalytics/log/f/a/b;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1

    const/16 p1, 0xc

    const-string v1, "patchNum"

    aput-object v1, v3, p1

    const/16 p1, 0xd

    invoke-virtual {p2}, Lcom/huawei/hianalytics/log/f/a/b;->g()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1

    const/16 p1, 0xe

    const-string v1, "patchVer"

    aput-object v1, v3, p1

    const/16 p1, 0xf

    invoke-virtual {p2}, Lcom/huawei/hianalytics/log/f/a/b;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1

    const/16 p1, 0x10

    const-string v1, "others"

    aput-object v1, v3, p1

    const/16 p1, 0x11

    invoke-virtual {p2}, Lcom/huawei/hianalytics/log/f/a/b;->i()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const-string p1, "SendManagerImpl"

    const-string p2, "commonbody is empty or fileinfo is null!"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hianalytics/log/f/a/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "method"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uploadUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "headers"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v5, Lcom/huawei/hianalytics/log/f/a/c;

    invoke-direct {v5, v4, v3, p2}, Lcom/huawei/hianalytics/log/f/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Authorization"

    const-string v4, "Authorization"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/huawei/hianalytics/log/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "x-amz-content-sha256"

    const-string v4, "x-amz-content-sha256"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/huawei/hianalytics/log/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "x-amz-date"

    const-string v4, "x-amz-date"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/huawei/hianalytics/log/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "connection"

    const-string v4, "connection"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/huawei/hianalytics/log/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Host"

    const-string v4, "Host"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/huawei/hianalytics/log/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-MD5"

    const-string v4, "Content-MD5"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/huawei/hianalytics/log/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "Content-Type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/huawei/hianalytics/log/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "user-agent"

    const-string v4, "user-agent"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lcom/huawei/hianalytics/log/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
