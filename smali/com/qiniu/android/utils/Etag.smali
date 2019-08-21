.class public final Lcom/qiniu/android/utils/Etag;
.super Ljava/lang/Object;
.source "Etag.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static data([B)Ljava/lang/String;
    .locals 2

    .line 54
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/qiniu/android/utils/Etag;->data([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static data([BII)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 30
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p0, p2

    .line 31
    :try_start_1
    invoke-static {v1, p0, p1}, Lcom/qiniu/android/utils/Etag;->stream(Ljava/io/InputStream;J)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v1, v0

    .line 33
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    .line 37
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_2
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_1

    .line 37
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    :cond_1
    :goto_4
    throw p0
.end method

.method public static file(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 67
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/qiniu/android/utils/Etag;->stream(Ljava/io/InputStream;J)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_0

    .line 72
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 75
    :cond_0
    :goto_2
    throw p0
.end method

.method public static file(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Lcom/qiniu/android/utils/Etag;->file(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static oneBlock([BLjava/io/InputStream;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "sha-1"

    .line 126
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    array-length v1, p0

    :goto_0
    if-eqz p2, :cond_1

    if-le v1, p2, :cond_0

    move v2, p2

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    .line 136
    invoke-virtual {p1, p0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 137
    invoke-virtual {v0, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    sub-int/2addr p2, v2

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static resultEncode([[B)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 153
    aget-object v1, p0, v0

    .line 154
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 155
    new-array v3, v3, [B

    .line 156
    array-length v4, p0

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/16 v1, -0x6a

    :try_start_0
    const-string v4, "sha-1"

    .line 160
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    array-length v6, p0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, p0, v7

    .line 167
    invoke-virtual {v4, v8}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    move-object v1, p0

    const/16 p0, -0x6a

    goto :goto_1

    :catch_0
    move-exception p0

    .line 162
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/16 p0, 0x16

    .line 171
    :goto_1
    aput-byte p0, v3, v0

    .line 172
    invoke-static {v1, v0, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    invoke-static {v3}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stream(Ljava/io/InputStream;J)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p0, "Fto5o-5ea0sNMlW_75VgGJCv2AcJ"

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    .line 104
    new-array v0, v0, [B

    const-wide/32 v1, 0x400000

    add-long v3, p1, v1

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 105
    div-long/2addr v3, v1

    long-to-int v4, v3

    new-array v3, v4, [[B

    const/4 v4, 0x0

    .line 106
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_2

    int-to-long v5, v4

    mul-long v5, v5, v1

    sub-long v5, p1, v5

    cmp-long v7, v5, v1

    if-lez v7, :cond_1

    move-wide v5, v1

    :cond_1
    long-to-int v6, v5

    .line 109
    invoke-static {v0, p0, v6}, Lcom/qiniu/android/utils/Etag;->oneBlock([BLjava/io/InputStream;I)[B

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v3}, Lcom/qiniu/android/utils/Etag;->resultEncode([[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
