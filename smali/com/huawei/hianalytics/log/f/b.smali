.class public Lcom/huawei/hianalytics/log/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hianalytics/log/f/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/util/zip/ZipInputStream;Ljava/io/File;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hianalytics/log/f/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "SendManagerImpl"

    const-string p1, "File name exception, stop unzip"

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    return-void

    :cond_1
    :try_start_2
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "HiAnalytics/logServer"

    const-string p1, "fileUnZip() Unzip file creation failure"

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {p0, p1}, Lcom/huawei/hianalytics/log/f/b;->a(Ljava/util/zip/ZipInputStream;Ljava/io/File;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_4

    const-string p0, "HiAnalytics/logServer"

    const-string p1, "fileUnZip() Failure to create new files"

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v1, 0x800

    :try_start_3
    new-array v1, v1, [B

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    add-int/2addr v3, v5

    invoke-static {v3, v4}, Lcom/huawei/hianalytics/log/f/b;->a(ILjava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v1, v0, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Lcom/huawei/hianalytics/log/f/b;->a(Ljava/util/zip/ZipInputStream;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    :goto_2
    :try_start_4
    const-string p0, "SendManagerImpl"

    const-string p1, "fileUnZip() File creation failure or Stream Exception!"

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-static {v0, v1}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    return-void

    :goto_4
    invoke-static {v0, v1}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    throw p0
.end method

.method private static a(ILjava/io/File;)Z
    .locals 1

    const/high16 v0, 0x500000

    if-le p0, v0, :cond_1

    const-string p0, "SendManagerImpl"

    const-string v0, "Single File being unzipped is too big."

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "SendManagerImpl"

    const-string p1, "Delete large files successfully"

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/huawei/hianalytics/log/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aget-object v1, v0, v1

    const-string v2, "logs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-string v1, "logzips"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hianalytics/log/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SendManagerImpl"

    const-string v0, "doUnzip() delete srcFilePath file"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "SendManagerImpl"

    const-string v0, "File is outside extraction target directory."

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->size()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    const-string p1, "SendManagerImpl"

    const-string p2, "The number of unzip files is too much.MaxSize: 10"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "SendManagerImpl"

    const-string p2, "ZipFile. Exception when closing the closeable"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_3
    new-instance v3, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "HiAnalytics/logServer"

    const-string v4, "Zips directory creation failure"

    invoke-static {p1, v4}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3, v0}, Lcom/huawei/hianalytics/log/f/b;->a(Ljava/util/zip/ZipInputStream;Ljava/io/File;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "HiAnalytics/logServer"

    const-string p2, "Delete unzip file"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-static {v1, v3}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_5

    :catch_1
    move-object v0, v3

    goto :goto_1

    :catch_2
    move-object v0, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_5

    :catch_3
    move-object v2, v0

    :catch_4
    :goto_1
    :try_start_5
    const-string p1, "SendManagerImpl"

    const-string p2, "This file is not a compressed file"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    if-eqz v2, :cond_3

    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_4

    :catch_5
    move-object v2, v0

    :catch_6
    :goto_3
    :try_start_7
    const-string p1, "SendManagerImpl"

    const-string p2, " unZip() There is no document!"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    if-eqz v2, :cond_3

    goto :goto_2

    :catch_7
    const-string p1, "SendManagerImpl"

    const-string p2, "ZipFile. Exception when closing the closeable"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    return-void

    :catchall_2
    move-exception p1

    :goto_5
    invoke-static {v1, v0}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    if-eqz v2, :cond_4

    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_6

    :catch_8
    const-string p2, "SendManagerImpl"

    const-string v0, "ZipFile. Exception when closing the closeable"

    invoke-static {p2, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_6
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;)V
    .locals 6

    invoke-static {}, Lcom/huawei/hianalytics/log/e/b;->a()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p3, v0}, Lcom/huawei/hianalytics/log/e/b;->a(ILjava/security/Key;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p2, "SendManagerImpl"

    const-string p3, "get cipher is null!"

    invoke-static {p2, p3}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/log/f/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    const/16 p2, 0x800

    new-array p2, p2, [B

    :goto_0
    invoke-virtual {v4, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v5, v2

    :goto_1
    move-object v2, v4

    goto :goto_9

    :catch_0
    move-object v5, v2

    :catch_1
    move-object v2, v4

    goto :goto_2

    :catch_2
    move-object v5, v2

    :catch_3
    move-object v2, v4

    goto :goto_4

    :catch_4
    move-object v5, v2

    :catch_5
    move-object v2, v4

    goto :goto_5

    :catch_6
    move-object v5, v2

    :catch_7
    move-object v2, v4

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v5, v2

    goto :goto_9

    :catch_8
    move-object v5, v2

    :goto_2
    :try_start_3
    const-string p2, "SendManagerImpl"

    const-string p3, "Exception by stream read or write in the encrypt()!"

    invoke-static {p2, p3}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/log/f/b;->b(Ljava/lang/String;)V

    goto :goto_7

    :catch_9
    move-object v5, v2

    :goto_4
    const-string p2, "SendManagerImpl"

    const-string p3, "encrypt(): doFinal - The provided block is not filled with !"

    invoke-static {p2, p3}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_a
    move-object v5, v2

    :goto_5
    const-string p2, "SendManagerImpl"

    const-string p3, " encrypt(): diFinal - False filling parameters!"

    invoke-static {p2, p3}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_b
    move-object v5, v2

    :goto_6
    const-string p1, "SendManagerImpl"

    const-string p2, " encrypt(): There is no document!"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_7
    invoke-static {v1, v2}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    :goto_8
    invoke-static {v3, v5}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception p1

    :goto_9
    invoke-static {v1, v2}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    invoke-static {v3, v5}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/a/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hianalytics/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v3, Lcom/huawei/hianalytics/log/f/f;

    invoke-direct {v3}, Lcom/huawei/hianalytics/log/f/f;-><init>()V

    invoke-static {}, Lcom/huawei/hianalytics/a/d;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "{url}/v2/getServerDomain"

    const-string v6, "{url}"

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "?appID="

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Lcom/huawei/hianalytics/log/e/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-direct {p0, v4, v5, v0}, Lcom/huawei/hianalytics/log/f/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONObject;

    invoke-static {v4, v5, v0}, Lcom/huawei/hianalytics/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/h/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "resCode"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "HiAnalytics/logServer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "logserver first request resCode :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "serverDomain"

    const-string v4, ""

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "accessToken"

    const-string v7, ""

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/log/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "(https://)[a-zA-Z0-9-_]+[\\.a-zA-Z0-9_-]*(\\.hicloud\\.com)(:(\\d){2,5})?(\\\\|\\/)?"

    invoke-static {v0, v6}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string p1, "HiAnalytics/logServer"

    const-string p2, "url non conformity"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const-string v6, "{url}/v2/getUploadInfo"

    const-string v7, "{url}"

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "?appID="

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, p1, p2}, Lcom/huawei/hianalytics/log/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/log/f/a/b;

    move-result-object p2

    invoke-interface {v3, v5, p2}, Lcom/huawei/hianalytics/log/f/e;->a(Ljava/lang/String;Lcom/huawei/hianalytics/log/f/a/b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2, v4}, Lcom/huawei/hianalytics/log/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-static {v6, p2, v7}, Lcom/huawei/hianalytics/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/h/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hianalytics/h/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v8, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "resCode"

    invoke-virtual {v8, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v6, "HiAnalytics/logServer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Request file to report URL interface serverResCode :"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "0"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "policy"

    invoke-virtual {v8, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/huawei/hianalytics/log/e/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "fileUniqueFlag"

    invoke-virtual {v8, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v6, "currentTime"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "uploadInfoList"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-interface {v3, v7, p1}, Lcom/huawei/hianalytics/log/f/e;->a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hianalytics/log/f/d;->a(Ljava/util/List;)I

    move-result p1

    const-string v3, "HiAnalytics/logServer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "upLoadLogPut response code: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc8

    if-ne v3, p1, :cond_3

    const-string p1, "HiAnalytics/logServer"

    const-string v3, "upLoadLogPut success"

    invoke-static {p1, v3}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p3}, Lcom/huawei/hianalytics/log/e/c;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "autocheck_starttime"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, p3, v3}, Lcom/huawei/hianalytics/log/e/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "{url}/v2/notifyUploadSucc"

    const-string p3, "{url}"

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "?appID="

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "&fileUniqueFlag="

    invoke-virtual {v5, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "&uploadTime="

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4}, Lcom/huawei/hianalytics/log/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1, p2, p3}, Lcom/huawei/hianalytics/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/h/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hianalytics/h/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "resCode"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "HiAnalytics/logServer"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload_notify_succ: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    const-string p1, "SendManagerImpl"

    const-string p2, "File upload failure"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string p1, "SendManagerImpl"

    const-string p2, "sendLog(reauest) get logServerUrl Exception,The Exception is json!"

    goto :goto_0

    :catch_1
    const-string p1, "SendManagerImpl"

    const-string p2, "sendLog get logServerUrl Exception,The Exception is IO!"

    :goto_0
    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    :goto_1
    const-string p1, "SendManagerImpl"

    const-string p2, "logClintID or logClintKey is empty! Do not send file!"

    :goto_2
    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    :goto_3
    const-string p1, "SendManagerImpl"

    const-string p2, "send log path or key is empty!"

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lcom/huawei/hianalytics/log/f/a;->a(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    const-string p1, "SendManagerImpl"

    const-string p2, "There is no log file when creating a compressed package"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x2

    if-ge p2, p3, :cond_3

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/log/e/f;->a([Ljava/io/File;Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hianalytics/log/e/a;->a(Ljava/io/File;)V

    return v3

    :cond_1
    if-ne p2, v3, :cond_2

    const-string p3, "HiAnalytics/logServer"

    const-string v4, "Packaging failure!"

    invoke-static {p3, v4}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "HiAnalytics/logServer"

    const-string v4, "Bad zip file delete ok"

    invoke-static {p3, v4}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method
