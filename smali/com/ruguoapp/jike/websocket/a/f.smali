.class public Lcom/ruguoapp/jike/websocket/a/f;
.super Ljava/lang/Object;
.source "Socket.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/websocket/a/c;

.field private b:Lcom/ruguoapp/jike/core/f/a;

.field private c:Lcom/ruguoapp/jike/core/f/a;

.field private d:Lcom/ruguoapp/jike/core/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ruguoapp/jike/core/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ruguoapp/jike/core/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ruguoapp/jike/core/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ruguoapp/jike/core/f/a;

.field private i:Lcom/ruguoapp/jike/core/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/socket/client/e;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/ruguoapp/jike/websocket/a/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/websocket/a/e;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/a/f;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/websocket/a/f;->l:Lcom/ruguoapp/jike/websocket/a/e;

    .line 62
    iget-object p1, p0, Lcom/ruguoapp/jike/websocket/a/f;->k:Ljava/lang/String;

    iget-object p2, p0, Lcom/ruguoapp/jike/websocket/a/f;->l:Lcom/ruguoapp/jike/websocket/a/e;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/websocket/a/e;->a()Lio/socket/client/b$a;

    move-result-object p2

    invoke-static {p1, p2}, Lio/socket/client/b;->a(Ljava/lang/String;Lio/socket/client/b$a;)Lio/socket/client/e;

    move-result-object p1

    const-string p2, "s"

    .line 63
    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/websocket/a/f;->a(Lio/socket/client/e;)V

    .line 64
    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/a/f;->j:Lio/socket/client/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/websocket/a/e;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 45
    sget-object p2, Lcom/ruguoapp/jike/websocket/a/e;->a:Lcom/ruguoapp/jike/websocket/a/e$a;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/websocket/a/e$a;->a()Lcom/ruguoapp/jike/websocket/a/e;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/websocket/a/f;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/websocket/a/e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/websocket/a/f;)Lio/socket/client/e;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ruguoapp/jike/websocket/a/f;->j:Lio/socket/client/e;

    return-object p0
.end method

