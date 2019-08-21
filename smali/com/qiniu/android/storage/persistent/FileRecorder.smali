.class public final Lcom/qiniu/android/storage/persistent/FileRecorder;
.super Ljava/lang/Object;
.source "FileRecorder.java"

# interfaces
.implements Lcom/qiniu/android/storage/Recorder;


# instance fields
.field public directory:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/qiniu/android/storage/persistent/FileRecorder;->directory:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "mkdir failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "does not mkdir"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "SHA-1"

    .line 36
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 38
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 40
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 41
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private outOfDate(Ljava/io/File;)Z
    .locals 4

    .line 111
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb800

    add-long/2addr v0, v2

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public del(Ljava/lang/String;)V
    .locals 2

    .line 121
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qiniu/android/storage/persistent/FileRecorder;->directory:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiniu/android/storage/persistent/FileRecorder;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public get(Ljava/lang/String;)[B
    .locals 3

    .line 82
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qiniu/android/storage/persistent/FileRecorder;->directory:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiniu/android/storage/persistent/FileRecorder;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 87
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qiniu/android/storage/persistent/FileRecorder;->outOfDate(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object p1

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v2, v1

    new-array v1, v2, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 92
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, p1

    move-object v2, v1

    .line 95
    :goto_0
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 99
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    .line 101
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    if-nez v0, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public set(Ljava/lang/String;[B)V
    .locals 2

    .line 58
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qiniu/android/storage/persistent/FileRecorder;->directory:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiniu/android/storage/persistent/FileRecorder;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 61
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object p2, p1

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v1, p1

    .line 64
    :goto_0
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    if-eqz v1, :cond_0

    .line 68
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    return-void
.end method
