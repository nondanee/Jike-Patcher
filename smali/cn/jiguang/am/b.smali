.class public Lcn/jiguang/am/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/am/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcn/jiguang/am/b;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcn/jiguang/am/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/am/b;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/am/b;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/am/b;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcn/jiguang/am/b;
    .locals 2

    sget-object v0, Lcn/jiguang/am/b;->a:Lcn/jiguang/am/b;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/am/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/am/b;->a:Lcn/jiguang/am/b;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/am/b;

    invoke-direct {v1}, Lcn/jiguang/am/b;-><init>()V

    sput-object v1, Lcn/jiguang/am/b;->a:Lcn/jiguang/am/b;

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
    sget-object v0, Lcn/jiguang/am/b;->a:Lcn/jiguang/am/b;

    return-object v0
.end method

.method static synthetic a(Lcn/jiguang/am/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/am/b;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(IJLcn/jiguang/am/a;)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/am/b;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p2, p4, Lcn/jiguang/am/a;->b:J

    const/4 v0, 0x1

    iput v0, p4, Lcn/jiguang/am/a;->c:I

    iget-object v0, p0, Lcn/jiguang/am/b;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcn/jiguang/am/b;->e:Landroid/os/Handler;

    invoke-virtual {p4, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "TaskHandlerManager"

    const-string v0, "registerFixedAction,same action in handler,will replace"

    invoke-static {p4, v0}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcn/jiguang/am/b;->e:Landroid/os/Handler;

    invoke-virtual {p4, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object p4, p0, Lcn/jiguang/am/b;->e:Landroid/os/Handler;

    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/am/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "TaskHandlerManager"

    const-string v0, "init context is null"

    invoke-static {p1, v0}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string p1, "TaskHandlerManager"

    const-string v0, "init task manager..."

    invoke-static {p1, v0}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lcn/jiguang/am/b;->f:Landroid/os/HandlerThread;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/jiguang/am/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    new-instance p1, Lcn/jiguang/am/b$1;

    const-string v0, "TaskHandlerManager"

    invoke-direct {p1, p0, v0}, Lcn/jiguang/am/b$1;-><init>(Lcn/jiguang/am/b;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/jiguang/am/b;->f:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcn/jiguang/am/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    :cond_3
    new-instance p1, Lcn/jiguang/am/b$a;

    iget-object v0, p0, Lcn/jiguang/am/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/jiguang/am/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p1, p0, v0}, Lcn/jiguang/am/b$a;-><init>(Lcn/jiguang/am/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/jiguang/am/b;->e:Landroid/os/Handler;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_4
    new-instance p1, Lcn/jiguang/am/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcn/jiguang/am/b$a;-><init>(Lcn/jiguang/am/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/jiguang/am/b;->e:Landroid/os/Handler;

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/jiguang/am/b;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcn/jiguang/am/b;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/am/b;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/am/b;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/jiguang/am/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public b(IJLcn/jiguang/am/a;)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/am/b;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p4, Lcn/jiguang/am/a;->c:I

    iget-object v0, p0, Lcn/jiguang/am/b;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcn/jiguang/am/b;->e:Landroid/os/Handler;

    invoke-virtual {p4, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "TaskHandlerManager"

    const-string v0, "sendMsg,same action in handler,will replace"

    invoke-static {p4, v0}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcn/jiguang/am/b;->e:Landroid/os/Handler;

    invoke-virtual {p4, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object p4, p0, Lcn/jiguang/am/b;->e:Landroid/os/Handler;

    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
