.class public Lcom/huawei/hianalytics/f/g/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/f/g/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/f/g/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/huawei/hianalytics/f/g/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v2, Lcom/huawei/hianalytics/util/a;

    const/16 v3, 0x800

    invoke-direct {v2, v3}, Lcom/huawei/hianalytics/util/a;-><init>(I)V

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/f/g/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array p1, v3, [B

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    int-to-long v4, v3

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    invoke-virtual {v2, p1, v3}, Lcom/huawei/hianalytics/util/a;->a([BI)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/hianalytics/util/a;->a()I

    move-result p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p0, "StorageUtil"

    const-string p1, "IOException happened when getInfoFromFile\'s FileOutputStream close"

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v1

    :cond_3
    :try_start_4
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/huawei/hianalytics/util/a;->b()[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {p1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_4

    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_1
    :try_start_6
    const-string p0, "StorageUtil"

    const-string v1, "IOException happened when getInfoFromFile\'s FileOutputStream close"

    invoke-static {p0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object p1

    :catchall_0
    move-exception p1

    move-object p0, v1

    goto :goto_5

    :catch_2
    move-object p0, v1

    :catch_3
    :try_start_7
    const-string p1, "StorageUtil"

    const-string v2, "getInfoFromFile(): IOException"

    invoke-static {p1, v2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p0, :cond_5

    :try_start_8
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catch_4
    :try_start_9
    const-string p0, "StorageUtil"

    const-string p1, "IOException happened when getInfoFromFile\'s FileOutputStream close"

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-object v1

    :catch_5
    move-object p0, v1

    :catch_6
    :try_start_a
    const-string p1, "StorageUtil"

    const-string v2, "getInfoFromFile(): is not found file"

    invoke-static {p1, v2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz p0, :cond_6

    :try_start_b
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :catch_7
    :try_start_c
    const-string p0, "StorageUtil"

    const-string p1, "IOException happened when getInfoFromFile\'s FileOutputStream close"

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    return-object v1

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz p0, :cond_7

    :try_start_d
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_6

    :catch_8
    :try_start_e
    const-string p0, "StorageUtil"

    const-string v1, "IOException happened when getInfoFromFile\'s FileOutputStream close"

    invoke-static {p0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw p0
.end method

.method public static a(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/hianalytics/util/b;->a(Ljava/io/File;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/huawei/hianalytics/f/g/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/hianalytics/f/g/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/f/g/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "HiAnalytics/event"

    const-string v0, "cached file not found"

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x500000

    const/4 p0, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v4, "HiAnalytics/event"

    const-string v5, "v1 cached file size overlarge - file len: %d limitedSize: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, p0

    invoke-static {v4, v5, v6}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_1
    return p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hianalytics_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
