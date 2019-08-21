.class final Lcom/huawei/hms/c/c;
.super Ljava/lang/Object;
.source "FileUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;JLjava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/huawei/hms/c/c;->a:Ljava/io/File;

    iput-wide p2, p0, Lcom/huawei/hms/c/c;->b:J

    iput-object p4, p0, Lcom/huawei/hms/c/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/huawei/hms/c/c;->a:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v0, "FileUtil"

    const-string v1, "In writeFile Failed to get local file."

    .line 34
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/c/c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 51
    iget-wide v3, p0, Lcom/huawei/hms/c/c;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 52
    iget-object v1, p0, Lcom/huawei/hms/c/c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/huawei/hms/c/c;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "FileUtil"

    const-string v3, "last file delete failed."

    .line 54
    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_2
    new-instance v2, Ljava/io/RandomAccessFile;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "rw"

    invoke-direct {v2, v3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    .line 59
    :cond_3
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcom/huawei/hms/c/c;->a:Ljava/io/File;

    const-string v5, "rw"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    .line 64
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/c/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v0, v3

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v0, v3

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_1
    :try_start_3
    const-string v2, "FileUtil"

    const-string v3, "writeFile exception:"

    .line 67
    invoke-static {v2, v3, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :goto_2
    invoke-static {v0}, Lcom/huawei/hms/c/e;->a(Ljava/io/Closeable;)V

    return-void

    :goto_3
    invoke-static {v0}, Lcom/huawei/hms/c/e;->a(Ljava/io/Closeable;)V

    .line 71
    throw v1

    :cond_4
    :goto_4
    const-string v0, "FileUtil"

    const-string v1, "In writeFile, Failed to create directory."

    .line 41
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
