.class public final Lcom/ruguoapp/jike/watcher/global/room/a/b;
.super Ljava/lang/Object;
.source "EventDao_Impl.java"

# interfaces
.implements Lcom/ruguoapp/jike/watcher/global/room/a/a;


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
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/b;->a:Landroidx/room/j;

    .line 32
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/watcher/global/room/a/b$1;-><init>(Lcom/ruguoapp/jike/watcher/global/room/a/b;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/b;->b:Landroidx/room/c;

    .line 52
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/a/b$2;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/watcher/global/room/a/b$2;-><init>(Lcom/ruguoapp/jike/watcher/global/room/a/b;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/b;->c:Landroidx/room/o;

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/watcher/global/room/a/b;)Landroidx/room/j;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/b;->a:Landroidx/room/j;

    return-object p0
.end method


# virtual methods
.method public a(Z)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/Event;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from event where isReadMark is ? order by id desc"

    const/4 v1, 0x1

    .line 92
    invoke-static {v0, v1}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    int-to-long v2, p1

    .line 96
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/m;->a(IJ)V

    .line 97
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/b;->a:Landroidx/room/j;

    const/4 v1, 0x0

    const-string v2, "event"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/watcher/global/room/a/b$3;

    invoke-direct {v3, p0, v0}, Lcom/ruguoapp/jike/watcher/global/room/a/b$3;-><init>(Lcom/ruguoapp/jike/watcher/global/room/a/b;Landroidx/room/m;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/n;->a(Landroidx/room/j;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(ZLjava/lang/String;)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/Event;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from event where isReadMark is ? And content like ? order by id desc"

    const/4 v1, 0x2

    .line 142
    invoke-static {v0, v1}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    int-to-long v2, p1

    const/4 p1, 0x1

    .line 146
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/m;->a(IJ)V

    if-nez p2, :cond_0

    .line 149
    invoke-virtual {v0, v1}, Landroidx/room/m;->a(I)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v0, v1, p2}, Landroidx/room/m;->a(ILjava/lang/String;)V

    .line 153
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/b;->a:Landroidx/room/j;

    const/4 p2, 0x0

    const-string v1, "event"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/watcher/global/room/a/b$4;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/watcher/global/room/a/b$4;-><init>(Lcom/ruguoapp/jike/watcher/global/room/a/b;Landroidx/room/m;)V

    invoke-static {p1, p2, v1, v2}, Landroidx/room/n;->a(Landroidx/room/j;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/b;->c:Landroidx/room/o;

    invoke-virtual {v0}, Landroidx/room/o;->c()Landroidx/e/a/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 78
    invoke-interface {v0, v1, p1, p2}, Landroidx/e/a/f;->a(IJ)V

    .line 79
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->g()V

    .line 81
    :try_start_0
    invoke-interface {v0}, Landroidx/e/a/f;->a()I

    .line 82
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    .line 85
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/b;->c:Landroidx/room/o;

    invoke-virtual {p1, v0}, Landroidx/room/o;->a(Landroidx/e/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 84
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/a/b;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->h()V

    .line 85
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/a/b;->c:Landroidx/room/o;

    invoke-virtual {p2, v0}, Landroidx/room/o;->a(Landroidx/e/a/f;)V

    .line 86
    throw p1
.end method

.method public varargs a([Lcom/ruguoapp/jike/watcher/global/room/domain/Event;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/b;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a([Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 70
    throw p1
.end method
