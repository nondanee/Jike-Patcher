.class public Lcom/bumptech/glide/e/d;
.super Ljava/lang/Object;
.source "ModelToResourceClassCache.java"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bumptech/glide/g/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Lcom/bumptech/glide/g/h;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e/d;->b:Landroidx/b/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/e/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/h;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/bumptech/glide/g/h;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/g/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/g/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/e/d;->b:Landroidx/b/a;

    monitor-enter p1

    .line 29
    :try_start_0
    iget-object p2, p0, Lcom/bumptech/glide/e/d;->b:Landroidx/b/a;

    invoke-virtual {p2, v0}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 30
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p1, p0, Lcom/bumptech/glide/e/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 30
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/e/d;->b:Landroidx/b/a;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/e/d;->b:Landroidx/b/a;

    new-instance v2, Lcom/bumptech/glide/g/h;

    invoke-direct {v2, p1, p2}, Lcom/bumptech/glide/g/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {v1, v2, p3}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
