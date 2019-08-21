.class public Lcom/xiaomi/push/hk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/ga;


# instance fields
.field a:Lcom/xiaomi/push/service/XMPushService;

.field b:Lcom/xiaomi/push/fx;

.field private c:I

.field private d:Ljava/lang/Exception;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/hk;->f:J

    iput-wide v0, p0, Lcom/xiaomi/push/hk;->g:J

    iput-wide v0, p0, Lcom/xiaomi/push/hk;->h:J

    iput-wide v0, p0, Lcom/xiaomi/push/hk;->i:J

    iput-wide v0, p0, Lcom/xiaomi/push/hk;->j:J

    iput-wide v0, p0, Lcom/xiaomi/push/hk;->k:J

    iput-object p1, p0, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/service/XMPushService;

    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/push/hk;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/push/hk;->c()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hk;->k:J

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hk;->j:J

    return-void
.end method

.method private c()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/hk;->g:J

    iput-wide v0, p0, Lcom/xiaomi/push/hk;->i:J

    iput-wide v0, p0, Lcom/xiaomi/push/hk;->f:J

    iput-wide v0, p0, Lcom/xiaomi/push/hk;->h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/push/w;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lcom/xiaomi/push/hk;->f:J

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v2}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lcom/xiaomi/push/hk;->h:J

    :cond_1
    return-void
.end method

.method private declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stat connpt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/hk;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " netDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/hk;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ChannelDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/hk;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " channelConnectedTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/hk;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/fn;

    invoke-direct {v0}, Lcom/xiaomi/push/fn;-><init>()V

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/xiaomi/push/fn;->a:B

    sget-object v1, Lcom/xiaomi/push/fm;->h:Lcom/xiaomi/push/fm;

    invoke-virtual {v1}, Lcom/xiaomi/push/fm;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fn;->a(I)Lcom/xiaomi/push/fn;

    iget-object v1, p0, Lcom/xiaomi/push/hk;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fn;->a(Ljava/lang/String;)Lcom/xiaomi/push/fn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/fn;->d(I)Lcom/xiaomi/push/fn;

    iget-wide v1, p0, Lcom/xiaomi/push/hk;->g:J

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/fn;->b(I)Lcom/xiaomi/push/fn;

    iget-wide v1, p0, Lcom/xiaomi/push/hk;->i:J

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/fn;->c(I)Lcom/xiaomi/push/fn;

    invoke-static {}, Lcom/xiaomi/push/hl;->a()Lcom/xiaomi/push/hl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hl;->a(Lcom/xiaomi/push/fn;)V

    invoke-direct {p0}, Lcom/xiaomi/push/hk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hk;->d:Ljava/lang/Exception;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/fx;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hk;->h:J

    sget-object v0, Lcom/xiaomi/push/fm;->s:Lcom/xiaomi/push/fm;

    invoke-virtual {v0}, Lcom/xiaomi/push/fm;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/push/fx;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/push/fx;->k()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1}, Lcom/xiaomi/push/hn;->a(IILjava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/fx;ILjava/lang/Exception;)V
    .locals 4

    iget v0, p0, Lcom/xiaomi/push/hk;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/hk;->d:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iput p2, p0, Lcom/xiaomi/push/hk;->c:I

    iput-object p3, p0, Lcom/xiaomi/push/hk;->d:Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/xiaomi/push/fx;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/xiaomi/push/hn;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/16 p3, 0x16

    if-ne p2, p3, :cond_2

    iget-wide p2, p0, Lcom/xiaomi/push/hk;->h:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/fx;->g()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/xiaomi/push/hk;->h:J

    sub-long/2addr p1, v2

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    move-wide p1, v0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/gd;->c()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v2, p3

    add-long/2addr p1, v2

    iget-wide v2, p0, Lcom/xiaomi/push/hk;->i:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/xiaomi/push/hk;->i:J

    iput-wide v0, p0, Lcom/xiaomi/push/hk;->h:J

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->b()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide p2

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stats rx="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/push/hk;->k:J

    sub-long v2, p2, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", tx="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/push/hk;->j:J

    sub-long v2, v0, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->c(Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/xiaomi/push/hk;->k:J

    iput-wide v0, p0, Lcom/xiaomi/push/hk;->j:J

    return-void
.end method

.method public a(Lcom/xiaomi/push/fx;Ljava/lang/Exception;)V
    .locals 3

    iget-object p2, p0, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p2}, Lcom/xiaomi/push/w;->c(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    sget-object v1, Lcom/xiaomi/push/fm;->d:Lcom/xiaomi/push/fm;

    invoke-virtual {v1}, Lcom/xiaomi/push/fm;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/xiaomi/push/fx;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xiaomi/push/hn;->a(IIILjava/lang/String;I)V

    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->b()V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/service/XMPushService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/w;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/push/w;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/push/hk;->f:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    iget-wide v4, p0, Lcom/xiaomi/push/hk;->g:J

    iget-wide v8, p0, Lcom/xiaomi/push/hk;->f:J

    sub-long v8, v2, v8

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/xiaomi/push/hk;->g:J

    iput-wide v6, p0, Lcom/xiaomi/push/hk;->f:J

    :cond_1
    iget-wide v4, p0, Lcom/xiaomi/push/hk;->h:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    iget-wide v4, p0, Lcom/xiaomi/push/hk;->i:J

    iget-wide v8, p0, Lcom/xiaomi/push/hk;->h:J

    sub-long v8, v2, v8

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/xiaomi/push/hk;->i:J

    iput-wide v6, p0, Lcom/xiaomi/push/hk;->h:J

    :cond_2
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/push/hk;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v4, p0, Lcom/xiaomi/push/hk;->g:J

    const-wide/16 v8, 0x7530

    cmp-long v1, v4, v8

    if-gtz v1, :cond_4

    :cond_3
    iget-wide v4, p0, Lcom/xiaomi/push/hk;->g:J

    const-wide/32 v8, 0x5265c0

    cmp-long v1, v4, v8

    if-lez v1, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/push/hk;->d()V

    :cond_5
    iput-object v0, p0, Lcom/xiaomi/push/hk;->e:Ljava/lang/String;

    iget-wide v0, p0, Lcom/xiaomi/push/hk;->f:J

    cmp-long v4, v0, v6

    if-nez v4, :cond_6

    iput-wide v2, p0, Lcom/xiaomi/push/hk;->f:J

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-wide v2, p0, Lcom/xiaomi/push/hk;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/xiaomi/push/fx;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/hk;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/push/hk;->d:Ljava/lang/Exception;

    iput-object p1, p0, Lcom/xiaomi/push/hk;->b:Lcom/xiaomi/push/fx;

    iget-object p1, p0, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p1}, Lcom/xiaomi/push/w;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/hk;->e:Ljava/lang/String;

    sget-object p1, Lcom/xiaomi/push/fm;->s:Lcom/xiaomi/push/fm;

    invoke-virtual {p1}, Lcom/xiaomi/push/fm;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xiaomi/push/hn;->a(II)V

    return-void
.end method
