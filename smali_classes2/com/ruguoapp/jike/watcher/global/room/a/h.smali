.class public final Lcom/ruguoapp/jike/watcher/global/room/a/h;
.super Ljava/lang/Object;
.source "LogDao_Impl.java"

# interfaces
.implements Lcom/ruguoapp/jike/watcher/global/room/a/g;


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;

.field private final c:Landroidx/room/o;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/h;->a:Landroidx/room/j;

    .line 32
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/a/h$1;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/watcher/global/room/a/h$1;-><init>(Lcom/ruguoapp/jike/watcher/global/room/a/h;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/h;->b:Landroidx/room/c;

    .line 60
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/a/h$2;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/watcher/global/room/a/h$2;-><init>(Lcom/ruguoapp/jike/watcher/global/room/a/h;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/h;->c:Landroidx/room/o;

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/watcher/global/room/a/h;)Landroidx/room/j;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/h;->a:Landroidx/room/j;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from log where (message like ? or error like ? or tag like ?)  order by id desc"

    const/4 v1, 0x3

    .line 100
    invoke-static {v0, v1}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 103
    invoke-virtual {v0, v2}, Landroidx/room/m;->a(I)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/m;->a(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    if-nez p1, :cond_1

    .line 109
    invoke-virtual {v0, v2}, Landroidx/room/m;->a(I)V

    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v0, v2, p1}, Landroidx/room/m;->a(ILjava/lang/String;)V

    :goto_1
    if-nez p1, :cond_2

    .line 115
    invoke-virtual {v0, v1}, Landroidx/room/m;->a(I)V

    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v0, v1, p1}, Landroidx/room/m;->a(ILjava/lang/String;)V

    .line 119
    :goto_2
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/h;->a:Landroidx/room/j;

    const/4 v1, 0x0

    const-string v2, "log"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/watcher/global/room/a/h$3;

    invoke-direct {v3, p0, v0}, Lcom/ruguoapp/jike/watcher/global/room/a/h$3;-><init>(Lcom/ruguoapp/jike/watcher/global/room/a/h;Landroidx/room/m;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/n;->a(Landroidx/room/j;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/h;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/h;->c:Landroidx/room/o;

    invoke-virtual {v0}, Landroidx/room/o;->c()Landroidx/e/a/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 86
    invoke-interface {v0, v1, p1, p2}, Landroidx/e/a/f;->a(IJ)V

    .line 87
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/h;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->g()V

    .line 89
    :try_start_0
    invoke-interface {v0}, Landroidx/e/a/f;->a()I

    .line 90
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/h;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/h;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    .line 93
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/h;->c:Landroidx/room/o;

    invoke-virtual {p1, v0}, Landroidx/room/o;->a(Landroidx/e/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 92
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/a/h;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->h()V

    .line 93
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/a/h;->c:Landroidx/room/o;

    invoke-virtual {p2, v0}, Landroidx/room/o;->a(Landroidx/e/a/f;)V

    .line 94
    throw p1
.end method

.method public varargs a([Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/h;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/h;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/h;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a([Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/h;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/h;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/h;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 78
    throw p1
.end method
