.class public Lcom/huawei/hianalytics/log/g/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hianalytics/log/g/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hianalytics/log/g/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hianalytics/log/c/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/huawei/hianalytics/log/c/a;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/log/g/f;->a:Lcom/huawei/hianalytics/log/c/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/huawei/hianalytics/log/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/log/g/f;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hianalytics/log/g/f;->d:Ljava/lang/Throwable;

    return-void
.end method

.method private a()V
    .locals 12

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/hianalytics/log/g/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hianalytics/log/g/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hianalytics/log/f/a;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/hianalytics/log/e/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hianalytics/a/d;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/log/g/f;->c:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/a/d;->f()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/huawei/hianalytics/log/f/a;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "LogWrite"

    const-string v1, "writerLog():Failed to create file!"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v7, "UTF-8"

    invoke-direct {v0, v5, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v7, Ljava/io/BufferedWriter;

    invoke-direct {v7, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v8, "%s: %s/%s: %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hianalytics/log/e/f;->b()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    iget-object v10, p0, Lcom/huawei/hianalytics/log/g/f;->a:Lcom/huawei/hianalytics/log/c/a;

    invoke-virtual {v10}, Lcom/huawei/hianalytics/log/c/a;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    const/4 v6, 0x2

    iget-object v10, p0, Lcom/huawei/hianalytics/log/g/f;->a:Lcom/huawei/hianalytics/log/c/a;

    invoke-virtual {v10}, Lcom/huawei/hianalytics/log/c/a;->b()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    const/4 v6, 0x3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/huawei/hianalytics/log/g/f;->a:Lcom/huawei/hianalytics/log/c/a;

    invoke-virtual {v11}, Lcom/huawei/hianalytics/log/c/a;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/huawei/hianalytics/log/g/f;->d:Ljava/lang/Throwable;

    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v1, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v7}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3, v7}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception v1

    goto :goto_7

    :catch_0
    move-object v1, v7

    goto :goto_1

    :catch_1
    move-object v1, v7

    goto :goto_2

    :catch_2
    move-object v1, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_0

    :catch_3
    move-object v0, v1

    goto :goto_1

    :catch_4
    move-object v0, v1

    goto :goto_2

    :catch_5
    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, v1

    move-object v7, v5

    :goto_0
    move-object v1, v0

    move-object v0, v7

    goto :goto_7

    :catch_6
    move-object v0, v1

    move-object v5, v0

    :catch_7
    :goto_1
    :try_start_4
    const-string v6, "LogWrite"

    const-string v7, "writeLog append IO Exception !"

    goto :goto_3

    :catch_8
    move-object v0, v1

    move-object v5, v0

    :catch_9
    :goto_2
    const-string v6, "LogWrite"

    const-string v7, "writeLog() OutputStreamWriter - Unsupported coding format"

    :goto_3
    invoke-static {v6, v7}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_a
    move-object v0, v1

    move-object v5, v0

    :catch_b
    :goto_4
    const-string v6, "LogWrite"

    const-string v7, "writeLog() No files that need to be written!"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :goto_5
    invoke-static {v3, v1}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    :goto_6
    invoke-static {v2, v0}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    invoke-static {v4, v5}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception v6

    move-object v7, v1

    move-object v1, v6

    :goto_7
    invoke-static {v3, v7}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    invoke-static {v2, v0}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    invoke-static {v4, v5}, Lcom/huawei/hianalytics/log/e/d;->a(ILjava/io/Closeable;)V

    throw v1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/huawei/hianalytics/a/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hianalytics/log/g/f;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hianalytics/log/g/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hianalytics/log/e/a;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    array-length p1, v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    aget-object p1, v0, v2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/huawei/hianalytics/log/f/a;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    new-instance v0, Lcom/huawei/hianalytics/log/g/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hianalytics/log/g/f$a;-><init>(Lcom/huawei/hianalytics/log/g/f$1;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    aget-object p1, p1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lcom/huawei/hianalytics/log/e/f;->a()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/huawei/hianalytics/log/g/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/hianalytics/log/g/f;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hianalytics/log/e/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hianalytics/log/g/f;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hianalytics/log/g/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hianalytics/a/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "LogWrite"

    const-string v1, "create logsfile fail!"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hianalytics/log/g/f;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/log/g/f;->a(Ljava/lang/String;)V

    :goto_0
    const-class v0, Lcom/huawei/hianalytics/log/g/f;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hianalytics/log/g/f;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
