.class public Lkcsdkint/hy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcsdkint/hy$a;
    }
.end annotation


# static fields
.field private static a:Lkcsdkint/hy;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/nio/channels/FileLock;

.field private d:Lkcsdkint/hy$a;

.field private e:I

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkcsdkint/hy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lkcsdkint/hy;->c:Ljava/nio/channels/FileLock;

    new-instance v1, Lkcsdkint/hy$a;

    invoke-direct {v1, p0, v0}, Lkcsdkint/hy$a;-><init>(Lkcsdkint/hy;Lkcsdkint/hz;)V

    iput-object v1, p0, Lkcsdkint/hy;->d:Lkcsdkint/hy$a;

    const/4 v1, 0x3

    iput v1, p0, Lkcsdkint/hy;->e:I

    new-instance v1, Lkcsdkint/hz;

    invoke-direct {v1, p0}, Lkcsdkint/hz;-><init>(Lkcsdkint/hy;)V

    iput-object v1, p0, Lkcsdkint/hy;->f:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lkcsdkint/hy;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lkcsdkint/hy;Ljava/nio/channels/FileLock;)Ljava/nio/channels/FileLock;
    .locals 0

    iput-object p1, p0, Lkcsdkint/hy;->c:Ljava/nio/channels/FileLock;

    return-object p1
.end method

.method static synthetic a(Lkcsdkint/hy;)Lkcsdkint/hy$a;
    .locals 0

    iget-object p0, p0, Lkcsdkint/hy;->d:Lkcsdkint/hy$a;

    return-object p0
.end method

.method public static a()Lkcsdkint/hy;
    .locals 2

    sget-object v0, Lkcsdkint/hy;->a:Lkcsdkint/hy;

    if-nez v0, :cond_1

    const-class v0, Lkcsdkint/hy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkcsdkint/hy;->a:Lkcsdkint/hy;

    if-nez v1, :cond_0

    new-instance v1, Lkcsdkint/hy;

    invoke-direct {v1}, Lkcsdkint/hy;-><init>()V

    sput-object v1, Lkcsdkint/hy;->a:Lkcsdkint/hy;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lkcsdkint/hy;->a:Lkcsdkint/hy;

    return-object v0
.end method

