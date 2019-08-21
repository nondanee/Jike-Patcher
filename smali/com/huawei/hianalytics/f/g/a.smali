.class public final Lcom/huawei/hianalytics/f/g/a;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/huawei/hianalytics/f/g/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/f/g/a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/f/g/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/hianalytics/f/g/a;
    .locals 2

    const-class v0, Lcom/huawei/hianalytics/f/g/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hianalytics/f/g/a;->d:Lcom/huawei/hianalytics/f/g/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hianalytics/f/g/a;

    invoke-direct {v1, p0}, Lcom/huawei/hianalytics/f/g/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hianalytics/f/g/a;->d:Lcom/huawei/hianalytics/f/g/a;

    :cond_0
    sget-object p0, Lcom/huawei/hianalytics/f/g/a;->d:Lcom/huawei/hianalytics/f/g/a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Lcom/huawei/hianalytics/util/a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/huawei/hianalytics/util/a;-><init>(I)V

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    invoke-virtual {p1, v0, v2}, Lcom/huawei/hianalytics/util/a;->a([BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hianalytics/util/a;->a()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, ""
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "HiAnalytics/event/aes128key"

    const-string v1, "inputStream Not closed!"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hianalytics/util/a;->b()[B

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    const-string p1, "HiAnalytics/event/aes128key"

    const-string v1, "inputStream Not closed!"

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_2
    move-object v0, v1

    goto :goto_3

    :catch_3
    move-object v0, v1

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_7

    :catch_4
    :goto_3
    :try_start_5
    const-string p1, "HiAnalytics/event/aes128key"

    const-string v1, "getInfoFromFile(): stream.read or new string exception"

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_2

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    const-string v0, "HiAnalytics/event/aes128key"

    const-string v1, "inputStream Not closed!"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_4
    return-object p1

    :catch_6
    :goto_5
    :try_start_7
    const-string p1, "HiAnalytics/event/aes128key"

    const-string v1, "getInfoFromFile(): No files need to be read"

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_3

    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    const-string v0, "HiAnalytics/event/aes128key"

    const-string v1, "inputStream Not closed!"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_6
    return-object p1

    :goto_7
    if-eqz v1, :cond_4

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    const-string v0, "HiAnalytics/event/aes128key"

    const-string v1, "inputStream Not closed!"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_8
    throw p1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hianalytics_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/f/g/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/g/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/huawei/hianalytics/f/g/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/g/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hianalytics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/hianalytics/f/g/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/huawei/hianalytics/f/g/e;->b()Ljava/lang/String;

    move-result-object v0

    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/g/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hianalytics"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HiAnalytics/event"

    const-string v1, "The secret key file creates the OK!"

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/g/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hianalytics"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hianalytics_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/g/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/hianalytics/f/g/d;->a(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "HiAnalytics/event"

    const-string v1, "The secret key file is Directory del! change new file"

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/g/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hianalytics"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "HiAnalytics/event"

    const-string v1, "The secret key file creates the OK!"

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/g/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hianalytics"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hianalytics_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/huawei/hianalytics/f/g/a;->b(Ljava/io/File;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method private a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/huawei/hianalytics/f/g/c;->a()[B

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/g/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, p2}, Lcom/huawei/hianalytics/f/g/c;->a(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hianalytics/f/g/c;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "PrivacyData"

    invoke-static {p1, v0, p2}, Lcom/huawei/hianalytics/f/g/g;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "flashKeyTime"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/huawei/hianalytics/f/g/g;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/huawei/hianalytics/f/g/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hianalytics/f/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hianalytics/f/g/e;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/f/g/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "analytics_key"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/f/g/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "analytics_key"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/huawei/hianalytics/f/g/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Privacy_MY"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/f/g/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "PrivacyData"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/huawei/hianalytics/f/g/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/hianalytics/f/g/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hianalytics/f/g/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/hianalytics/f/g/c;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/g/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [B

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/huawei/hianalytics/f/g/c;->b(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/huawei/hianalytics/f/g/c;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/g/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/huawei/hianalytics/f/g/c;->b(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/huawei/hianalytics/f/g/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Privacy_MY"

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/f/g/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/huawei/hianalytics/f/g/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private b(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "UTF-8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catch_0
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    :goto_0
    :try_start_3
    const-string p1, "HiAnalytics/event/aes128key"

    const-string p2, "saveInfoToFile(): io exc from write info to file!"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    goto :goto_2

    :catch_3
    :goto_1
    const-string p1, "HiAnalytics/event/aes128key"

    const-string p2, "saveInfoToFile(): No files need to be read"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    const-string p1, "HiAnalytics/event/aes128key"

    const-string p2, "OutputStream not closed"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    const-string p2, "HiAnalytics/event/aes128key"

    const-string v0, "OutputStream not closed"

    invoke-static {p2, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_5
    throw p1
.end method

.method private c()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/g/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hianalytics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aprpap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/g/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hianalytics"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "febdoc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/g/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "hianalytics"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "marfil"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/g/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "hianalytics"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "maywnj"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "hianalytics_aprpap"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/f/g/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/huawei/hianalytics/f/g/a;->b(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v4, "hianalytics_febdoc"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/f/g/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/hianalytics/f/g/a;->b(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v1, "hianalytics_marfil"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/f/g/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/hianalytics/f/g/a;->b(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v1, "hianalytics_maywnj"

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/f/g/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/hianalytics/f/g/a;->b(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/f/g/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/g/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hianalytics/f/g/a;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/f/g/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/huawei/hianalytics/f/g/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "secondAssembly"

    const-string v2, "aprpap"

    invoke-direct {p0, v1, v2}, Lcom/huawei/hianalytics/f/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "thirdAssembly"

    const-string v3, "febdoc"

    invoke-direct {p0, v2, v3}, Lcom/huawei/hianalytics/f/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fourthAssembly"

    const-string v4, "marfil"

    invoke-direct {p0, v3, v4}, Lcom/huawei/hianalytics/f/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fiveAssembly"

    const-string v5, "maywnj"

    invoke-direct {p0, v4, v5}, Lcom/huawei/hianalytics/f/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/hianalytics/f/g/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/f/g/a;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/f/g/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hianalytics/f/g/a;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/f/g/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hianalytics/f/g/a;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/f/g/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/huawei/hianalytics/f/g/a;->c:Landroid/content/Context;

    const-string v0, "analytics_key"

    invoke-static {p2, v0}, Lcom/huawei/hianalytics/f/g/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "flashKeyTime"

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, v0, v3}, Lcom/huawei/hianalytics/f/g/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/hianalytics/f/g/a;->c:Landroid/content/Context;

    const-string v0, "Privacy_MY"

    invoke-static {p2, v0}, Lcom/huawei/hianalytics/f/g/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "flashKeyTime"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, v0, v3}, Lcom/huawei/hianalytics/f/g/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/hianalytics/f/g/a;->c:Landroid/content/Context;

    const-string v0, "../shared_prefs/"

    const-string v5, "analytics_key"

    invoke-static {p2, v0, v5}, Lcom/huawei/hianalytics/f/g/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hianalytics/f/g/a;->c:Landroid/content/Context;

    const-string v0, "Privacy_MY"

    invoke-static {p2, v0}, Lcom/huawei/hianalytics/f/g/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/huawei/hianalytics/f/g/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hianalytics/f/g/a;->b:Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x2932e00

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    iput-object p1, p0, Lcom/huawei/hianalytics/f/g/a;->b:Ljava/lang/String;

    const-string v0, "assemblyFlash"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, v0, v3}, Lcom/huawei/hianalytics/f/g/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v0, "assemblyFlash"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/huawei/hianalytics/f/g/g;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    const-wide v2, 0x757b12c00L

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/g/a;->c()V

    const-string v0, "assemblyFlash"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/huawei/hianalytics/f/g/g;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/g/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hianalytics/f/g/a;->a:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/huawei/hianalytics/f/g/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
