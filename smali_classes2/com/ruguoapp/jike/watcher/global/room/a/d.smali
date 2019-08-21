.class public final Lcom/ruguoapp/jike/watcher/global/room/a/d;
.super Ljava/lang/Object;
.source "HttpCaptureDao_Impl.java"

# interfaces
.implements Lcom/ruguoapp/jike/watcher/global/room/a/c;


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
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    .line 32
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/a/d$1;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/watcher/global/room/a/d$1;-><init>(Lcom/ruguoapp/jike/watcher/global/room/a/d;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->b:Landroidx/room/c;

    .line 117
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/a/d$2;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/watcher/global/room/a/d$2;-><init>(Lcom/ruguoapp/jike/watcher/global/room/a/d;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->c:Landroidx/room/o;

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/watcher/global/room/a/d;)Landroidx/room/j;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from http_capture order by requestTime desc"

    const/4 v1, 0x0

    .line 229
    invoke-static {v0, v1}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    .line 230
    iget-object v2, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    const-string v3, "http_capture"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ruguoapp/jike/watcher/global/room/a/d$4;

    invoke-direct {v4, p0, v0}, Lcom/ruguoapp/jike/watcher/global/room/a/d$4;-><init>(Lcom/ruguoapp/jike/watcher/global/room/a/d;Landroidx/room/m;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/n;->a(Landroidx/room/j;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from http_capture where url like ? order by requestTime desc"

    const/4 v1, 0x1

    .line 157
    invoke-static {v0, v1}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    if-nez p1, :cond_0

    .line 160
    invoke-virtual {v0, v1}, Landroidx/room/m;->a(I)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/m;->a(ILjava/lang/String;)V

    .line 164
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    const/4 v1, 0x0

    const-string v2, "http_capture"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/watcher/global/room/a/d$3;

    invoke-direct {v3, p0, v0}, Lcom/ruguoapp/jike/watcher/global/room/a/d$3;-><init>(Lcom/ruguoapp/jike/watcher/global/room/a/d;Landroidx/room/m;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/n;->a(Landroidx/room/j;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 141
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->c:Landroidx/room/o;

    invoke-virtual {v0}, Landroidx/room/o;->c()Landroidx/e/a/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 143
    invoke-interface {v0, v1, p1, p2}, Landroidx/e/a/f;->a(IJ)V

    .line 144
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->g()V

    .line 146
    :try_start_0
    invoke-interface {v0}, Landroidx/e/a/f;->a()I

    .line 147
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    .line 150
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->c:Landroidx/room/o;

    invoke-virtual {p1, v0}, Landroidx/room/o;->a(Landroidx/e/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 149
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->h()V

    .line 150
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->c:Landroidx/room/o;

    invoke-virtual {p2, v0}, Landroidx/room/o;->a(Landroidx/e/a/f;)V

    .line 151
    throw p1
.end method

.method public varargs a([Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a([Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 135
    throw p1
.end method
