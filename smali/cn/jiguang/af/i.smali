.class public Lcn/jiguang/af/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/af/i$a;
    }
.end annotation


# static fields
.field private static volatile i:Lcn/jiguang/af/i;

.field private static final j:Ljava/lang/Object;


# instance fields
.field private a:Lcn/jiguang/ad/h;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Z

.field private h:Z

.field private k:Landroid/content/Context;

.field private l:Z

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Lcn/jiguang/am/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/af/i;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/af/i;->d:I

    iput v0, p0, Lcn/jiguang/af/i;->e:I

    iput-boolean v0, p0, Lcn/jiguang/af/i;->l:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcn/jiguang/af/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcn/jiguang/af/i$1;

    invoke-direct {v0, p0}, Lcn/jiguang/af/i$1;-><init>(Lcn/jiguang/af/i;)V

    iput-object v0, p0, Lcn/jiguang/af/i;->n:Lcn/jiguang/am/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/af/i;->h:Z

    return-void
.end method

.method static synthetic a(Lcn/jiguang/af/i;I)I
    .locals 0

    iput p1, p0, Lcn/jiguang/af/i;->c:I

    return p1
.end method

.method static synthetic a(Lcn/jiguang/af/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/af/i;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcn/jiguang/af/i;
    .locals 2

    sget-object v0, Lcn/jiguang/af/i;->i:Lcn/jiguang/af/i;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/af/i;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/af/i;->i:Lcn/jiguang/af/i;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/af/i;

    invoke-direct {v1}, Lcn/jiguang/af/i;-><init>()V

    sput-object v1, Lcn/jiguang/af/i;->i:Lcn/jiguang/af/i;

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
    sget-object v0, Lcn/jiguang/af/i;->i:Lcn/jiguang/af/i;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    iput p1, p0, Lcn/jiguang/af/i;->b:I

    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/jiguang/af/i;->k:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/ad/c;->a(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lcn/jiguang/af/i;->h()V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/af/i;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/af/i;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/af/i;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/af/i;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcn/jiguang/af/i;)Lcn/jiguang/ad/h;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/af/i;->a:Lcn/jiguang/ad/h;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "JCoreTCPManager"

    const-string v1, "handleStop..."

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/ac/b;->a()Lcn/jiguang/ac/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;Lcn/jiguang/ac/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "JCoreTCPManager"

    const-string v0, "tcp already stoped"

    invoke-static {p1, v0}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/af/b;->a()Lcn/jiguang/af/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/jiguang/af/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "JCoreTCPManager"

    const-string v0, "Action: handleStopPush - can\'t stop tcp"

    invoke-static {p1, v0}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Lcn/jiguang/ac/b;

    invoke-static {}, Lcn/jiguang/ac/b;->a()Lcn/jiguang/ac/b;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;[Lcn/jiguang/ac/b;)V

    invoke-direct {p0}, Lcn/jiguang/af/i;->h()V

    return-void
.end method

.method static synthetic b(Lcn/jiguang/af/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/af/i;->a(I)V

    return-void
.end method

.method static synthetic b(Lcn/jiguang/af/i;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/af/i;->b(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    const-string v0, "JCoreTCPManager"

    const-string v1, "handleResume..."

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/jiguang/ac/b;

    invoke-static {}, Lcn/jiguang/ac/b;->a()Lcn/jiguang/ac/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;[Lcn/jiguang/ac/b;)V

    iget-boolean p1, p0, Lcn/jiguang/af/i;->g:Z

    if-eqz p1, :cond_0

    const-string p1, "JCoreTCPManager"

    const-string v0, "[handleResume] is loggedin"

    :goto_0
    invoke-static {p1, v0}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcn/jiguang/af/i;->a:Lcn/jiguang/ad/h;

    if-eqz p1, :cond_1

    const-string p1, "JCoreTCPManager"

    const-string v0, "[handleResume] tcp is connecting..."

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcn/jiguang/af/i;->j()V

    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/af/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "JCoreTCPManager"

    const-string v0, "isBeating, skip this time"

    :goto_0
    invoke-static {p1, v0}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "force"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcn/jiguang/af/i;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "JCoreTCPManager"

    const-string v0, "No need to rtc, Because it have succeed recently"

    goto :goto_0

    :cond_2
    const-string p1, "JCoreTCPManager"

    const-string v0, "Send heart beat"

    invoke-static {p1, v0}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/am/b;->a()Lcn/jiguang/am/b;

    move-result-object p1

    const/16 v0, 0x3ed

    invoke-virtual {p1, v0}, Lcn/jiguang/am/b;->b(I)V

    iget-boolean p1, p0, Lcn/jiguang/af/i;->g:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcn/jiguang/af/i;->m()V

    goto :goto_1

    :cond_3
    const-string p1, "JCoreTCPManager"

    const-string v0, "socket is closed or push isn\'t login"

    invoke-static {p1, v0}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic c(Lcn/jiguang/af/i;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/af/i;->j()V

    return-void
.end method

.method static synthetic d(Lcn/jiguang/af/i;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/af/i;->g()V

    return-void
.end method

.method private e()V
    .locals 6

    const-string v0, "JCoreTCPManager"

    const-string v1, "Action - onLoggedIn"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/jiguang/af/i;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jiguang/af/b;->a()Lcn/jiguang/af/b;

    move-result-object v0

    iget-object v3, p0, Lcn/jiguang/af/i;->k:Landroid/content/Context;

    const-string v4, "success"

    invoke-virtual {v0, v3, v2, v1, v4}, Lcn/jiguang/af/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    iput-boolean v2, p0, Lcn/jiguang/af/i;->g:Z

    invoke-virtual {p0}, Lcn/jiguang/af/i;->b()V

    iput v1, p0, Lcn/jiguang/af/i;->d:I

    iput v1, p0, Lcn/jiguang/af/i;->e:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "login"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcn/jiguang/af/i;->k:Landroid/content/Context;

    const-string v3, "periodtask"

    invoke-static {v1, v3, v0}, Lcn/jiguang/af/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcn/jiguang/af/i;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcn/jiguang/am/b;->a()Lcn/jiguang/am/b;

    move-result-object v0

    const/16 v1, 0x7d0

    const-wide/16 v3, 0x7d0

    iget-object v5, p0, Lcn/jiguang/af/i;->n:Lcn/jiguang/am/a;

    invoke-virtual {v0, v1, v3, v4, v5}, Lcn/jiguang/am/b;->b(IJLcn/jiguang/am/a;)V

    invoke-static {}, Lcn/jiguang/ak/a;->a()Lcn/jiguang/ak/a;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/af/i;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/af/j;->a()Lcn/jiguang/af/j;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/af/i;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/af/j;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/af/h;->a()Lcn/jiguang/af/h;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/af/i;->k:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/af/h;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic e(Lcn/jiguang/af/i;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/af/i;->e()V

    return-void
.end method

.method static synthetic f(Lcn/jiguang/af/i;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/af/i;->l()V

    return-void
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lcn/jiguang/af/i;->k:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/sdk/impl/b;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jiguang/af/k;->a()Lcn/jiguang/af/k;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/af/i;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/af/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "JCoreTCPManager"

    const-string v1, "not keep tcp"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/af/i;->h:Z

    invoke-direct {p0}, Lcn/jiguang/af/i;->h()V

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private g()V
    .locals 4

    const-string v0, "JCoreTCPManager"

    const-string v1, "Action - onDisconnected"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/jiguang/af/i;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jiguang/af/b;->a()Lcn/jiguang/af/b;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/af/i;->k:Landroid/content/Context;

    const-string v2, "push connect break"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v3, v2}, Lcn/jiguang/af/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/af/i;->g:Z

    iget-object v1, p0, Lcn/jiguang/af/i;->a:Lcn/jiguang/ad/h;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/af/i;->k:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/ac/b;->a()Lcn/jiguang/ac/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;Lcn/jiguang/ac/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "JCoreTCPManager"

    const-string v1, "push already stopped!!!"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput v0, p0, Lcn/jiguang/af/i;->e:I

    invoke-direct {p0}, Lcn/jiguang/af/i;->h()V

    invoke-direct {p0}, Lcn/jiguang/af/i;->i()V

    iget v0, p0, Lcn/jiguang/af/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/jiguang/af/i;->d:I

    return-void
.end method

.method static synthetic g(Lcn/jiguang/af/i;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/af/i;->n()V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/af/i;->a:Lcn/jiguang/ad/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jiguang/ad/h;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/af/i;->a:Lcn/jiguang/ad/h;

    goto :goto_0

    :cond_0
    const-string v0, "JCoreTCPManager"

    const-string v1, "tcp has stopeed"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic h(Lcn/jiguang/af/i;)Z
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/af/i;->f()Z

    move-result p0

    return p0
.end method

.method private i()V
    .locals 6

    const-string v0, "JCoreTCPManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action - retryConnect - disconnectedTimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jiguang/af/i;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/af/i;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/an/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "JCoreTCPManager"

    const-string v1, "[retryConnect] network is not connect"

    :goto_0
    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcn/jiguang/af/i;->c:I

    if-lez v0, :cond_1

    const-string v0, "JCoreTCPManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[retryConnect] registerErrCode >0,registerErrCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jiguang/af/i;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/jiguang/af/i;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/an/a;->b(Landroid/content/Context;)I

    move-result v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    iget v3, p0, Lcn/jiguang/af/i;->d:I

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    mul-double v1, v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    sget v2, Lcn/jiguang/sdk/impl/a;->c:I

    mul-int/lit16 v3, v2, 0x3e8

    div-int/lit8 v3, v3, 0x2

    if-le v1, v3, :cond_2

    move v1, v3

    :cond_2
    const-string v3, "JCoreTCPManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[retryConnect] mDisconnectedTimes:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcn/jiguang/af/i;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",chargedLever:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",heartbeatInterval:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",delayTime:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcn/jiguang/af/i;->d:I

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_5

    goto :goto_1

    :cond_3
    iget v0, p0, Lcn/jiguang/af/i;->d:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_5

    :goto_1
    invoke-static {}, Lcn/jiguang/am/b;->a()Lcn/jiguang/am/b;

    move-result-object v0

    const/16 v2, 0x3f3

    invoke-virtual {v0, v2}, Lcn/jiguang/am/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcn/jiguang/am/b;->a()Lcn/jiguang/am/b;

    move-result-object v0

    int-to-long v3, v1

    iget-object v1, p0, Lcn/jiguang/af/i;->n:Lcn/jiguang/am/a;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcn/jiguang/am/b;->b(IJLcn/jiguang/am/a;)V

    goto :goto_3

    :cond_4
    const-string v0, "JCoreTCPManager"

    const-string v1, "Already has MSG_RESTART_CONN"

    goto :goto_2

    :cond_5
    const-string v0, "JCoreTCPManager"

    const-string v1, "Give up to retry connect."

    :goto_2
    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private declared-synchronized j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "JCoreTCPManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action - restartNetworkingClient, pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/jiguang/af/i;->h:Z

    if-nez v0, :cond_0

    const-string v0, "JCoreTCPManager"

    const-string v1, "need not keep tcp,next start app will re login"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/jiguang/af/i;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/an/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "JCoreTCPManager"

    const-string v1, "No network connection. Give up to start connection thread."

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcn/jiguang/af/i;->k:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/ac/b;->a()Lcn/jiguang/ac/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;Lcn/jiguang/ac/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "JCoreTCPManager"

    const-string v1, "[restartNetworkingClient] tcp has close by active"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget v0, p0, Lcn/jiguang/af/i;->c:I

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcn/jiguang/af/i;->c:I

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcn/jiguang/af/i;->c:I

    const/16 v1, 0x3f0

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcn/jiguang/af/i;->c:I

    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcn/jiguang/af/i;->b:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_4

    const-string v0, "JCoreTCPManager"

    const-string v1, "login failed:102,give up start connection thread.reset from next app start"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    iget-object v0, p0, Lcn/jiguang/af/i;->a:Lcn/jiguang/ad/h;

    if-eqz v0, :cond_5

    const-string v0, "JCoreTCPManager"

    const-string v1, "NetworkingClient is running"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    new-instance v0, Lcn/jiguang/ad/h;

    iget-object v1, p0, Lcn/jiguang/af/i;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/jiguang/ad/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jiguang/af/i;->a:Lcn/jiguang/ad/h;

    iget-object v0, p0, Lcn/jiguang/af/i;->a:Lcn/jiguang/ad/h;

    invoke-virtual {v0}, Lcn/jiguang/ad/h;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_0
    :try_start_6
    const-string v0, "JCoreTCPManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[restartNetworkingClient] registerErrCode >0,registerErrCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jiguang/af/i;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private k()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/jiguang/af/i;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4650

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()V
    .locals 5

    iget-object v0, p0, Lcn/jiguang/af/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p0, Lcn/jiguang/af/i;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/jiguang/af/i;->e:I

    const-string v0, "JCoreTCPManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action - onHeartbeatTimeout - timeoutTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/jiguang/af/i;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "JCoreTCPManager"

    const-string v2, "============================================================"

    invoke-static {v0, v2}, Lcn/jiguang/ag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/af/i;->a:Lcn/jiguang/ad/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/jiguang/af/i;->g:Z

    if-nez v0, :cond_0

    const-string v0, "JCoreTCPManager"

    const-string v1, "Is connecting now. Give up to retry."

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcn/jiguang/af/i;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/jiguang/af/i;->e:I

    if-gt v0, v1, :cond_1

    const-string v0, "JCoreTCPManager"

    const-string v1, "Already logged in. Give up to retry."

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/am/b;->a()Lcn/jiguang/am/b;

    move-result-object v0

    const/16 v1, 0x3ed

    const-wide/16 v2, 0x1388

    iget-object v4, p0, Lcn/jiguang/af/i;->n:Lcn/jiguang/am/a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/jiguang/am/b;->b(IJLcn/jiguang/am/a;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcn/jiguang/af/i;->h()V

    invoke-direct {p0}, Lcn/jiguang/af/i;->i()V

    return-void
.end method

.method private m()V
    .locals 10

    iget-object v0, p0, Lcn/jiguang/af/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcn/jiguang/am/b;->a()Lcn/jiguang/am/b;

    move-result-object v0

    const/16 v2, 0x3fe

    invoke-virtual {v0, v2}, Lcn/jiguang/am/b;->b(I)V

    iget-object v0, p0, Lcn/jiguang/af/i;->k:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/ad/c;->c(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lcn/jiguang/af/i;->k:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/sdk/impl/b;->e(Landroid/content/Context;)J

    move-result-wide v7

    const-string v3, "JCoreTCPManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "heartbeat - juid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", flag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget v6, Lcn/jiguang/sdk/impl/a;->g:I

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcn/jiguang/ai/b;->a(JIJS)[B

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/af/i;->k:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jiguang/ai/b;->a(Landroid/content/Context;[B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/jiguang/af/i;->a:Lcn/jiguang/ad/h;

    invoke-virtual {v1}, Lcn/jiguang/ad/h;->c()Lcn/jiguang/al/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/al/a;->a([B)I

    goto :goto_0

    :cond_0
    const-string v0, "JCoreTCPManager"

    const-string v1, "send hb failed:sendData is null"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcn/jiguang/am/b;->a()Lcn/jiguang/am/b;

    move-result-object v0

    const-wide/16 v3, 0x2710

    iget-object v1, p0, Lcn/jiguang/af/i;->n:Lcn/jiguang/am/a;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcn/jiguang/am/b;->b(IJLcn/jiguang/am/a;)V

    return-void
.end method

.method private n()V
    .locals 5

    const-string v0, "JCoreTCPManager"

    const-string v1, "Action - onHeartbeatSucceed"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/af/b;->a()Lcn/jiguang/af/b;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/af/i;->k:Landroid/content/Context;

    const-string v2, "ack success"

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Lcn/jiguang/af/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/af/i;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "JCoreTCPManager"

    const-string v0, "init context is null"

    invoke-static {p1, v0}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "JCoreTCPManager"

    const-string v1, "init tcp manager..."

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/af/i;->k:Landroid/content/Context;

    const-string v0, "JCoreTCPManager"

    invoke-static {v0}, Lcn/jiguang/sdk/impl/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/am/b;->a()Lcn/jiguang/am/b;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/af/i;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/am/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/af/h;->a()Lcn/jiguang/af/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/jiguang/af/h;->a(Landroid/content/Context;Z)V

    iput-boolean v1, p0, Lcn/jiguang/af/i;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcn/jiguang/af/i;->a(Landroid/content/Context;)V

    const-string v0, "JCoreTCPManager"

    new-instance v1, Lcn/jiguang/af/i$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/jiguang/af/i$a;-><init>(Lcn/jiguang/af/i;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-static {v0, v1, p1}, Lcn/jiguang/sdk/impl/b;->a(Ljava/lang/String;Ljava/lang/Runnable;[I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcn/jiguang/af/i;->k:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/ac/b;->a()Lcn/jiguang/ac/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;Lcn/jiguang/ac/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "JCoreTCPManager"

    const-string v0, "[rtc] tcp has close by active"

    invoke-static {p1, v0}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    const-string v3, "force"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "delay_time"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Lcn/jiguang/af/i;->a:Lcn/jiguang/ad/h;

    if-nez v5, :cond_2

    invoke-direct {p0}, Lcn/jiguang/af/i;->j()V

    goto :goto_3

    :cond_2
    cmp-long v5, v3, v1

    if-gtz v5, :cond_3

    invoke-direct {p0, p1}, Lcn/jiguang/af/i;->c(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x3ec

    const/16 v1, 0x3ed

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/jiguang/am/b;->a()Lcn/jiguang/am/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/jiguang/am/b;->b(I)V

    invoke-static {}, Lcn/jiguang/am/b;->a()Lcn/jiguang/am/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/jiguang/am/b;->b(I)V

    :cond_4
    invoke-static {}, Lcn/jiguang/am/b;->a()Lcn/jiguang/am/b;

    move-result-object v2

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 p1, 0x3ed

    :goto_1
    iget-object v1, p0, Lcn/jiguang/af/i;->n:Lcn/jiguang/am/a;

    invoke-virtual {v2, p1, v3, v4, v1}, Lcn/jiguang/am/b;->b(IJLcn/jiguang/am/a;)V

    :goto_2
    const-string p1, "JCoreTCPManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send rtc force="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " delay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ag/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcn/jiguang/am/b;->a()Lcn/jiguang/am/b;

    move-result-object v0

    const/16 v1, 0x3fe

    invoke-virtual {v0, v1}, Lcn/jiguang/am/b;->b(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/af/i;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/af/i;->e:I

    iget-object v1, p0, Lcn/jiguang/af/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "JCoreTCPManager"

    const-string v1, "update rtc state"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcn/jiguang/af/i;->k:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/ac/b;->a()Lcn/jiguang/ac/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;Lcn/jiguang/ac/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "JCoreTCPManager"

    const-string v0, "[netWorkChanged] tcp has close by active"

    invoke-static {p1, v0}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/am/b;->a()Lcn/jiguang/am/b;

    move-result-object v0

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Lcn/jiguang/am/b;->b(I)V

    invoke-static {}, Lcn/jiguang/am/b;->a()Lcn/jiguang/am/b;

    move-result-object v0

    const/16 v2, 0x3ef

    invoke-virtual {v0, v2}, Lcn/jiguang/am/b;->b(I)V

    const-string v0, "connected"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-wide/16 v3, 0xbb8

    if-eqz p1, :cond_2

    const-string p1, "JCoreTCPManager"

    const-string v0, "Handle connected state."

    invoke-static {p1, v0}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/af/i;->a:Lcn/jiguang/ad/h;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcn/jiguang/af/i;->j()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/jiguang/am/b;->a()Lcn/jiguang/am/b;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/af/i;->n:Lcn/jiguang/am/a;

    invoke-virtual {p1, v1, v3, v4, v0}, Lcn/jiguang/am/b;->b(IJLcn/jiguang/am/a;)V

    goto :goto_0

    :cond_2
    const-string p1, "JCoreTCPManager"

    const-string v0, "Handle disconnected state."

    invoke-static {p1, v0}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/am/b;->a()Lcn/jiguang/am/b;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/af/i;->n:Lcn/jiguang/am/a;

    invoke-virtual {p1, v2, v3, v4, v0}, Lcn/jiguang/am/b;->b(IJLcn/jiguang/am/a;)V

    :goto_0
    return-void
.end method

.method public c()Lcn/jiguang/ad/h;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/af/i;->a:Lcn/jiguang/ad/h;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/af/i;->g:Z

    return v0
.end method
