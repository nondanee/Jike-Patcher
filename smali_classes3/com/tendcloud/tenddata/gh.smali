.class Lcom/tendcloud/tenddata/gh;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/gh$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tendcloud/tenddata/gh;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/net/LocalServerSocket;

.field private d:Lcom/tendcloud/tenddata/fs;

.field private e:Ljava/util/concurrent/BlockingQueue;

.field private f:Landroid/os/Handler;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/gh;->f:Landroid/os/Handler;

    .line 33
    iput-object p1, p0, Lcom/tendcloud/tenddata/gh;->b:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Lcom/tendcloud/tenddata/fq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tendcloud/tenddata/gi;

    invoke-direct {v1, p0, p1}, Lcom/tendcloud/tenddata/gi;-><init>(Lcom/tendcloud/tenddata/gh;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tendcloud/tenddata/fs;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tendcloud/tenddata/fs$a;)Lcom/tendcloud/tenddata/fs;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/gh;->d:Lcom/tendcloud/tenddata/fs;

    .line 42
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/tendcloud/tenddata/gh;->e:Ljava/util/concurrent/BlockingQueue;

    .line 44
    :try_start_0
    sget-object p1, Lcom/tendcloud/tenddata/eb;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/tendcloud/tenddata/gj;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/gj;-><init>(Lcom/tendcloud/tenddata/gh;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/tendcloud/tenddata/gh;
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/gh;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/gh;->a:Lcom/tendcloud/tenddata/gh;

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Lcom/tendcloud/tenddata/gh;

    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/gh;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tendcloud/tenddata/gh;->a:Lcom/tendcloud/tenddata/gh;

    .line 74
    :cond_0
    sget-object p0, Lcom/tendcloud/tenddata/gh;->a:Lcom/tendcloud/tenddata/gh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/gh;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tendcloud/tenddata/gh;->e:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic b(Lcom/tendcloud/tenddata/gh;)Lcom/tendcloud/tenddata/fs;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tendcloud/tenddata/gh;->d:Lcom/tendcloud/tenddata/fs;

    return-object p0
.end method

.method static synthetic c(Lcom/tendcloud/tenddata/gh;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tendcloud/tenddata/gh;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/tendcloud/tenddata/gh;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/tendcloud/tenddata/gh;->g:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gh;->e:Ljava/util/concurrent/BlockingQueue;

    const-string v1, "service-ping"

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/tendcloud/tenddata/gh;->f:Landroid/os/Handler;

    new-instance v1, Lcom/tendcloud/tenddata/gk;

    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/gk;-><init>(Lcom/tendcloud/tenddata/gh;)V

    sget-wide v2, Lcom/tendcloud/tenddata/fs;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gh;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/fq;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/tendcloud/tenddata/gh;->f:Landroid/os/Handler;

    new-instance v2, Lcom/tendcloud/tenddata/gl;

    invoke-direct {v2, p0, v0}, Lcom/tendcloud/tenddata/gl;-><init>(Lcom/tendcloud/tenddata/gh;Ljava/util/List;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gh;->c:Landroid/net/LocalServerSocket;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tendcloud/tenddata/gh;->c:Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/tendcloud/tenddata/gh;->c:Landroid/net/LocalServerSocket;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gh;->d:Lcom/tendcloud/tenddata/fs;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/fs;->c()V

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/gh;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 155
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized initPushSDK(Landroid/content/Intent;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "service-cmd"

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "service-ping"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tendcloud/tenddata/gh;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 86
    iget-object p1, p0, Lcom/tendcloud/tenddata/gh;->b:Landroid/content/Context;

    sget-wide v0, Lcom/tendcloud/tenddata/fs;->a:J

    invoke-static {p1, v0, v1}, Lcom/tendcloud/tenddata/fq;->a(Landroid/content/Context;J)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "service-start"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/tendcloud/tenddata/gh;->b:Landroid/content/Context;

    sget-wide v0, Lcom/tendcloud/tenddata/fs;->a:J

    invoke-static {p1, v0, v1}, Lcom/tendcloud/tenddata/fq;->a(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/gh;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/tendcloud/tenddata/fq;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance v0, Landroid/net/LocalServerSocket;

    invoke-direct {v0, p1}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/gh;->c:Landroid/net/LocalServerSocket;

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/gh;->g:Z

    .line 98
    sget-object p1, Lcom/tendcloud/tenddata/eb;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/tendcloud/tenddata/gh$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tendcloud/tenddata/gh$a;-><init>(Lcom/tendcloud/tenddata/gh;Lcom/tendcloud/tenddata/gi;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :catch_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
