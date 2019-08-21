.class public abstract Lcom/huawei/updatesdk/sdk/a/d/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p1, p0, v7, v6}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_1
    cmp-long p0, v4, v2

    if-lez p0, :cond_2

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/d/b;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    const-string p0, "FileUtil"

    const-string p1, "Close FileInputStream failed!"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :catch_4
    move-exception p0

    goto :goto_5

    :catch_5
    move-exception p0

    goto :goto_6

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_8

    :catch_6
    move-exception p0

    move-object v1, v0

    :goto_2
    :try_start_3
    const-string p1, "FileUtil"

    const-string v2, "getFileHashData IndexOutOfBoundsException"

    invoke-static {p1, v2, p0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    goto :goto_1

    :catch_7
    move-exception p0

    move-object v1, v0

    :goto_3
    const-string p1, "FileUtil"

    const-string v2, "getFileHashData IllegalArgumentException"

    invoke-static {p1, v2, p0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    goto :goto_1

    :catch_8
    move-exception p0

    move-object v1, v0

    :goto_4
    const-string p1, "FileUtil"

    const-string v2, "getFileHashData IOException"

    invoke-static {p1, v2, p0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    goto :goto_1

    :catch_9
    move-exception p0

    move-object v1, v0

    :goto_5
    const-string p1, "FileUtil"

    const-string v2, "getFileHashData FileNotFoundException"

    invoke-static {p1, v2, p0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    goto :goto_1

    :catch_a
    move-exception p0

    move-object v1, v0

    :goto_6
    const-string p1, "FileUtil"

    const-string v2, "getFileHashData NoSuchAlgorithmException"

    invoke-static {p1, v2, p0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_7
    return-object v0

    :catchall_1
    move-exception p0

    :goto_8
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    goto :goto_9

    :catch_b
    const-string p1, "FileUtil"

    const-string v0, "Close FileInputStream failed!"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_9
    throw p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "FileUtil"

    const-string v1, "Closeable exception"

    invoke-static {v0, v1, p0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
