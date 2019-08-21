.class public Lcom/xiaomi/b/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/b/c/a;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/b/a/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/b/c/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/b/a/d;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/xiaomi/b/a/d;->e:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a([Lcom/xiaomi/b/a/d;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_5

    array-length v0, p1

    if-lez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {p2, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/b/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/xiaomi/b/c/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lt v4, v3, :cond_3

    array-length v4, v2

    const/16 v5, 0x1000

    if-le v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const v4, -0x22334456

    invoke-static {v4}, Lcom/xiaomi/push/g;->a(I)[B

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/BufferedOutputStream;->write([B)V

    array-length v4, v2

    invoke-static {v4}, Lcom/xiaomi/push/g;->a(I)[B

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {p2, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v2, "event data throw a invalid item "

    invoke-static {v2}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lcom/xiaomi/push/kp;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, v0

    goto :goto_5

    :catch_1
    move-exception p1

    :goto_3
    :try_start_2
    const-string p2, "event data write to cache file failed cause exception"

    invoke-static {p2, p1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lcom/xiaomi/push/kp;->a(Ljava/io/Closeable;)V

    :goto_4
    return-void

    :goto_5
    invoke-static {p2}, Lcom/xiaomi/push/kp;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_5
    :goto_6
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [B

    new-array v3, v1, [B

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    goto :goto_3

    :cond_0
    if-eq p1, v1, :cond_1

    const-string p1, "eventData read from cache file failed because magicNumber error"

    :goto_1
    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static {v2}, Lcom/xiaomi/push/g;->a([B)I

    move-result p1

    const v6, -0x22334456

    if-eq p1, v6, :cond_2

    const-string p1, "eventData read from cache file failed because magicNumber error"

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    if-ne p1, v4, :cond_3

    goto :goto_3

    :cond_3
    if-eq p1, v1, :cond_4

    const-string p1, "eventData read from cache file failed cause lengthBuffer error"

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/xiaomi/push/g;->a([B)I

    move-result p1

    const/4 v4, 0x1

    if-lt p1, v4, :cond_7

    const/16 v4, 0x1000

    if-le p1, v4, :cond_5

    goto :goto_2

    :cond_5
    new-array v4, p1, [B

    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-eq v6, p1, :cond_6

    const-string p1, "eventData read from cache file failed cause buffer size not equal length"

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4}, Lcom/xiaomi/b/c/c;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_2
    const-string p1, "eventData read from cache file failed cause lengthBuffer < 1 || lengthBuffer > 4K"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-static {v5}, Lcom/xiaomi/push/kp;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v4, v5

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v5, v4

    goto :goto_6

    :catch_1
    move-exception p1

    :goto_4
    :try_start_2
    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lcom/xiaomi/push/kp;->a(Ljava/io/Closeable;)V

    :goto_5
    return-object v0

    :goto_6
    invoke-static {v5}, Lcom/xiaomi/push/kp;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method private c(Lcom/xiaomi/b/a/d;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/b/c/c;->a:Landroid/content/Context;

    const-string v1, "event"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/b/c/c;->a(Lcom/xiaomi/b/a/d;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v0, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/b/c/c;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/push/aj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/b/c/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/b/b/b;->a(Landroid/content/Context;)Lcom/xiaomi/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/b/b/b;->a()Lcom/xiaomi/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/b/a/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/xiaomi/push/ac;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/b/c/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/aj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    invoke-static {v1}, Lcom/xiaomi/push/aj;->a(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    :try_start_0
    invoke-static {v1, p1}, Lcom/xiaomi/push/hi;->a([B[B)[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/ac;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public a()V
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/b/c/c;->a:Landroid/content/Context;

    const-string v1, "event"

    const-string v2, "eventUploading"

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/b/c/c;->a:Landroid/content/Context;

    const-string v1, "eventUploading"

    invoke-static {v0, v1}, Lcom/xiaomi/push/aj;->c(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v1, v0

    if-gtz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v6, v0, v2

    if-nez v6, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-static {v6}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/xiaomi/push/kp;->a(Ljava/io/Closeable;)V

    if-eqz v5, :cond_5

    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto/16 :goto_8

    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".lock"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v8}, Lcom/xiaomi/push/kp;->c(Ljava/io/File;)Z

    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v9, "rw"

    invoke-direct {v5, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v3

    invoke-direct {p0, v7}, Lcom/xiaomi/b/c/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/xiaomi/b/c/c;->a(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    invoke-static {v4}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {v5}, Lcom/xiaomi/push/kp;->a(Ljava/io/Closeable;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-object v4, v5

    move-object v5, v8

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_4

    :catch_2
    move-exception v4

    move-object v6, v4

    move-object v4, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    move-object v5, v8

    goto :goto_9

    :catch_3
    move-exception v5

    move-object v6, v5

    :goto_5
    move-object v5, v8

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v6

    :goto_6
    :try_start_5
    invoke-static {v6}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_4

    :try_start_6
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception v6

    invoke-static {v6}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    invoke-static {v4}, Lcom/xiaomi/push/kp;->a(Ljava/io/Closeable;)V

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :goto_9
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_a
    invoke-static {v4}, Lcom/xiaomi/push/kp;->a(Ljava/io/Closeable;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_7
    throw v0

    :cond_8
    :goto_b
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/b/c/c;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/b/a/d;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/b/c/c;->b:Ljava/util/HashMap;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/b/c/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/push/aj;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public a([Lcom/xiaomi/b/a/d;)V
    .locals 6

    if-eqz p1, :cond_6

    array-length v0, p1

    if-lez v0, :cond_6

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/xiaomi/b/c/c;->c(Lcom/xiaomi/b/a/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".lock"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/push/kp;->c(Ljava/io/File;)Z

    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v4, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2

    array-length v3, p1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v5, p1, v0

    if-eqz v5, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/xiaomi/b/c/c;->a([Lcom/xiaomi/b/a/d;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v4, v2

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v4, v2

    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_2
    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    invoke-static {v4}, Lcom/xiaomi/push/kp;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    invoke-static {v4}, Lcom/xiaomi/push/kp;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_6
    :goto_6
    return-void
.end method

.method public a(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/b/c/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/b/b/b;->a(Landroid/content/Context;)Lcom/xiaomi/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/b/b/b;->a()Lcom/xiaomi/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/b/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/xiaomi/push/ac;->c(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/b/c/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/aj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/push/ac;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    array-length v2, p1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/xiaomi/push/aj;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    array-length v2, v0

    if-le v2, v3, :cond_3

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/push/hi;->b([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/b/c/c;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/b/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/b/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/xiaomi/b/a/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/xiaomi/b/c/c;->a([Lcom/xiaomi/b/a/d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/b/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public b(Lcom/xiaomi/b/a/d;)V
    .locals 2

    instance-of v0, p1, Lcom/xiaomi/b/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/b/c/c;->b:Ljava/util/HashMap;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, Lcom/xiaomi/b/a/b;

    invoke-static {p1}, Lcom/xiaomi/b/c/c;->a(Lcom/xiaomi/b/a/d;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/b/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xiaomi/b/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
