.class public abstract Lcom/huawei/hms/c/i;
.super Ljava/lang/Object;
.source "SHA256.java"


# direct methods
.method public static a(Ljava/io/File;)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SHA-256"

    .line 56
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 59
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x1000

    .line 61
    :try_start_1
    new-array p0, p0, [B

    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {v3, p0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    add-int/2addr v1, v4

    .line 67
    invoke-virtual {v2, p0, v0, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 71
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    invoke-static {v3}, Lcom/huawei/hms/c/e;->a(Ljava/io/InputStream;)V

    return-object p0

    :cond_1
    invoke-static {v3}, Lcom/huawei/hms/c/e;->a(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    :goto_1
    :try_start_2
    const-string p0, "SHA256"

    const-string v2, "An exception occurred while computing file \'SHA-256\'."

    .line 75
    invoke-static {p0, v2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    invoke-static {v1}, Lcom/huawei/hms/c/e;->a(Ljava/io/InputStream;)V

    .line 80
    :goto_2
    new-array p0, v0, [B

    return-object p0

    .line 77
    :goto_3
    invoke-static {v1}, Lcom/huawei/hms/c/e;->a(Ljava/io/InputStream;)V

    .line 78
    throw p0
.end method

.method public static a([B)[B
    .locals 3

    :try_start_0
    const-string v0, "SHA-256"

    .line 39
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "SHA256"

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NoSuchAlgorithmException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 44
    new-array p0, p0, [B

    return-object p0
.end method
