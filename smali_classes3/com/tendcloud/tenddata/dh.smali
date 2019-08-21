.class public Lcom/tendcloud/tenddata/dh;
.super Ljava/lang/Object;
.source "td"


# static fields
.field static a:Landroid/telephony/TelephonyManager; = null

.field static b:Ljava/lang/String; = null

.field private static final c:Ljava/lang/String; = "pref.deviceid.key"

.field private static final d:Ljava/lang/String; = "00:00:00:00:00:00"

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/lang/String; = ".tcookieid"

.field private static i:Ljava/lang/String;

.field private static j:Z

.field private static k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^([0-9A-F]{2}:){5}([0-9A-F]{2})$"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/dh;->e:Ljava/util/regex/Pattern;

    const-string v0, "[0-3][0-9a-f]{24,32}"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/dh;->f:Ljava/util/regex/Pattern;

    const-string v0, "[0-3][0-9a-f]{32}"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/dh;->g:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 220
    sput-object v0, Lcom/tendcloud/tenddata/dh;->i:Ljava/lang/String;

    const/4 v1, 0x0

    .line 221
    sput-boolean v1, Lcom/tendcloud/tenddata/dh;->j:Z

    .line 598
    sput-object v0, Lcom/tendcloud/tenddata/dh;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    .line 377
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 378
    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 381
    :cond_0
    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    move-object v4, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_6

    :try_start_1
    aget-object v5, v1, v0

    .line 382
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "/sdcard"

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 383
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 384
    new-instance v6, Ljava/io/File;

    const-string v7, ".tcookieid"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tendcloud/tenddata/dh;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 385
    invoke-static {v4}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    return-object v4

    .line 389
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 390
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-object v7, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_3

    :try_start_2
    aget-object v8, v5, v4

    .line 391
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 392
    new-instance v9, Ljava/io/File;

    const-string v10, ".tcookieid"

    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tendcloud/tenddata/dh;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 393
    invoke-static {v7}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v8, :cond_2

    return-object v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-object v4, v7

    goto :goto_3

    :cond_3
    move-object v4, v7

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0

    :catch_1
    move-object v4, v0

    :catch_2
    :cond_6
    :goto_3
    return-object v4
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/dh;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/dh;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 65
    invoke-static {p0}, Lcom/tendcloud/tenddata/dh;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tendcloud/tenddata/dh;->b:Ljava/lang/String;

    .line 67
    :cond_0
    sget-object p0, Lcom/tendcloud/tenddata/dh;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x17

    .line 351
    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 352
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 357
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    new-instance v0, Ljava/io/File;

    .line 360
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string p1, ".tcookieid"

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".tcookieid"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-static {p0}, Lcom/tendcloud/tenddata/dh;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 359
    invoke-static {v0}, Lcom/tendcloud/tenddata/dh;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 363
    invoke-static {p1}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    new-instance p1, Ljava/io/File;

    .line 365
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".tid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-static {p0}, Lcom/tendcloud/tenddata/dh;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 364
    invoke-static {p1}, Lcom/tendcloud/tenddata/dh;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 410
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 413
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x80

    .line 414
    :try_start_2
    new-array p0, p0, [B

    .line 415
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 416
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v3

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :catch_2
    :goto_0
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 437
    :catch_3
    :cond_1
    throw p0

    :catch_4
    :cond_2
    :goto_2
    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    sput-object p0, Lcom/tendcloud/tenddata/dh;->i:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 476
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 477
    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 480
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    .line 481
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "/sdcard"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 482
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 483
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ".tcookieid"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tendcloud/tenddata/dh;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 486
    new-instance v5, Ljava/io/File;

    const-string v6, ".tcookieid"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, p1}, Lcom/tendcloud/tenddata/dh;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 489
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 490
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 491
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 492
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ".tcookieid"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-static {p0}, Lcom/tendcloud/tenddata/dh;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    .line 495
    new-instance v8, Ljava/io/File;

    const-string v9, ".tcookieid"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8, p1}, Lcom/tendcloud/tenddata/dh;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void

    :catch_0
    :cond_5
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 464
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string p0, ".tcookieid"

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".tcookieid"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-static {p0}, Lcom/tendcloud/tenddata/dh;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 464
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/dh;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 512
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 513
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 514
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    const/16 p1, 0x9

    .line 515
    invoke-static {p1}, Lcom/tendcloud/tenddata/ee;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 516
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "setReadable"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 518
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 520
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod 444 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 530
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 535
    :catch_1
    :cond_2
    throw p0

    :catch_2
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_3

    .line 530
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    :goto_4
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 34
    sput-boolean p0, Lcom/tendcloud/tenddata/dh;->j:Z

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "tdid"

    const/4 v1, 0x0

    .line 542
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 545
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pref.deviceid.key"

    .line 546
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 547
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static b()Z
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x1

    .line 588
    :try_start_0
    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x17

    const/4 v1, 0x0

    .line 83
    :try_start_0
    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 89
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    sget-object v0, Lcom/tendcloud/tenddata/dh;->a:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    .line 92
    invoke-static {p0}, Lcom/tendcloud/tenddata/dh;->init(Landroid/content/Context;)V

    .line 96
    :cond_1
    invoke-static {p0}, Lcom/tendcloud/tenddata/dp;->x(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 97
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 99
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "imei"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :cond_2
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    .line 106
    :try_start_2
    sget-object p0, Lcom/tendcloud/tenddata/dh;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    return-object p0

    :catch_1
    :cond_4
    return-object v1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x17

    const/4 v1, 0x0

    .line 119
    :try_start_0
    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 124
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    sget-object v0, Lcom/tendcloud/tenddata/dh;->a:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    .line 127
    invoke-static {p0}, Lcom/tendcloud/tenddata/dh;->init(Landroid/content/Context;)V

    .line 129
    :cond_1
    sget-object p0, Lcom/tendcloud/tenddata/dh;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v1
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x17

    const/4 v1, 0x0

    .line 140
    :try_start_0
    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 141
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 145
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    sget-object v0, Lcom/tendcloud/tenddata/dh;->a:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    .line 148
    invoke-static {p0}, Lcom/tendcloud/tenddata/dh;->init(Landroid/content/Context;)V

    .line 150
    :cond_1
    sget-object p0, Lcom/tendcloud/tenddata/dh;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v1
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-string v0, "02:00:00:00:00:00"

    const/16 v1, 0x17

    const/4 v2, 0x0

    .line 165
    :try_start_0
    invoke-static {v1}, Lcom/tendcloud/tenddata/ee;->a(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_8

    .line 167
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 168
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    .line 171
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 172
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wlan0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, ""

    return-object p0

    .line 177
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v4, :cond_3

    aget-byte v8, v1, v6

    const-string v9, "%02X:"

    .line 179
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 184
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0

    .line 190
    :catch_0
    :cond_6
    :try_start_2
    invoke-static {v2}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    move-object v0, v2

    :cond_7
    return-object v0

    :cond_8
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 192
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "wifi"

    .line 195
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 197
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 198
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 200
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p0, :cond_b

    .line 202
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "00:00:00:00:00:00"

    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/tendcloud/tenddata/dh;->e:Ljava/util/regex/Pattern;

    .line 204
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_b

    :cond_9
    move-object p0, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_3

    :cond_a
    move-object p0, v2

    goto :goto_4

    :catch_2
    move-exception p0

    .line 213
    :goto_3
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    move-object p0, v2

    :cond_b
    :goto_4
    return-object p0
.end method

.method public static final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 225
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/dh;->j:Z

    if-nez v0, :cond_0

    .line 226
    sget-object v0, Lcom/tendcloud/tenddata/eb;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tendcloud/tenddata/di;

    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/di;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 247
    :cond_0
    sget-object p0, Lcom/tendcloud/tenddata/dh;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 249
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x9

    .line 259
    :try_start_0
    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->a(I)Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tendcloud/tenddata/ee;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    sget-object p0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    return-object p0

    .line 261
    :cond_0
    invoke-static {v1}, Lcom/tendcloud/tenddata/ee;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 262
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 263
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 274
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/dh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ":"

    const-string v2, ""

    .line 277
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/dh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {p0}, Lcom/tendcloud/tenddata/dh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-static {p0}, Lcom/tendcloud/tenddata/dh;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-static {p0}, Lcom/tendcloud/tenddata/dh;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 284
    invoke-static {p0}, Lcom/tendcloud/tenddata/dh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 285
    invoke-static {p0}, Lcom/tendcloud/tenddata/dh;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 286
    invoke-static {p0}, Lcom/tendcloud/tenddata/dh;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 288
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 289
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "phone"

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    sput-object p0, Lcom/tendcloud/tenddata/dh;->a:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "tdid"

    const-string v1, "pref.deviceid.key"

    const/4 v2, 0x0

    .line 447
    invoke-static {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/ds;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "pref.deviceid.key"

    .line 452
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 601
    sget-object v0, Lcom/tendcloud/tenddata/dh;->k:Ljava/lang/String;

    if-nez v0, :cond_4

    :try_start_0
    const-string v0, "sensor"

    .line 604
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/4 v0, -0x1

    .line 605
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0x40

    .line 606
    new-array v0, v0, [Landroid/hardware/Sensor;

    .line 607
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    .line 608
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    array-length v3, v0

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ltz v2, :cond_0

    .line 609
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    aput-object v1, v0, v2

    goto :goto_0

    .line 611
    :cond_1
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 612
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 613
    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    .line 614
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v2, 0x2e

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x2d

    .line 615
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-object v2, v0, v1

    .line 616
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getVersion()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 619
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tendcloud/tenddata/dh;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :catch_0
    :cond_4
    sget-object p0, Lcom/tendcloud/tenddata/dh;->k:Ljava/lang/String;

    return-object p0
.end method

.method private static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 301
    invoke-static {p0}, Lcom/tendcloud/tenddata/dh;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {}, Lcom/tendcloud/tenddata/dh;->a()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-static {}, Lcom/tendcloud/tenddata/dh;->b()Z

    move-result v2

    .line 305
    invoke-static {p0, v2}, Lcom/tendcloud/tenddata/dh;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 307
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const/4 v6, 0x2

    aput-object v3, v4, v6

    .line 311
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v4, v7

    .line 312
    invoke-static {v8}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lcom/tendcloud/tenddata/dh;->g:Ljava/util/regex/Pattern;

    .line 313
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 321
    :goto_1
    invoke-static {v8}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v9, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v11, v6, v9

    if-gez v11, :cond_3

    .line 322
    array-length v6, v4

    :goto_2
    if-ge v5, v6, :cond_3

    aget-object v7, v4, v5

    .line 323
    invoke-static {v7}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lcom/tendcloud/tenddata/dh;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move-object v7, v8

    .line 329
    :goto_3
    invoke-static {v7}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 330
    invoke-static {p0}, Lcom/tendcloud/tenddata/dh;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 333
    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 334
    invoke-static {p0, v7}, Lcom/tendcloud/tenddata/dh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    :cond_5
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 339
    invoke-static {p0, v7, v2}, Lcom/tendcloud/tenddata/dh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 341
    :cond_6
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 342
    invoke-static {p0, v7}, Lcom/tendcloud/tenddata/dh;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    return-object v7
.end method

.method private static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 568
    invoke-static {p0}, Lcom/tendcloud/tenddata/dh;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tendcloud/tenddata/ee;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 575
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    invoke-static {p0}, Lcom/tendcloud/tenddata/dh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tendcloud/tenddata/dh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tendcloud/tenddata/dh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
