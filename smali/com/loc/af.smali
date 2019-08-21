.class final Lcom/loc/af;
.super Lcom/loc/z;
.source "DynamicLoader.java"


# instance fields
.field private i:Ljava/security/PublicKey;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/loc/do;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/loc/z;-><init>(Landroid/content/Context;Lcom/loc/do;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/af;->i:Ljava/security/PublicKey;

    invoke-virtual {p2}, Lcom/loc/do;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/loc/do;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/loc/ab;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/loc/ab;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/loc/ah;->b()Lcom/loc/ah;

    move-result-object v3

    iget-object v4, p0, Lcom/loc/af;->e:Lcom/loc/do;

    invoke-virtual {v3, v4}, Lcom/loc/ah;->a(Lcom/loc/do;)Lcom/loc/ah$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/loc/ah$a;->b:Z

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/loc/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/loc/af;->c:Ldalvik/system/DexFile;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/loc/ah;->b()Lcom/loc/ah;

    move-result-object v4

    iget-object v5, p0, Lcom/loc/af;->e:Lcom/loc/do;

    invoke-virtual {v4, v5}, Lcom/loc/ah;->a(Lcom/loc/do;)Lcom/loc/ah$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/loc/ah$a;->a:Z

    :cond_1
    invoke-virtual {p0}, Lcom/loc/af;->b()V

    iget-boolean v4, v0, Lcom/loc/ah$a;->b:Z

    if-nez v4, :cond_3

    invoke-static {p2, v2, v3}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v2

    iput-object v2, p0, Lcom/loc/af;->c:Ldalvik/system/DexFile;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    :try_start_1
    iput-boolean v3, v0, Lcom/loc/ah$a;->a:Z

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v0

    throw v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/loc/ah;->b()Lcom/loc/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/loc/ah;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/loc/af$1;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/loc/af$1;-><init>(Lcom/loc/af;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-void

    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "file is downloading"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :try_start_6
    const-string p2, "dLoader"

    const-string v1, "loadFile"

    invoke-static {p1, p2, v1}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "load file fail"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    if-eqz v0, :cond_4

    :try_start_7
    iput-boolean v3, v0, Lcom/loc/ah$a;->a:Z

    monitor-enter v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_9
    monitor-exit v0

    throw p2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_4
    :goto_2
    throw p1

    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "file is downloading"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "dexPath or dexOutputDir is null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    const/16 p0, 0x2000

    new-array p0, p0, [B

    :cond_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_0

    :try_start_1
    invoke-static {v0}, Lcom/loc/ai;->a(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_2
    const-string p1, "DyLoader"

    const-string v1, "loadJa"

    invoke-static {p0, p1, v1}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Lcom/loc/ai;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :goto_0
    :try_start_4
    invoke-static {v0}, Lcom/loc/ai;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    throw p0
.end method

.method private a(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/loc/af;->i:Ljava/security/PublicKey;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/loc/ai;->a()Ljava/security/PublicKey;

    move-result-object v2

    iput-object v2, p0, Lcom/loc/af;->i:Ljava/security/PublicKey;

    :cond_0
    new-instance v2, Ljava/util/jar/JarFile;

    invoke-direct {v2, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "classes.dex"

    invoke-virtual {v2, p1}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0

    :cond_1
    :try_start_3
    invoke-static {v2, p1}, Lcom/loc/af;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)V

    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return v0

    :cond_2
    :try_start_5
    invoke-direct {p0, p1}, Lcom/loc/af;->a([Ljava/security/cert/Certificate;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return p1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_3
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    :goto_0
    :try_start_7
    const-string v2, "DyLoader"

    const-string v3, "verify"

    invoke-static {p1, v2, v3}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_3

    :try_start_8
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_3
    return v0

    :goto_1
    if-eqz v1, :cond_4

    :try_start_9
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_4
    throw p1
.end method

.method private a([Ljava/security/cert/Certificate;)Z
    .locals 2

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/loc/af;->i:Ljava/security/PublicKey;

    invoke-virtual {p1, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v0, "DyLoader"

    const-string v1, "check"

    invoke-static {p1, v0, v1}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    :try_start_0
    new-instance v0, Lcom/loc/q;

    invoke-static {}, Lcom/loc/ae;->b()Lcom/loc/ae;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/loc/q;-><init>(Landroid/content/Context;Lcom/loc/p;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/loc/ab$a;->a(Lcom/loc/q;Ljava/lang/String;)Lcom/loc/ag;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/loc/ag;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/loc/af;->f:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Lcom/loc/af;->e:Lcom/loc/do;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/loc/af;->a(Ljava/io/File;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/loc/af;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/loc/do;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/loc/do;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/loc/ab;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, p2}, Lcom/loc/ai;->a(Lcom/loc/q;Ljava/lang/String;Ljava/lang/String;Lcom/loc/do;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    iput-boolean v3, p0, Lcom/loc/af;->d:Z

    iget-object p2, p0, Lcom/loc/af;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/loc/ab;->a(Landroid/content/Context;Lcom/loc/q;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/loc/af;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/af;->e:Lcom/loc/do;

    invoke-static {p2, v0, v1}, Lcom/loc/ab;->a(Landroid/content/Context;Lcom/loc/q;Lcom/loc/do;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p2, p0, Lcom/loc/af;->f:Ljava/lang/String;

    iget-object p2, p0, Lcom/loc/af;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/af;->e:Lcom/loc/do;

    invoke-static {p2, v1}, Lcom/loc/ab;->a(Landroid/content/Context;Lcom/loc/do;)V

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/loc/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v9, p0, Lcom/loc/af;->f:Ljava/lang/String;

    iget-object p2, p0, Lcom/loc/af;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/loc/ab;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/loc/af;->e:Lcom/loc/do;

    invoke-static {v0, p1, p2, p3}, Lcom/loc/ai;->a(Lcom/loc/q;Ljava/lang/String;Ljava/lang/String;Lcom/loc/do;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {v0, p1}, Lcom/loc/ab$a;->a(Lcom/loc/q;Ljava/lang/String;)Lcom/loc/ag;

    move-result-object p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/loc/af;->f:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Lcom/loc/ag$a;

    invoke-static {p2}, Lcom/loc/dl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object p2, p0, Lcom/loc/af;->e:Lcom/loc/do;

    invoke-virtual {p2}, Lcom/loc/do;->a()Ljava/lang/String;

    move-result-object v7

    iget-object p2, p0, Lcom/loc/af;->e:Lcom/loc/do;

    invoke-virtual {p2}, Lcom/loc/do;->b()Ljava/lang/String;

    move-result-object v8

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/loc/ag$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "useod"

    invoke-virtual {p3, p2}, Lcom/loc/ag$a;->a(Ljava/lang/String;)Lcom/loc/ag$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/loc/ag$a;->a()Lcom/loc/ag;

    move-result-object p2

    invoke-static {p1}, Lcom/loc/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/loc/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_6

    iget-object p1, p0, Lcom/loc/af;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/loc/af;->e:Lcom/loc/do;

    invoke-static {p1, p2}, Lcom/loc/ab;->a(Landroid/content/Context;Lcom/loc/do;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "dLoader"

    const-string p3, "verifyD()"

    invoke-static {p1, p2, p3}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    return-void
.end method

.method protected final findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/loc/af;->c:Ldalvik/system/DexFile;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/loc/af;->b:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v3, p0, Lcom/loc/af;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_0

    :catchall_1
    move-exception v3

    :goto_0
    :try_start_4
    monitor-exit v2

    throw v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catch_0
    move-exception v2

    move-object v3, v1

    :try_start_5
    const-string v1, "dLoader"

    const-string v4, "findCl"

    invoke-static {v2, v1, v4}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_1
    if-eqz v3, :cond_0

    iput-boolean v0, p0, Lcom/loc/af;->h:Z

    return-object v3

    :cond_0
    :try_start_6
    iget-boolean v1, p0, Lcom/loc/af;->g:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/loc/af;->h:Z

    iget-object v1, p0, Lcom/loc/af;->c:Ldalvik/system/DexFile;

    invoke-virtual {v1, p1, p0}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/af;->c:Ldalvik/system/DexFile;

    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v3, p0, Lcom/loc/af;->c:Ldalvik/system/DexFile;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput-boolean v0, p0, Lcom/loc/af;->h:Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v1, :cond_1

    :try_start_9
    iget-object v2, p0, Lcom/loc/af;->b:Ljava/util/Map;

    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v3, p0, Lcom/loc/af;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    :try_start_b
    monitor-exit v2

    throw v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_1
    move-exception v2

    :try_start_c
    const-string v3, "dLoader"

    const-string v4, "findCl"

    invoke-static {v2, v3, v4}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_2
    iput-boolean v0, p0, Lcom/loc/af;->h:Z

    return-object v1

    :cond_1
    :try_start_d
    new-instance v1, Ljava/lang/ClassNotFoundException;

    invoke-direct {v1, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/ClassNotFoundException;

    invoke-direct {v1, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/ClassNotFoundException;

    invoke-direct {v1, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v1

    :try_start_e
    const-string v2, "dLoader"

    const-string v3, "findCl"

    invoke-static {v1, v2, v3}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ClassNotFoundException;

    invoke-direct {v1, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception p1

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_3
    iput-boolean v0, p0, Lcom/loc/af;->h:Z

    throw p1
.end method
