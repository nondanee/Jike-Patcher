.class public Lcom/huawei/hianalytics/f/e/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hianalytics/f/e/b$a;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:J

.field private c:Lcom/huawei/hianalytics/f/e/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hianalytics/f/e/b;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hianalytics/f/e/b;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hianalytics/f/e/b;->c:Lcom/huawei/hianalytics/f/e/b$a;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hianalytics/f/e/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hianalytics/f/e/b;->a:Z

    return p0
.end method

.method static synthetic a(Lcom/huawei/hianalytics/f/e/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hianalytics/f/e/b;->a:Z

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hianalytics/f/e/b;->c:Lcom/huawei/hianalytics/f/e/b$a;

    if-nez v0, :cond_0

    const-string v0, "SessionWrapper"

    const-string v1, "getSessionName(): session not prepared. onEvent() must be called first."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/huawei/hianalytics/f/e/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(J)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hianalytics/f/e/b;->c:Lcom/huawei/hianalytics/f/e/b$a;

    if-nez v0, :cond_0

    const-string v0, "SessionWrapper"

    const-string v1, "Session is first flush"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hianalytics/f/e/b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hianalytics/f/e/b$a;-><init>(Lcom/huawei/hianalytics/f/e/b;J)V

    iput-object v0, p0, Lcom/huawei/hianalytics/f/e/b;->c:Lcom/huawei/hianalytics/f/e/b$a;

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hianalytics/f/e/b$a;->a(J)V

    return-void
.end method

.method public declared-synchronized b(J)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/huawei/hianalytics/f/e/b;->a:Z

    iput-wide p1, p0, Lcom/huawei/hianalytics/f/e/b;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hianalytics/f/e/b;->c:Lcom/huawei/hianalytics/f/e/b$a;

    if-nez v0, :cond_0

    const-string v0, "SessionWrapper"

    const-string v1, "isFirstEvent(): session not prepared. onEvent() must be called first."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/huawei/hianalytics/f/e/b$a;->b:Z

    return v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hianalytics/f/e/b;->c:Lcom/huawei/hianalytics/f/e/b$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hianalytics/f/e/b;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hianalytics/f/e/b;->a:Z

    return-void
.end method

.method public declared-synchronized c(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/hianalytics/f/e/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "SessionWrapper"

    const-string p2, "OnBackground() need to be called before!"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/huawei/hianalytics/f/e/b;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7530

    cmp-long v4, p1, v0

    if-lez v4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/hianalytics/f/e/b;->a:Z

    iput-wide v2, p0, Lcom/huawei/hianalytics/f/e/b;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
