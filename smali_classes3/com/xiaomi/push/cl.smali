.class public Lcom/xiaomi/push/cl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/cl$d;,
        Lcom/xiaomi/push/cl$e;,
        Lcom/xiaomi/push/cl$b;,
        Lcom/xiaomi/push/cl$a;,
        Lcom/xiaomi/push/cl$c;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/push/cl;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/xiaomi/push/ck;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/cj;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/cl$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/cl;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/xiaomi/push/cl;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/cl;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/xiaomi/push/cl;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/cl;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/cl;->a:Lcom/xiaomi/push/cl;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/cl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/cl;->a:Lcom/xiaomi/push/cl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/cl;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/cl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/cl;->a:Lcom/xiaomi/push/cl;

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
    sget-object p0, Lcom/xiaomi/push/cl;->a:Lcom/xiaomi/push/cl;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/cl;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/cl;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/cl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/cm;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/cm;-><init>(Lcom/xiaomi/push/cl;)V

    iget-object v2, p0, Lcom/xiaomi/push/cl;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/hy;->aP:Lcom/xiaomi/push/hy;

    invoke-virtual {v3}, Lcom/xiaomi/push/hy;->a()I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/h;->a(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/m;->b(Lcom/xiaomi/push/m$a;I)Z

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/xiaomi/push/cj;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/cl;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/cj;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/cl;->d:Ljava/util/HashMap;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/cl;->c:Lcom/xiaomi/push/ck;

    iget-object v2, p0, Lcom/xiaomi/push/cl;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lcom/xiaomi/push/ck;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/cj;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/cl;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/cl;->b(Ljava/lang/String;)Lcom/xiaomi/push/cj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/cj;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/xiaomi/push/cl$a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/cl;->c:Lcom/xiaomi/push/ck;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/cl$a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/cl;->d:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/push/cl;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/cj;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/push/cl;->c:Lcom/xiaomi/push/ck;

    iget-object v3, p0, Lcom/xiaomi/push/cl;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/xiaomi/push/ck;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/cj;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/cl;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/xiaomi/push/cl;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/cl;->b:Landroid/content/Context;

    invoke-virtual {p1, v2, v0}, Lcom/xiaomi/push/cl$a;->a(Lcom/xiaomi/push/cj;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/push/cl;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/push/cl;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/xiaomi/push/cl;->a()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "should exec init method first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/cl;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/cl;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/cl$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/push/cl;->c:Lcom/xiaomi/push/ck;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/cl;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/cl$a;

    invoke-virtual {v1}, Lcom/xiaomi/push/cl$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/push/cl$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/xiaomi/push/cl;->b(Ljava/lang/String;)Lcom/xiaomi/push/cj;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/cl;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/cl$a;->a(Lcom/xiaomi/push/cj;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/push/cl$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/xiaomi/push/cl$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    new-instance v3, Lcom/xiaomi/push/cl$c;

    invoke-direct {v3, v1, v2}, Lcom/xiaomi/push/cl$c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/cl$a;

    iget-object v1, v1, Lcom/xiaomi/push/cl$a;->c:Lcom/xiaomi/push/cj;

    iget-object v2, p0, Lcom/xiaomi/push/cl;->b:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/cl$c;->a(Lcom/xiaomi/push/cj;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaomi/push/cl;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "should exec setDbHelperFactory method first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/xiaomi/push/cl$a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/cl;->c:Lcom/xiaomi/push/ck;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/cl$a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/cl;->d:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/push/cl;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/cj;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/push/cl;->c:Lcom/xiaomi/push/ck;

    iget-object v3, p0, Lcom/xiaomi/push/cl;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/xiaomi/push/ck;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/cj;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/cl;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/push/cl;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/cl;->b:Landroid/content/Context;

    invoke-virtual {p1, v2, v0}, Lcom/xiaomi/push/cl$a;->a(Lcom/xiaomi/push/cj;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/cl;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "should exec init method first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
