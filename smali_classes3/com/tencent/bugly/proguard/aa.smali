.class public final Lcom/tencent/bugly/proguard/aa;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/String;

.field private c:J

.field private final d:J

.field private e:Z

.field private f:J


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/String;J)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/bugly/proguard/aa;->a:Landroid/os/Handler;

    .line 27
    iput-object p2, p0, Lcom/tencent/bugly/proguard/aa;->b:Ljava/lang/String;

    .line 28
    iput-wide p3, p0, Lcom/tencent/bugly/proguard/aa;->c:J

    iput-wide p3, p0, Lcom/tencent/bugly/proguard/aa;->d:J

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/aa;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 36
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/aa;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "scheduleCheckBlock fail as %s thread is blocked."

    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/aa;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 40
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/aa;->e:Z

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->f:J

    .line 42
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(J)V
    .locals 0

    const-wide p1, 0x7fffffffffffffffL

    .line 85
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/aa;->c:J

    return-void
.end method

.method public final b()Z
    .locals 9

    const-string v0, "%s thread waitTime:%d"

    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/aa;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v4, p0, Lcom/tencent/bugly/proguard/aa;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 50
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/aa;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/tencent/bugly/proguard/aa;->f:J

    iget-wide v7, p0, Lcom/tencent/bugly/proguard/aa;->c:J

    add-long/2addr v5, v7

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    return v4

    :cond_0
    return v3
.end method

.method public final c()I
    .locals 5

    .line 57
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/aa;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 60
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/aa;->f:J

    sub-long/2addr v0, v2

    .line 61
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/aa;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public final d()Ljava/lang/Thread;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->d:J

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->c:J

    return-void
.end method

.method public final run()V
    .locals 2

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/aa;->e:Z

    .line 81
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->d:J

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->c:J

    return-void
.end method