.method private a(Ljava/nio/channels/FileLock;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "t_d_w"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "l"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lkcsdkint/hy;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lkcsdkint/hy;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkcsdkint/hy;->c:Ljava/nio/channels/FileLock;

    invoke-direct {p0, v0}, Lkcsdkint/hy;->a(Ljava/nio/channels/FileLock;)V

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkcsdkint/hy;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic c(Lkcsdkint/hy;)V
    .locals 0

    invoke-direct {p0}, Lkcsdkint/hy;->f()V

    return-void
.end method

.method private d()V
    .locals 4

    :try_start_0
    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/cj;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_7

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkcsdkint/hy;->d:Lkcsdkint/hy$a;

    const-string v3, "1"

    aget-object v1, v0, v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lkcsdkint/hy$a;->a:Z

    :cond_0
    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lkcsdkint/hy;->d:Lkcsdkint/hy$a;

    aget-object v1, v0, v1

    iput-object v1, v2, Lkcsdkint/hy$a;->b:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkcsdkint/hy;->d:Lkcsdkint/hy$a;

    aget-object v1, v0, v1

    iput-object v1, v2, Lkcsdkint/hy$a;->c:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lkcsdkint/hy;->d:Lkcsdkint/hy$a;

    const-string v3, "1"

    aget-object v1, v0, v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lkcsdkint/hy$a;->d:Z

    :cond_3
    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lkcsdkint/hy;->d:Lkcsdkint/hy$a;

    aget-object v1, v0, v1

    iput-object v1, v2, Lkcsdkint/hy$a;->e:Ljava/lang/String;

    :cond_4
    const/4 v1, 0x5

    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lkcsdkint/hy;->d:Lkcsdkint/hy$a;

    const-string v3, "1"

    aget-object v1, v0, v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lkcsdkint/hy$a;->f:Z

    :cond_5
    const/4 v1, 0x6

    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lkcsdkint/hy;->d:Lkcsdkint/hy$a;

    const-string v3, "1"

    aget-object v1, v0, v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lkcsdkint/hy$a;->g:Z

    :cond_6
    const/4 v1, 0x7

    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lkcsdkint/hy;->d:Lkcsdkint/hy$a;

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lkcsdkint/hy$a;->h:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method static synthetic d(Lkcsdkint/hy;)V
    .locals 0

    invoke-direct {p0}, Lkcsdkint/hy;->d()V

    return-void
.end method

.method private e()Ljava/nio/channels/FileLock;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/t_d_w"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "l"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic e(Lkcsdkint/hy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lkcsdkint/hy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private f()V
    .locals 9

    :try_start_0
    const-string v0, "channel"

    invoke-static {v0}, Lkcsdkint/bm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkcsdkint/hy;->d:Lkcsdkint/hy$a;

    iget-boolean v1, v1, Lkcsdkint/hy$a;->g:Z

    const v2, 0x617e3

    if-eqz v1, :cond_0

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkcsdkint/br;->a(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lkcsdkint/hy;->d:Lkcsdkint/hy$a;

    iget-object v3, v3, Lkcsdkint/hy$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkcsdkint/gt;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkcsdkint/hy;->d:Lkcsdkint/hy$a;

    iget-boolean v1, v1, Lkcsdkint/hy$a;->g:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";-1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkcsdkint/br;->a(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v1

    const-string v3, "kca_w_l_t"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-object v1, p0, Lkcsdkint/hy;->d:Lkcsdkint/hy$a;

    iget-wide v3, v1, Lkcsdkint/hy$a;->h:J

    const-wide/16 v7, 0x3e8

    mul-long v3, v3, v7

    cmp-long v1, v5, v3

    if-gez v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "am start -n "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkcsdkint/hy;->d:Lkcsdkint/hy$a;

    iget-object v3, v3, Lkcsdkint/hy$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --user 0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --include-stopped-packages"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -e platform_id dual -e channel_id "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -e dest_view 1000"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v5

    invoke-virtual {v5}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v5

    const-string v6, "kca_w_l_t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v5, v6, v7, v8}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    iget-object v5, p0, Lkcsdkint/hy;->d:Lkcsdkint/hy$a;

    iget-boolean v5, v5, Lkcsdkint/hy$a;->g:Z

    if-eqz v5, :cond_7

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";1"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lkcsdkint/br;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method static synthetic f(Lkcsdkint/hy;)V
    .locals 0

    invoke-direct {p0}, Lkcsdkint/hy;->c()V

    return-void
.end method

.method static synthetic g(Lkcsdkint/hy;)I
    .locals 2

    iget v0, p0, Lkcsdkint/hy;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lkcsdkint/hy;->e:I

    return v0
.end method

.method static synthetic h(Lkcsdkint/hy;)Ljava/nio/channels/FileLock;
    .locals 0

    invoke-direct {p0}, Lkcsdkint/hy;->e()Ljava/nio/channels/FileLock;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lkcsdkint/hy;)Ljava/nio/channels/FileLock;
    .locals 0

    iget-object p0, p0, Lkcsdkint/hy;->c:Ljava/nio/channels/FileLock;

    return-object p0
.end method

.method static synthetic j(Lkcsdkint/hy;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lkcsdkint/hy;->f:Landroid/content/BroadcastReceiver;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkcsdkint/hy;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lkcsdkint/hy;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lkcsdkint/hy;->d()V

    iget-object v0, p0, Lkcsdkint/hy;->d:Lkcsdkint/hy$a;

    iget-boolean v0, v0, Lkcsdkint/hy$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkcsdkint/hy;->g:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Lkcsdkint/ia;

    invoke-static {}, Lkcsdkint/go;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkcsdkint/ia;-><init>(Lkcsdkint/hy;Landroid/os/Looper;)V

    iput-object v0, p0, Lkcsdkint/hy;->g:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lkcsdkint/hy;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
