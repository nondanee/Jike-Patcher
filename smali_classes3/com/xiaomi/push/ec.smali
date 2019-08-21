.class public abstract Lcom/xiaomi/push/ec;
.super Lcom/xiaomi/push/m$a;


# instance fields
.field protected c:I

.field protected d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/m$a;-><init>()V

    iput p2, p0, Lcom/xiaomi/push/ec;->c:I

    iput-object p1, p0, Lcom/xiaomi/push/ec;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/ib;)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/dp;->a()Lcom/xiaomi/push/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/dp;->b()Lcom/xiaomi/push/do;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/xiaomi/push/do;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/ec;->a(Landroid/content/Context;Lcom/xiaomi/push/ib;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/ib;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/je;)[B

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaomi/push/dt;->b(Ljava/lang/String;[B)[B

    move-result-object p1

    if-eqz p1, :cond_4

    array-length p2, p1

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object p2, Lcom/xiaomi/push/du;->a:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "push_cdata.lock"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/push/kp;->c(Ljava/io/File;)Z

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v4, "push_cdata.data"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    array-length v0, p1

    invoke-static {v0}, Lcom/xiaomi/push/g;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {p0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz p1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catch_0
    :cond_1
    :try_start_6
    invoke-static {p0}, Lcom/xiaomi/push/kp;->a(Ljava/io/Closeable;)V

    :goto_0
    invoke-static {v2}, Lcom/xiaomi/push/kp;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object p0, v0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v1, v0

    goto :goto_5

    :catch_3
    move-exception p1

    move-object p0, v0

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    goto :goto_5

    :catch_4
    move-exception p1

    move-object p0, v0

    move-object v2, p0

    :goto_2
    :try_start_7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_2

    :try_start_8
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz p1, :cond_2

    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catch_5
    :cond_2
    :try_start_a
    invoke-static {p0}, Lcom/xiaomi/push/kp;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :goto_3
    monitor-exit p2

    return-void

    :catchall_4
    move-exception p1

    move-object v1, v0

    :goto_4
    move-object v0, p0

    :goto_5
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz p0, :cond_3

    :try_start_b
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_6
    :cond_3
    :try_start_c
    invoke-static {v0}, Lcom/xiaomi/push/kp;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/xiaomi/push/kp;->a(Ljava/io/Closeable;)V

    throw p1

    :catchall_5
    move-exception p0

    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p0

    :cond_4
    :goto_6
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/xiaomi/push/hv;
.end method

.method protected d()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/ec;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xiaomi/push/ec;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/push/ec;->c:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/push/ec;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/dp;->a()Lcom/xiaomi/push/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/dp;->b()Lcom/xiaomi/push/do;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/xiaomi/push/do;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ec;->e()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ec;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    new-instance v2, Lcom/xiaomi/push/ib;

    invoke-direct {v2}, Lcom/xiaomi/push/ib;-><init>()V

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/ib;->a(J)Lcom/xiaomi/push/ib;

    invoke-virtual {p0}, Lcom/xiaomi/push/ec;->c()Lcom/xiaomi/push/hv;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hv;)Lcom/xiaomi/push/ib;

    iget-object v1, p0, Lcom/xiaomi/push/ec;->d:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/ec;->a(Landroid/content/Context;Lcom/xiaomi/push/ib;Ljava/lang/String;)V

    return-void
.end method
