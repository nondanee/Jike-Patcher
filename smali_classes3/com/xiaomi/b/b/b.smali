.class public Lcom/xiaomi/b/b/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/xiaomi/b/b/b;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/b/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/b/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Lcom/xiaomi/b/a/a;

.field private g:Lcom/xiaomi/b/c/a;

.field private h:Lcom/xiaomi/b/c/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/b/b/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/b/b/b;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/b/b/b;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/b/b/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/b/b/b;
    .locals 2

    sget-object v0, Lcom/xiaomi/b/b/b;->a:Lcom/xiaomi/b/b/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/b/b/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/b/b/b;->a:Lcom/xiaomi/b/b/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/b/b/b;

    invoke-direct {v1, p0}, Lcom/xiaomi/b/b/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/b/b/b;->a:Lcom/xiaomi/b/b/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/b/b/b;->a:Lcom/xiaomi/b/b/b;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/m;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/b/b/b;)Lcom/xiaomi/b/c/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/b/b/b;->g:Lcom/xiaomi/b/c/a;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/b/b/b;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/b/b/b;->b:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/b/b/b;)Lcom/xiaomi/b/c/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/b/b/b;->h:Lcom/xiaomi/b/c/b;

    return-object p0
.end method

.method private e()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/b/b/b;->a(Landroid/content/Context;)Lcom/xiaomi/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/b/b/b;->a()Lcom/xiaomi/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/b/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/af;

    iget-object v1, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/push/af;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/b/b/b;->a(Landroid/content/Context;)Lcom/xiaomi/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/b/b/b;->a()Lcom/xiaomi/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/b/a/a;->f()J

    move-result-wide v1

    long-to-int v2, v1

    const/16 v1, 0x708

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/am;->a(Landroid/content/Context;)Lcom/xiaomi/push/am;

    move-result-object v2

    const-string v3, "sp_client_report_status"

    const-string v4, "event_last_upload_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xiaomi/push/am;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    mul-int/lit16 v2, v1, 0x3e8

    int-to-long v2, v2

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    iget-object v2, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/b/b/e;

    invoke-direct {v3, p0, v0}, Lcom/xiaomi/b/b/e;-><init>(Lcom/xiaomi/b/b/b;Lcom/xiaomi/push/af;)V

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/m;->a(Ljava/lang/Runnable;I)V

    :cond_2
    const-class v2, Lcom/xiaomi/b/b/b;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/m;->a(Lcom/xiaomi/push/m$a;I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v3

    const v4, 0x18a16

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/m;->a(I)Z

    iget-object v3, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/m;->a(Lcom/xiaomi/push/m$a;I)Z

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/b/b/b;->a(Landroid/content/Context;)Lcom/xiaomi/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/b/b/b;->a()Lcom/xiaomi/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/b/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/ag;

    iget-object v1, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ag;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/b/b/b;->a(Landroid/content/Context;)Lcom/xiaomi/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/b/b/b;->a()Lcom/xiaomi/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/b/a/a;->g()J

    move-result-wide v1

    long-to-int v2, v1

    const/16 v1, 0x708

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/am;->a(Landroid/content/Context;)Lcom/xiaomi/push/am;

    move-result-object v2

    const-string v3, "sp_client_report_status"

    const-string v4, "perf_last_upload_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xiaomi/push/am;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    mul-int/lit16 v2, v1, 0x3e8

    int-to-long v2, v2

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    iget-object v2, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/b/b/f;

    invoke-direct {v3, p0, v0}, Lcom/xiaomi/b/b/f;-><init>(Lcom/xiaomi/b/b/b;Lcom/xiaomi/push/ag;)V

    const/16 v4, 0xf

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/m;->a(Ljava/lang/Runnable;I)V

    :cond_2
    const-class v2, Lcom/xiaomi/b/b/b;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/m;->a(Lcom/xiaomi/push/m$a;I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v3

    const v4, 0x18a17

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/m;->a(I)Z

    iget-object v3, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/m;->a(Lcom/xiaomi/push/m$a;I)Z

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/xiaomi/b/a/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/b/b/b;->f:Lcom/xiaomi/b/a/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/b/a/a;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/b/b/b;->f:Lcom/xiaomi/b/a/a;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/b/b/b;->f:Lcom/xiaomi/b/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/xiaomi/b/a/a;Lcom/xiaomi/b/c/a;Lcom/xiaomi/b/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/b/b/b;->f:Lcom/xiaomi/b/a/a;

    iput-object p2, p0, Lcom/xiaomi/b/b/b;->g:Lcom/xiaomi/b/c/a;

    iput-object p3, p0, Lcom/xiaomi/b/b/b;->h:Lcom/xiaomi/b/c/b;

    iget-object p1, p0, Lcom/xiaomi/b/b/b;->g:Lcom/xiaomi/b/c/a;

    iget-object p2, p0, Lcom/xiaomi/b/b/b;->d:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lcom/xiaomi/b/c/a;->a(Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/xiaomi/b/b/b;->h:Lcom/xiaomi/b/c/b;

    iget-object p2, p0, Lcom/xiaomi/b/b/b;->c:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lcom/xiaomi/b/c/b;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Lcom/xiaomi/b/a/b;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/b/b/b;->a()Lcom/xiaomi/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/b/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/ae;

    iget-object v1, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/b/b/b;->g:Lcom/xiaomi/b/c/a;

    invoke-direct {v0, v1, p1, v2}, Lcom/xiaomi/push/ae;-><init>(Landroid/content/Context;Lcom/xiaomi/b/a/d;Lcom/xiaomi/b/c/f;)V

    iget-object p1, p0, Lcom/xiaomi/b/b/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/xiaomi/b/b/c;

    invoke-direct {p1, p0}, Lcom/xiaomi/b/b/c;-><init>(Lcom/xiaomi/b/b/b;)V

    const/16 v0, 0x1e

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/b/b/b;->a(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/b/a/c;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/b/b/b;->a()Lcom/xiaomi/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/b/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/ae;

    iget-object v1, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/b/b/b;->h:Lcom/xiaomi/b/c/b;

    invoke-direct {v0, v1, p1, v2}, Lcom/xiaomi/push/ae;-><init>(Landroid/content/Context;Lcom/xiaomi/b/a/d;Lcom/xiaomi/b/c/f;)V

    iget-object p1, p0, Lcom/xiaomi/b/b/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/xiaomi/b/b/d;

    invoke-direct {p1, p0}, Lcom/xiaomi/b/b/d;-><init>(Lcom/xiaomi/b/b/b;)V

    const/16 v0, 0x1e

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/b/b/b;->a(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public a(ZZJJ)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/b/b/b;->f:Lcom/xiaomi/b/a/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/b/a/a;->c()Z

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/b/b/b;->f:Lcom/xiaomi/b/a/a;

    invoke-virtual {v0}, Lcom/xiaomi/b/a/a;->d()Z

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/b/b/b;->f:Lcom/xiaomi/b/a/a;

    invoke-virtual {v0}, Lcom/xiaomi/b/a/a;->f()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/b/b/b;->f:Lcom/xiaomi/b/a/a;

    invoke-virtual {v0}, Lcom/xiaomi/b/a/a;->g()J

    move-result-wide v0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/b/b/b;->f:Lcom/xiaomi/b/a/a;

    invoke-virtual {v0}, Lcom/xiaomi/b/a/a;->f()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/b/b/b;->f:Lcom/xiaomi/b/a/a;

    invoke-virtual {v2}, Lcom/xiaomi/b/a/a;->g()J

    move-result-wide v2

    invoke-static {}, Lcom/xiaomi/b/a/a;->a()Lcom/xiaomi/b/a/a$a;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/push/aj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/b/a/a$a;->a(Ljava/lang/String;)Lcom/xiaomi/b/a/a$a;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/b/b/b;->f:Lcom/xiaomi/b/a/a;

    invoke-virtual {v5}, Lcom/xiaomi/b/a/a;->b()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/b/a/a$a;->a(Z)Lcom/xiaomi/b/a/a$a;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/xiaomi/b/a/a$a;->b(Z)Lcom/xiaomi/b/a/a$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/xiaomi/b/a/a$a;->b(J)Lcom/xiaomi/b/a/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/b/a/a$a;->c(Z)Lcom/xiaomi/b/a/a$a;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Lcom/xiaomi/b/a/a$a;->c(J)Lcom/xiaomi/b/a/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/xiaomi/b/a/a$a;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/b/b/b;->f:Lcom/xiaomi/b/a/a;

    iget-object p2, p0, Lcom/xiaomi/b/b/b;->f:Lcom/xiaomi/b/a/a;

    invoke-virtual {p2}, Lcom/xiaomi/b/a/a;->c()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object p2

    const p3, 0x18a16

    invoke-virtual {p2, p3}, Lcom/xiaomi/push/m;->a(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/b/a/a;->f()J

    move-result-wide p2

    cmp-long p4, v0, p2

    if-eqz p4, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "reset event job "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/b/a/a;->f()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/a/a/a/c;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/b/b/b;->e()V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/xiaomi/b/b/b;->f:Lcom/xiaomi/b/a/a;

    invoke-virtual {p2}, Lcom/xiaomi/b/a/a;->d()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object p1

    const p2, 0x18a17

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/m;->a(I)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/b/a/a;->g()J

    move-result-wide p2

    cmp-long p4, v2, p2

    if-eqz p4, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "reset perf job "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/b/a/a;->g()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/b/b/b;->f()V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/b/b/b;->a(Landroid/content/Context;)Lcom/xiaomi/b/b/b;

    move-result-object v0

    invoke-direct {v0}, Lcom/xiaomi/b/b/b;->e()V

    iget-object v0, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/b/b/b;->a(Landroid/content/Context;)Lcom/xiaomi/b/b/b;

    move-result-object v0

    invoke-direct {v0}, Lcom/xiaomi/b/b/b;->f()V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/b/b/b;->a()Lcom/xiaomi/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/b/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/ah;

    invoke-direct {v0}, Lcom/xiaomi/push/ah;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaomi/b/b/b;->g:Lcom/xiaomi/b/c/a;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/b/c/e;)V

    iget-object v1, p0, Lcom/xiaomi/b/b/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/b/b/b;->a()Lcom/xiaomi/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/b/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/ah;

    invoke-direct {v0}, Lcom/xiaomi/push/ah;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/b/b/b;->h:Lcom/xiaomi/b/c/b;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/b/c/e;)V

    iget-object v1, p0, Lcom/xiaomi/b/b/b;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaomi/b/b/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
