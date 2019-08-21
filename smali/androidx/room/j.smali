.class public abstract Landroidx/room/j;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/j$b;,
        Landroidx/room/j$d;,
        Landroidx/room/j$a;,
        Landroidx/room/j$c;
    }
.end annotation


# instance fields
.field protected volatile a:Landroidx/e/a/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field b:Z

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/j$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Landroidx/e/a/c;

.field private final g:Landroidx/room/g;

.field private h:Z

.field private final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/j;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 116
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/j;->j:Ljava/lang/ThreadLocal;

    .line 129
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/j;->k:Ljava/util/Map;

    .line 149
    invoke-virtual {p0}, Landroidx/room/j;->c()Landroidx/room/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/j;->g:Landroidx/room/g;

    return-void
.end method

.method private static n()Z
    .locals 2

    .line 958
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroidx/e/a/e;)Landroid/database/Cursor;
    .locals 1

    .line 303
    invoke-virtual {p0}, Landroidx/room/j;->e()V

    .line 304
    invoke-virtual {p0}, Landroidx/room/j;->f()V

    .line 305
    iget-object v0, p0, Landroidx/room/j;->f:Landroidx/e/a/c;

    invoke-interface {v0}, Landroidx/e/a/c;->a()Landroidx/e/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/e/a/b;->a(Landroidx/e/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Landroidx/e/a/f;
    .locals 1

    .line 315
    invoke-virtual {p0}, Landroidx/room/j;->e()V

    .line 316
    invoke-virtual {p0}, Landroidx/room/j;->f()V

    .line 317
    iget-object v0, p0, Landroidx/room/j;->f:Landroidx/e/a/c;

    invoke-interface {v0}, Landroidx/e/a/c;->a()Landroidx/e/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/e/a/b;->a(Ljava/lang/String;)Landroidx/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method a()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/room/j;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroidx/e/a/b;)V
    .locals 1

    .line 428
    iget-object v0, p0, Landroidx/room/j;->g:Landroidx/room/g;

    invoke-virtual {v0, p1}, Landroidx/room/g;->a(Landroidx/e/a/b;)V

    return-void
.end method

.method public a(Landroidx/room/a;)V
    .locals 3

    .line 159
    invoke-virtual {p0, p1}, Landroidx/room/j;->b(Landroidx/room/a;)Landroidx/e/a/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/j;->f:Landroidx/e/a/c;

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 162
    iget-object v0, p1, Landroidx/room/a;->g:Landroidx/room/j$c;

    sget-object v2, Landroidx/room/j$c;->c:Landroidx/room/j$c;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 163
    :cond_0
    iget-object v0, p0, Landroidx/room/j;->f:Landroidx/e/a/c;

    invoke-interface {v0, v1}, Landroidx/e/a/c;->a(Z)V

    .line 165
    :cond_1
    iget-object v0, p1, Landroidx/room/a;->e:Ljava/util/List;

    iput-object v0, p0, Landroidx/room/j;->c:Ljava/util/List;

    .line 166
    iget-object v0, p1, Landroidx/room/a;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/j;->d:Ljava/util/concurrent/Executor;

    .line 167
    new-instance v0, Landroidx/room/p;

    iget-object v2, p1, Landroidx/room/a;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2}, Landroidx/room/p;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/room/j;->e:Ljava/util/concurrent/Executor;

    .line 168
    iget-boolean v0, p1, Landroidx/room/a;->f:Z

    iput-boolean v0, p0, Landroidx/room/j;->h:Z

    .line 169
    iput-boolean v1, p0, Landroidx/room/j;->b:Z

    .line 170
    iget-boolean v0, p1, Landroidx/room/a;->j:Z

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Landroidx/room/j;->g:Landroidx/room/g;

    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    iget-object p1, p1, Landroidx/room/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/room/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()Landroidx/e/a/c;
    .locals 1

    .line 183
    iget-object v0, p0, Landroidx/room/j;->f:Landroidx/e/a/c;

    return-object v0
.end method

.method protected abstract b(Landroidx/room/a;)Landroidx/e/a/c;
.end method

.method protected abstract c()Landroidx/room/g;
.end method

.method public d()Z
    .locals 1

    .line 228
    iget-object v0, p0, Landroidx/room/j;->a:Landroidx/e/a/b;

    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v0}, Landroidx/e/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    .line 257
    iget-boolean v0, p0, Landroidx/room/j;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-static {}, Landroidx/room/j;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 261
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 2

    .line 275
    invoke-virtual {p0}, Landroidx/room/j;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/j;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 327
    invoke-virtual {p0}, Landroidx/room/j;->e()V

    .line 328
    iget-object v0, p0, Landroidx/room/j;->f:Landroidx/e/a/c;

    invoke-interface {v0}, Landroidx/e/a/c;->a()Landroidx/e/a/b;

    move-result-object v0

    .line 329
    iget-object v1, p0, Landroidx/room/j;->g:Landroidx/room/g;

    invoke-virtual {v1, v0}, Landroidx/room/g;->b(Landroidx/e/a/b;)V

    .line 330
    invoke-interface {v0}, Landroidx/e/a/b;->a()V

    return-void
.end method

.method public h()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 340
    iget-object v0, p0, Landroidx/room/j;->f:Landroidx/e/a/c;

    invoke-interface {v0}, Landroidx/e/a/c;->a()Landroidx/e/a/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/e/a/b;->b()V

    .line 341
    invoke-virtual {p0}, Landroidx/room/j;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Landroidx/room/j;->g:Landroidx/room/g;

    invoke-virtual {v0}, Landroidx/room/g;->b()V

    :cond_0
    return-void
.end method

.method public i()Ljava/util/concurrent/Executor;
    .locals 1

    .line 353
    iget-object v0, p0, Landroidx/room/j;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 1

    .line 361
    iget-object v0, p0, Landroidx/room/j;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public k()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 371
    iget-object v0, p0, Landroidx/room/j;->f:Landroidx/e/a/c;

    invoke-interface {v0}, Landroidx/e/a/c;->a()Landroidx/e/a/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/e/a/b;->c()V

    return-void
.end method

.method public l()Landroidx/room/g;
    .locals 1

    .line 441
    iget-object v0, p0, Landroidx/room/j;->g:Landroidx/room/g;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 452
    iget-object v0, p0, Landroidx/room/j;->f:Landroidx/e/a/c;

    invoke-interface {v0}, Landroidx/e/a/c;->a()Landroidx/e/a/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/e/a/b;->d()Z

    move-result v0

    return v0
.end method