.method private final a(Lio/socket/client/e;)V
    .locals 3

    .line 69
    invoke-virtual {p1}, Lio/socket/client/e;->e()Lio/socket/client/c;

    move-result-object v0

    const-string v1, "io()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/socket/b/a;

    const-string v1, "transport"

    new-instance v2, Lcom/ruguoapp/jike/websocket/a/f$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/websocket/a/f$b;-><init>(Lcom/ruguoapp/jike/websocket/a/f;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/websocket/a/a;->a(Lio/socket/b/a;Ljava/lang/String;Lkotlin/e/a/b;)Lkotlin/e/a/b;

    .line 82
    move-object v0, p1

    check-cast v0, Lio/socket/b/a;

    const-string v1, "connecting"

    new-instance v2, Lcom/ruguoapp/jike/websocket/a/f$c;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/websocket/a/f$c;-><init>(Lcom/ruguoapp/jike/websocket/a/f;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/websocket/a/a;->a(Lio/socket/b/a;Ljava/lang/String;Lkotlin/e/a/b;)Lkotlin/e/a/b;

    const-string v1, "connect"

    .line 86
    new-instance v2, Lcom/ruguoapp/jike/websocket/a/f$d;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/websocket/a/f$d;-><init>(Lcom/ruguoapp/jike/websocket/a/f;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/websocket/a/a;->a(Lio/socket/b/a;Ljava/lang/String;Lkotlin/e/a/b;)Lkotlin/e/a/b;

    const-string v1, "disconnect"

    .line 90
    new-instance v2, Lcom/ruguoapp/jike/websocket/a/f$e;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/websocket/a/f$e;-><init>(Lcom/ruguoapp/jike/websocket/a/f;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/websocket/a/a;->a(Lio/socket/b/a;Ljava/lang/String;Lkotlin/e/a/b;)Lkotlin/e/a/b;

    const-string v1, "connect_error"

    .line 95
    new-instance v2, Lcom/ruguoapp/jike/websocket/a/f$f;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/websocket/a/f$f;-><init>(Lcom/ruguoapp/jike/websocket/a/f;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/websocket/a/a;->a(Lio/socket/b/a;Ljava/lang/String;Lkotlin/e/a/b;)Lkotlin/e/a/b;

    const-string v1, "reconnecting"

    .line 100
    new-instance v2, Lcom/ruguoapp/jike/websocket/a/f$g;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/websocket/a/f$g;-><init>(Lcom/ruguoapp/jike/websocket/a/f;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/websocket/a/a;->a(Lio/socket/b/a;Ljava/lang/String;Lkotlin/e/a/b;)Lkotlin/e/a/b;

    const-string v1, "reconnect_error"

    .line 105
    new-instance v2, Lcom/ruguoapp/jike/websocket/a/f$h;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/websocket/a/f$h;-><init>(Lcom/ruguoapp/jike/websocket/a/f;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/websocket/a/a;->a(Lio/socket/b/a;Ljava/lang/String;Lkotlin/e/a/b;)Lkotlin/e/a/b;

    const-string v1, "reconnect_failed"

    .line 110
    new-instance v2, Lcom/ruguoapp/jike/websocket/a/f$i;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/websocket/a/f$i;-><init>(Lcom/ruguoapp/jike/websocket/a/f;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/websocket/a/a;->a(Lio/socket/b/a;Ljava/lang/String;Lkotlin/e/a/b;)Lkotlin/e/a/b;

    const-string v1, "error"

    .line 115
    new-instance v2, Lcom/ruguoapp/jike/websocket/a/f$j;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/websocket/a/f$j;-><init>(Lcom/ruguoapp/jike/websocket/a/f;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/websocket/a/a;->a(Lio/socket/b/a;Ljava/lang/String;Lkotlin/e/a/b;)Lkotlin/e/a/b;

    const-string v0, "ping"

    .line 126
    sget-object v1, Lcom/ruguoapp/jike/websocket/a/f$k;->a:Lcom/ruguoapp/jike/websocket/a/f$k;

    check-cast v1, Lio/socket/b/a$a;

    invoke-virtual {p1, v0, v1}, Lio/socket/client/e;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    const-string v0, "pong"

    .line 130
    sget-object v1, Lcom/ruguoapp/jike/websocket/a/f$l;->a:Lcom/ruguoapp/jike/websocket/a/f$l;

    check-cast v1, Lio/socket/b/a$a;

    invoke-virtual {p1, v0, v1}, Lio/socket/client/e;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/websocket/a/c;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a/f;->a:Lcom/ruguoapp/jike/websocket/a/c;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cls"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/ruguoapp/jike/websocket/a/f$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/websocket/a/f$a;-><init>(Lcom/ruguoapp/jike/websocket/a/f;Ljava/lang/String;Ljava/lang/Class;)V

    check-cast v0, Lio/reactivex/z;

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "Observable.create { emit\u2026nt, listener) }\n        }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/ruguoapp/jike/core/f/a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/a/f;->b:Lcom/ruguoapp/jike/core/f/a;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/core/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/a/f;->d:Lcom/ruguoapp/jike/core/f/b;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/websocket/a/c;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/a/f;->a:Lcom/ruguoapp/jike/websocket/a/c;

    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/core/f/a;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a/f;->b:Lcom/ruguoapp/jike/core/f/a;

    return-object v0
.end method

.method public final b(Lcom/ruguoapp/jike/core/f/a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/a/f;->c:Lcom/ruguoapp/jike/core/f/a;

    return-void
.end method

.method public final b(Lcom/ruguoapp/jike/core/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/a/f;->f:Lcom/ruguoapp/jike/core/f/b;

    return-void
.end method

.method public final c()Lcom/ruguoapp/jike/core/f/a;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a/f;->c:Lcom/ruguoapp/jike/core/f/a;

    return-object v0
.end method

.method public final d()Lcom/ruguoapp/jike/core/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a/f;->d:Lcom/ruguoapp/jike/core/f/b;

    return-object v0
.end method

.method public final e()Lcom/ruguoapp/jike/core/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a/f;->e:Lcom/ruguoapp/jike/core/f/b;

    return-object v0
.end method

.method public final f()Lcom/ruguoapp/jike/core/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a/f;->f:Lcom/ruguoapp/jike/core/f/b;

    return-object v0
.end method

.method public final g()Lcom/ruguoapp/jike/core/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a/f;->g:Lcom/ruguoapp/jike/core/f/b;

    return-object v0
.end method

.method public final h()Lcom/ruguoapp/jike/core/f/a;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a/f;->h:Lcom/ruguoapp/jike/core/f/a;

    return-object v0
.end method

.method public final i()Lcom/ruguoapp/jike/core/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a/f;->i:Lcom/ruguoapp/jike/core/f/b;

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a/f;->j:Lio/socket/client/e;

    invoke-virtual {v0}, Lio/socket/client/e;->b()Lio/socket/client/e;

    return-void
.end method

.method public k()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a/f;->j:Lio/socket/client/e;

    invoke-virtual {v0}, Lio/socket/client/e;->d()Lio/socket/client/e;

    return-void
.end method
