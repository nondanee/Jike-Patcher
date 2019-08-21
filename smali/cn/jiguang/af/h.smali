.class public Lcn/jiguang/af/h;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcn/jiguang/af/h;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcn/jiguang/am/a;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/af/h;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/jiguang/af/h$1;

    invoke-direct {v0, p0}, Lcn/jiguang/af/h$1;-><init>(Lcn/jiguang/af/h;)V

    iput-object v0, p0, Lcn/jiguang/af/h;->d:Lcn/jiguang/am/a;

    return-void
.end method

.method static synthetic a(Lcn/jiguang/af/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/af/h;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcn/jiguang/af/h;
    .locals 2

    sget-object v0, Lcn/jiguang/af/h;->a:Lcn/jiguang/af/h;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/af/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/af/h;->a:Lcn/jiguang/af/h;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/af/h;

    invoke-direct {v1}, Lcn/jiguang/af/h;-><init>()V

    sput-object v1, Lcn/jiguang/af/h;->a:Lcn/jiguang/af/h;

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
    sget-object v0, Lcn/jiguang/af/h;->a:Lcn/jiguang/af/h;

    return-object v0
.end method

.method static synthetic a(Lcn/jiguang/af/h;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/af/h;->c(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/af/h;->e:J

    invoke-static {}, Lcn/jiguang/ac/b;->a()Lcn/jiguang/ac/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;Lcn/jiguang/ac/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcn/jiguang/af/a;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/jiguang/af/a;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    const-string v0, "PeriodWorker"

    const-string v1, "periodTask..."

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jiguang/af/h;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcn/jiguang/sdk/impl/b;->a(Landroid/content/Context;ZJ)V

    invoke-static {}, Lcn/jiguang/af/b;->a()Lcn/jiguang/af/b;

    move-result-object v1

    const-string v2, "periodTask"

    const/16 v3, 0x13

    invoke-virtual {v1, p1, v3, v0, v2}, Lcn/jiguang/af/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    const-string v0, "periodtask"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcn/jiguang/af/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcn/jiguang/af/h;->c:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/am/b;->a()Lcn/jiguang/am/b;

    move-result-object p1

    sget v0, Lcn/jiguang/sdk/impl/a;->c:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iget-object v2, p0, Lcn/jiguang/af/h;->d:Lcn/jiguang/am/a;

    const/16 v3, 0x1f40

    invoke-virtual {p1, v3, v0, v1, v2}, Lcn/jiguang/am/b;->a(IJLcn/jiguang/am/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 6

    const-string v0, "PeriodWorker"

    const-string v1, "PeriodWorker resume"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcn/jiguang/af/h;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/jiguang/af/h;->e:J

    sget v4, Lcn/jiguang/sdk/impl/a;->c:I

    add-int/lit8 v4, v4, 0x5

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string p2, "PeriodWorker"

    const-string v0, "schedule time is expired, execute now"

    invoke-static {p2, v0}, Lcn/jiguang/ag/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/jiguang/af/h;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcn/jiguang/af/h;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcn/jiguang/af/h;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcn/jiguang/af/h;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string p1, "PeriodWorker"

    const-string p2, "need not change period task"

    invoke-static {p1, p2}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
