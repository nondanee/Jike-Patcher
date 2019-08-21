.class public Lcom/tendcloud/tenddata/gn;
.super Ljava/lang/Object;
.source "td"


# static fields
.field private static a:Ljava/lang/String; = "utf-8"

.field private static final b:Ljava/util/zip/CRC32;

.field private static final c:I = 0x5

.field private static final d:I = 0x6

.field private static final e:I = 0x7530

.field private static final h:Z = true

.field private static final i:I = 0x10000

.field private static volatile j:Lcom/tendcloud/tenddata/gn;

.field private static k:Landroid/os/HandlerThread;


# instance fields
.field private f:J

.field private g:Z

.field private l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/gn;->b:Ljava/util/zip/CRC32;

    const/4 v0, 0x0

    .line 319
    sput-object v0, Lcom/tendcloud/tenddata/gn;->j:Lcom/tendcloud/tenddata/gn;

    .line 360
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/gn;->a()Lcom/tendcloud/tenddata/gn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/eh;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/tendcloud/tenddata/gn;->f:J

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/gn;->g:Z

    const/4 v0, 0x0

    .line 321
    iput-object v0, p0, Lcom/tendcloud/tenddata/gn;->l:Landroid/os/Handler;

    .line 335
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ModuleDataForward"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/gn;->k:Landroid/os/HandlerThread;

    .line 336
    sget-object v0, Lcom/tendcloud/tenddata/gn;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 337
    new-instance v0, Lcom/tendcloud/tenddata/go;

    sget-object v1, Lcom/tendcloud/tenddata/gn;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tendcloud/tenddata/go;-><init>(Lcom/tendcloud/tenddata/gn;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/gn;->l:Landroid/os/Handler;

    .line 356
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gn;->b()V

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/gn;
    .locals 2

    .line 324
    sget-object v0, Lcom/tendcloud/tenddata/gn;->j:Lcom/tendcloud/tenddata/gn;

    if-nez v0, :cond_1

    .line 325
    const-class v0, Lcom/tendcloud/tenddata/gn;

    monitor-enter v0

    .line 326
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/gn;->j:Lcom/tendcloud/tenddata/gn;

    if-nez v1, :cond_0

    .line 327
    new-instance v1, Lcom/tendcloud/tenddata/gn;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/gn;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/gn;->j:Lcom/tendcloud/tenddata/gn;

    .line 329
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 331
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/gn;->j:Lcom/tendcloud/tenddata/gn;

    return-object v0
.end method

.method private static a(Ljava/util/TreeSet;)Ljava/lang/String;
    .locals 3

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/gq;

    .line 232
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/gq;->c()[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/gq;->c()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    .line 233
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/gq;->c()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tendcloud/tenddata/a;)V
    .locals 8

    .line 129
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dp;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->needToSendData()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 146
    :try_start_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/dn$b;->getFeatureLockFileName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/dn;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    if-eqz v1, :cond_2

    .line 223
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/dn$b;->getFeatureLockFileName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/dn;->releaseFileLock(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 152
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tendcloud/tenddata/gp;->a()Lcom/tendcloud/tenddata/gp;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tendcloud/tenddata/gp;->a(Lcom/tendcloud/tenddata/a;)Ljava/util/TreeSet;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 153
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v3

    if-gtz v3, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v3, "New data found, Submitting..."

    const/4 v4, 0x1

    .line 157
    invoke-direct {p0, v3, p1, v4}, Lcom/tendcloud/tenddata/gn;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;Z)V

    .line 158
    invoke-static {v2}, Lcom/tendcloud/tenddata/gn;->a(Ljava/util/TreeSet;)Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-static {v3}, Lcom/tendcloud/tenddata/ee;->e(Ljava/lang/String;)[B

    move-result-object v3

    .line 164
    invoke-static {v2, v3}, Lcom/tendcloud/tenddata/gn;->a(Ljava/util/TreeSet;[B)[B

    move-result-object v2

    .line 168
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v3

    const-string v5, "PUSH"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 169
    invoke-static {v2}, Lcom/tendcloud/tenddata/du;->a([B)[B

    move-result-object v2

    .line 175
    :cond_5
    sget-object v3, Lcom/tendcloud/tenddata/gn;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 176
    sget-object v3, Lcom/tendcloud/tenddata/gn;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TRACKING"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tendcloud/tenddata/gn;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/1"

    .line 182
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 184
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tendcloud/tenddata/gn;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :goto_0
    sget-object v5, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "application/octet-stream"

    invoke-static {v5, p1, v3, v2, v6}, Lcom/tendcloud/tenddata/dg;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;Ljava/lang/String;[BLjava/lang/String;)Lcom/tendcloud/tenddata/dg$e;

    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/dg$e;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_7

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tendcloud/tenddata/gn;->f:J

    .line 194
    iput-boolean v4, p0, Lcom/tendcloud/tenddata/gn;->g:Z

    .line 195
    invoke-static {}, Lcom/tendcloud/tenddata/gp;->a()Lcom/tendcloud/tenddata/gp;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tendcloud/tenddata/gp;->sendMessageSuccess(Lcom/tendcloud/tenddata/a;)V

    const-string v2, "Data submitted successfully!"

    .line 196
    invoke-direct {p0, v2, p1, v4}, Lcom/tendcloud/tenddata/gn;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;Z)V

    .line 198
    sget-object v2, Lcom/tendcloud/tenddata/ab;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    .line 201
    :cond_7
    sget-object v2, Lcom/tendcloud/tenddata/ab;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 211
    invoke-static {}, Lcom/tendcloud/tenddata/gp;->a()Lcom/tendcloud/tenddata/gp;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tendcloud/tenddata/gp;->sendMessageFaild(Lcom/tendcloud/tenddata/a;)V

    .line 212
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/gn;->g:Z

    const-string v0, "Failed to submit data!"

    .line 213
    invoke-direct {p0, v0, p1, v4}, Lcom/tendcloud/tenddata/gn;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;Z)V

    :goto_1
    if-eqz v1, :cond_a

    goto :goto_4

    :cond_8
    :goto_2
    const-string v2, "No new data found!"

    .line 154
    invoke-direct {p0, v2, p1, v0}, Lcom/tendcloud/tenddata/gn;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_9

    .line 223
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/dn$b;->getFeatureLockFileName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/dn;->releaseFileLock(Ljava/lang/String;)V

    :cond_9
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v0, v1

    const/4 v1, 0x0

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v0, v1

    const/4 v1, 0x0

    .line 218
    :goto_3
    :try_start_2
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_a

    .line 223
    :goto_4
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/dn$b;->getFeatureLockFileName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/dn;->releaseFileLock(Ljava/lang/String;)V

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/dn$b;->getFeatureLockFileName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/dn;->releaseFileLock(Ljava/lang/String;)V

    :cond_b
    throw v0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/gn;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gn;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/gn;Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/gn;->a(Lcom/tendcloud/tenddata/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;Z)V
    .locals 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    .line 123
    :pswitch_0
    new-array p1, v2, [Ljava/lang/String;

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->iForInternal([Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    if-eqz p3, :cond_1

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[Push] "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    if-eqz p3, :cond_0

    .line 112
    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->dForInternal([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/util/TreeSet;[B)[B
    .locals 3

    .line 247
    :try_start_0
    array-length v0, p1

    const/high16 v1, 0x10000

    if-lt v0, v1, :cond_1

    .line 248
    invoke-virtual {p0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 249
    :goto_0
    div-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_0

    .line 250
    invoke-virtual {p0}, Ljava/util/TreeSet;->pollLast()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 252
    :cond_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/gn;->a(Ljava/util/TreeSet;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->e(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/gn;->a(Ljava/util/TreeSet;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    :catch_0
    :cond_1
    return-object p1
.end method

.method public static a([B)[B
    .locals 6

    const/16 v0, 0x800

    .line 261
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 264
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/util/zip/InflaterInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/util/zip/Inflater;

    const/4 v5, 0x0

    invoke-direct {p0, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v3, v4, p0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 268
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 269
    invoke-virtual {p0, v0, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 272
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 273
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-object v2, v1

    :catch_1
    if-eqz v2, :cond_1

    .line 277
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 280
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v1
.end method

.method private b()V
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/tendcloud/tenddata/gn;->l:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/ee;->b()Ljava/security/SecureRandom;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/tendcloud/tenddata/ab;->a()[I

    move-result-object v2

    .line 77
    sget-object v3, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/tendcloud/tenddata/dp;->h(Landroid/content/Context;)Z

    move-result v3

    const/16 v4, 0x7530

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 78
    iget-boolean v3, p0, Lcom/tendcloud/tenddata/gn;->g:Z

    if-nez v3, :cond_0

    aget v2, v2, v5

    mul-int/lit8 v2, v2, 0x1

    .line 79
    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    aget v2, v2, v5

    goto :goto_0

    .line 81
    :cond_1
    iget-boolean v3, p0, Lcom/tendcloud/tenddata/gn;->g:Z

    const/4 v6, 0x0

    if-nez v3, :cond_2

    aget v2, v2, v6

    mul-int/lit8 v2, v2, 0x1

    const v3, 0xea60

    .line 82
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    sub-int/2addr v0, v4

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    aget v0, v2, v6

    move v2, v0

    :goto_0
    const v0, 0x1b7740

    if-le v2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 90
    :goto_1
    invoke-static {}, Lcom/tendcloud/tenddata/a;->getFeaturesList()Ljava/util/ArrayList;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/a;

    .line 92
    iget-object v4, p0, Lcom/tendcloud/tenddata/gn;->l:Landroid/os/Handler;

    iget-object v5, p0, Lcom/tendcloud/tenddata/gn;->l:Landroid/os/Handler;

    invoke-static {v5, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    int-to-long v5, v0

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final onTDEBEventForwardRequest(Lcom/tendcloud/tenddata/fl;)V
    .locals 6

    if-eqz p1, :cond_6

    .line 288
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    .line 292
    :cond_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/fl;->b:Lcom/tendcloud/tenddata/fl$a;

    sget-object v1, Lcom/tendcloud/tenddata/fl$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/fl$a;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/fl$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/tendcloud/tenddata/gn;->l:Landroid/os/Handler;

    iget-object v2, p1, Lcom/tendcloud/tenddata/fl;->a:Lcom/tendcloud/tenddata/a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/tendcloud/tenddata/gn;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/gn;->l:Landroid/os/Handler;

    iget-object p1, p1, Lcom/tendcloud/tenddata/fl;->a:Lcom/tendcloud/tenddata/a;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p1, Lcom/tendcloud/tenddata/fl;->b:Lcom/tendcloud/tenddata/fl$a;

    sget-object v2, Lcom/tendcloud/tenddata/fl$a;->HIGH:Lcom/tendcloud/tenddata/fl$a;

    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/fl$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 301
    iget-object v0, p0, Lcom/tendcloud/tenddata/gn;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    iget-object v0, p0, Lcom/tendcloud/tenddata/gn;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 306
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tendcloud/tenddata/gn;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    sub-long/2addr v2, v4

    .line 307
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    move-wide v2, v4

    .line 311
    :cond_4
    iget-object v0, p0, Lcom/tendcloud/tenddata/gn;->l:Landroid/os/Handler;

    iget-object p1, p1, Lcom/tendcloud/tenddata/fl;->a:Lcom/tendcloud/tenddata/a;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 315
    iget-object v0, p0, Lcom/tendcloud/tenddata/gn;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void
.end method
