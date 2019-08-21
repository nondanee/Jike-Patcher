.class public Lcom/tendcloud/tenddata/gr;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/gr$b;,
        Lcom/tendcloud/tenddata/gr$a;,
        Lcom/tendcloud/tenddata/gr$c;
    }
.end annotation


# static fields
.field private static final a:I = 0x19

.field private static b:Lcom/tendcloud/tenddata/gr;


# instance fields
.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/HashMap;

.field private e:Ljava/util/zip/CRC32;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/concurrent/locks/Lock;


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/gr;->h:Ljava/util/concurrent/locks/Lock;

    .line 56
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gr;->c()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/gr;->d:Ljava/util/HashMap;

    .line 59
    invoke-static {}, Lcom/tendcloud/tenddata/a;->values()[Lcom/tendcloud/tenddata/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 60
    iget-object v4, p0, Lcom/tendcloud/tenddata/gr;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/a;->index()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/gr;->c:Ljava/util/concurrent/ExecutorService;

    .line 63
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/gr;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/gr;
    .locals 2

    .line 47
    const-class v0, Lcom/tendcloud/tenddata/gr;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/gr;->b:Lcom/tendcloud/tenddata/gr;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/tendcloud/tenddata/gr;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/gr;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/gr;->b:Lcom/tendcloud/tenddata/gr;

    .line 51
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    sget-object v0, Lcom/tendcloud/tenddata/gr;->b:Lcom/tendcloud/tenddata/gr;

    return-object v0

    :catchall_0
    move-exception v1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/gr;)Ljava/util/HashMap;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tendcloud/tenddata/gr;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/gr;Ljava/io/File;Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tendcloud/tenddata/gr;->a(Ljava/io/File;Lcom/tendcloud/tenddata/a;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 1

    .line 191
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/gr;->c(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 193
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/gr;->a(Ljava/io/File;)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 201
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/io/File;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 164
    :try_start_0
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/a;->getFileLimitType()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 176
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/gr;->a(Ljava/io/File;)V

    goto :goto_0

    .line 171
    :pswitch_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length p2, p2

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    .line 172
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/gr;->a(Ljava/io/File;)V

    goto :goto_0

    .line 166
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/gr;->b(Ljava/io/File;)I

    move-result p2

    const/16 v0, 0x19

    if-le p2, v0, :cond_0

    .line 167
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/gr;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 185
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/io/File;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 211
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 214
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 215
    array-length v1, p1

    if-nez v1, :cond_2

    goto :goto_1

    .line 218
    :cond_2
    array-length v1, p1

    const-wide/16 v2, 0x0

    move-wide v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v5, p1, v2

    .line 219
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 220
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v3, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-wide/32 v1, 0x100000

    .line 224
    div-long/2addr v3, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p1, v3

    return p1

    :cond_5
    :goto_1
    return v0

    :catch_0
    move-exception p1

    .line 230
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    return v0
.end method

.method private c(Ljava/io/File;)Ljava/util/List;
    .locals 1

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 242
    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 243
    new-instance p1, Lcom/tendcloud/tenddata/gs;

    invoke-direct {p1, p0}, Lcom/tendcloud/tenddata/gs;-><init>(Lcom/tendcloud/tenddata/gr;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private c()V
    .locals 8

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/gr;->f:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/gr;->g:Ljava/util/Map;

    .line 70
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/a;->values()[Lcom/tendcloud/tenddata/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 71
    sget-object v4, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 72
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/a;->getRootFolder()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/a;->getDataFolder()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 75
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Lock"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/a;->index()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    iget-object v5, p0, Lcom/tendcloud/tenddata/gr;->f:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/a;->index()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v6, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tendcloud/tenddata/a;ILjava/lang/String;)Ljava/util/TreeSet;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    monitor-enter p0

    .line 280
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v8, :cond_0

    .line 282
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v2

    .line 285
    :cond_0
    new-instance v9, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/tendcloud/tenddata/a;->getDataFolder()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 290
    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "operationFolder is not exists: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/tendcloud/tenddata/de;->iForInternal([Ljava/lang/String;)V

    goto/16 :goto_9

    .line 292
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 294
    array-length v1, v11

    if-lez v1, :cond_b

    .line 295
    array-length v1, v11

    move/from16 v3, p2

    if-ge v1, v3, :cond_2

    array-length v1, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move v12, v1

    goto :goto_0

    :cond_2
    move v12, v3

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_b

    .line 299
    :try_start_1
    new-instance v4, Ljava/io/File;

    aget-object v5, v11, v13

    invoke-direct {v4, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 300
    new-instance v14, Lcom/tendcloud/tenddata/gq;

    aget-object v5, v11, v13

    invoke-direct {v14, v5}, Lcom/tendcloud/tenddata/gq;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 301
    :try_start_2
    new-instance v15, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v15, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 305
    :try_start_3
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v16
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v16, :cond_4

    .line 313
    :try_start_4
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v16, :cond_3

    .line 355
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileLock;->release()V

    const/16 v16, 0x0

    .line 362
    :cond_3
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_2
    move-object/from16 v17, v9

    move-object v3, v14

    move-object/from16 v2, v16

    const/4 v1, 0x0

    goto/16 :goto_7

    :catch_0
    move-object/from16 v17, v9

    move-object v3, v14

    move-object v1, v15

    move-object/from16 v2, v16

    goto/16 :goto_7

    :cond_4
    const-wide/16 v1, 0x1

    .line 317
    :try_start_6
    invoke-virtual {v15, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 320
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    .line 321
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    .line 322
    new-array v2, v2, [B

    .line 323
    invoke-virtual {v15, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 325
    iget-object v3, v7, Lcom/tendcloud/tenddata/gr;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 326
    iget-object v3, v7, Lcom/tendcloud/tenddata/gr;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 327
    iget-object v3, v7, Lcom/tendcloud/tenddata/gr;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v4, v3

    if-ne v1, v4, :cond_5

    .line 330
    invoke-virtual {v14, v2}, Lcom/tendcloud/tenddata/gq;->writeData([B)V

    .line 331
    invoke-virtual {v7, v14, v0}, Lcom/tendcloud/tenddata/gr;->a(Lcom/tendcloud/tenddata/gq;Lcom/tendcloud/tenddata/a;)V

    goto :goto_3

    .line 343
    :cond_5
    iget-object v6, v7, Lcom/tendcloud/tenddata/gr;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/tendcloud/tenddata/gr$b;

    const/16 v17, 0x0

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v14

    move-object/from16 v4, p1

    move-object v10, v5

    move-object/from16 v5, p3

    move-object v8, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/tendcloud/tenddata/gr$b;-><init>(Lcom/tendcloud/tenddata/gr;Lcom/tendcloud/tenddata/gq;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Lcom/tendcloud/tenddata/gs;)V

    invoke-interface {v8, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    if-eqz v16, :cond_6

    .line 355
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileLock;->release()V

    const/16 v16, 0x0

    .line 362
    :cond_6
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catch_1
    move-object/from16 v17, v9

    move-object v3, v14

    move-object v1, v15

    move-object/from16 v2, v16

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-object/from16 v10, v16

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-object v15, v1

    :catch_4
    move-object v10, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v15, v1

    :goto_4
    move-object/from16 v16, v2

    goto :goto_8

    :catch_5
    move-object v15, v1

    move-object v10, v2

    move-object v14, v3

    .line 350
    :goto_5
    :try_start_8
    iget-object v8, v7, Lcom/tendcloud/tenddata/gr;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/tendcloud/tenddata/gr$b;

    const/16 v16, 0x0

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v17, v9

    move-object v9, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/tendcloud/tenddata/gr$b;-><init>(Lcom/tendcloud/tenddata/gr;Lcom/tendcloud/tenddata/gq;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Lcom/tendcloud/tenddata/gs;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v10, :cond_7

    .line 355
    :try_start_9
    invoke-virtual {v10}, Ljava/nio/channels/FileLock;->release()V

    const/4 v10, 0x0

    :cond_7
    if-eqz v15, :cond_8

    .line 362
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v15, 0x0

    goto :goto_6

    :catch_6
    move-object v2, v10

    move-object v3, v14

    move-object v1, v15

    goto :goto_7

    :cond_8
    :goto_6
    move-object v2, v10

    move-object v3, v14

    move-object v1, v15

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v17

    move-object/from16 v8, p3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v16, v10

    :goto_8
    if-eqz v16, :cond_9

    .line 355
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileLock;->release()V

    :cond_9
    if-eqz v15, :cond_a

    .line 362
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 369
    :catch_7
    :cond_a
    :try_start_b
    throw v0

    .line 374
    :cond_b
    :goto_9
    iget-object v1, v7, Lcom/tendcloud/tenddata/gr;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    .line 375
    iget-object v1, v7, Lcom/tendcloud/tenddata/gr;->d:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit p0

    return-object v0

    .line 377
    :cond_c
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tendcloud/tenddata/gq;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gr;->d:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 271
    :try_start_1
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    monitor-exit p0

    throw p1

    .line 273
    :cond_0
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/tendcloud/tenddata/gq;Lcom/tendcloud/tenddata/fm;)V
    .locals 3

    monitor-enter p0

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gr;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tendcloud/tenddata/gr$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/tendcloud/tenddata/gr$c;-><init>(Lcom/tendcloud/tenddata/gr;Lcom/tendcloud/tenddata/gq;Lcom/tendcloud/tenddata/fm;Lcom/tendcloud/tenddata/gs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 7

    .line 93
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 95
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/a;->values()[Lcom/tendcloud/tenddata/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 96
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Lcom/tendcloud/tenddata/a;->getDataFolder()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 98
    invoke-direct {p0, v6}, Lcom/tendcloud/tenddata/gr;->c(Ljava/io/File;)Ljava/util/List;

    move-result-object v5

    .line 99
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 100
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, Lcom/tendcloud/tenddata/a;->values()[Lcom/tendcloud/tenddata/a;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 109
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/a;->getRootFolder()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/a;->getDataFolder()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 112
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/gr;->c(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 114
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move-object v0, v5

    goto :goto_2

    :catch_0
    move-exception v0

    .line 126
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public clearDataCache(Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gr;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TreeSet;

    .line 464
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public confirmRead(Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 457
    new-instance v0, Lcom/tendcloud/tenddata/gr$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tendcloud/tenddata/gr$a;-><init>(Lcom/tendcloud/tenddata/gr;Lcom/tendcloud/tenddata/a;Lcom/tendcloud/tenddata/gs;)V

    .line 458
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/gr$a;->run()V

    return-void
.end method

.method public getFileLock(Lcom/tendcloud/tenddata/a;)V
    .locals 3

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gr;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 133
    iget-object v0, p0, Lcom/tendcloud/tenddata/gr;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tendcloud/tenddata/gr;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public releaseFileLock(Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gr;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tendcloud/tenddata/gr;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/FileLock;

    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 147
    iget-object p1, p0, Lcom/tendcloud/tenddata/gr;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
