.class public abstract Lio/socket/engineio/client/c;
.super Lio/socket/b/a;
.source "Transport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/c$a;,
        Lio/socket/engineio/client/c$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:Z

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Lio/socket/engineio/client/b;

.field protected k:Lio/socket/engineio/client/c$b;

.field protected l:Lokhttp3/aj$a;

.field protected m:Lokhttp3/f$a;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/c$a;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lio/socket/b/a;-><init>()V

    .line 49
    iget-object v0, p1, Lio/socket/engineio/client/c$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lio/socket/engineio/client/c;->g:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lio/socket/engineio/client/c$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lio/socket/engineio/client/c;->h:Ljava/lang/String;

    .line 51
    iget v0, p1, Lio/socket/engineio/client/c$a;->v:I

    iput v0, p0, Lio/socket/engineio/client/c;->f:I

    .line 52
    iget-boolean v0, p1, Lio/socket/engineio/client/c$a;->t:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/c;->d:Z

    .line 53
    iget-object v0, p1, Lio/socket/engineio/client/c$a;->x:Ljava/util/Map;

    iput-object v0, p0, Lio/socket/engineio/client/c;->c:Ljava/util/Map;

    .line 54
    iget-object v0, p1, Lio/socket/engineio/client/c$a;->s:Ljava/lang/String;

    iput-object v0, p0, Lio/socket/engineio/client/c;->i:Ljava/lang/String;

    .line 55
    iget-boolean v0, p1, Lio/socket/engineio/client/c$a;->u:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/c;->e:Z

    .line 56
    iget-object v0, p1, Lio/socket/engineio/client/c$a;->y:Lio/socket/engineio/client/b;

    iput-object v0, p0, Lio/socket/engineio/client/c;->j:Lio/socket/engineio/client/b;

    .line 57
    iget-object v0, p1, Lio/socket/engineio/client/c$a;->z:Lokhttp3/aj$a;

    iput-object v0, p0, Lio/socket/engineio/client/c;->l:Lokhttp3/aj$a;

    .line 58
    iget-object p1, p1, Lio/socket/engineio/client/c$a;->A:Lokhttp3/f$a;

    iput-object p1, p0, Lio/socket/engineio/client/c;->m:Lokhttp3/f$a;

    return-void
.end method

.method private synthetic c([Lio/socket/engineio/a/b;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lio/socket/engineio/client/c;->k:Lio/socket/engineio/client/c$b;

    sget-object v1, Lio/socket/engineio/client/c$b;->b:Lio/socket/engineio/client/c$b;

    if-ne v0, v1, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {p0, p1}, Lio/socket/engineio/client/c;->b([Lio/socket/engineio/a/b;)V
    :try_end_0
    .catch Lio/socket/utf8/UTF8Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Transport not open"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic h()V
    .locals 2

    .line 80
    iget-object v0, p0, Lio/socket/engineio/client/c;->k:Lio/socket/engineio/client/c$b;

    sget-object v1, Lio/socket/engineio/client/c$b;->a:Lio/socket/engineio/client/c$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/socket/engineio/client/c;->k:Lio/socket/engineio/client/c$b;

    sget-object v1, Lio/socket/engineio/client/c$b;->b:Lio/socket/engineio/client/c$b;

    if-ne v0, v1, :cond_1

    .line 81
    :cond_0
    invoke-virtual {p0}, Lio/socket/engineio/client/c;->f()V

    .line 82
    invoke-virtual {p0}, Lio/socket/engineio/client/c;->d()V

    :cond_1
    return-void
.end method

.method private synthetic i()V
    .locals 2

    .line 70
    iget-object v0, p0, Lio/socket/engineio/client/c;->k:Lio/socket/engineio/client/c$b;

    sget-object v1, Lio/socket/engineio/client/c$b;->c:Lio/socket/engineio/client/c$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/socket/engineio/client/c;->k:Lio/socket/engineio/client/c$b;

    if-nez v0, :cond_1

    .line 71
    :cond_0
    sget-object v0, Lio/socket/engineio/client/c$b;->a:Lio/socket/engineio/client/c$b;

    iput-object v0, p0, Lio/socket/engineio/client/c;->k:Lio/socket/engineio/client/c$b;

    .line 72
    invoke-virtual {p0}, Lio/socket/engineio/client/c;->e()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$EfWuWg8qUIcK5zMvfPx1jic7Ie0(Lio/socket/engineio/client/c;)V
    .locals 0

    invoke-direct {p0}, Lio/socket/engineio/client/c;->i()V

    return-void
.end method

.method public static synthetic lambda$PYEzfISwzcCLk7vom8bxDO9U-rA(Lio/socket/engineio/client/c;[Lio/socket/engineio/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/socket/engineio/client/c;->c([Lio/socket/engineio/a/b;)V

    return-void
.end method

.method public static synthetic lambda$c4oLOhhaxzrx1yjeE0caqXgOIIk(Lio/socket/engineio/client/c;)V
    .locals 0

    invoke-direct {p0}, Lio/socket/engineio/client/c;->h()V

    return-void
.end method


# virtual methods
.method public a()Lio/socket/engineio/client/c;
    .locals 1

    .line 69
    new-instance v0, Lio/socket/engineio/client/-$$Lambda$c$EfWuWg8qUIcK5zMvfPx1jic7Ie0;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/-$$Lambda$c$EfWuWg8qUIcK5zMvfPx1jic7Ie0;-><init>(Lio/socket/engineio/client/c;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/c;
    .locals 2

    .line 63
    new-instance v0, Lio/socket/engineio/client/EngineIOException;

    invoke-direct {v0, p1, p2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "error"

    const/4 p2, 0x1

    .line 64
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    return-object p0
.end method

.method protected a(Lio/socket/engineio/a/b;)V
    .locals 3

    const-string v0, "packet"

    const/4 v1, 0x1

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    return-void
.end method

.method protected a([B)V
    .locals 0

    .line 113
    invoke-static {p1}, Lio/socket/engineio/a/c;->a([B)Lio/socket/engineio/a/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/socket/engineio/client/c;->a(Lio/socket/engineio/a/b;)V

    return-void
.end method

.method public a([Lio/socket/engineio/a/b;)V
    .locals 1

    .line 89
    new-instance v0, Lio/socket/engineio/client/-$$Lambda$c$PYEzfISwzcCLk7vom8bxDO9U-rA;

    invoke-direct {v0, p0, p1}, Lio/socket/engineio/client/-$$Lambda$c$PYEzfISwzcCLk7vom8bxDO9U-rA;-><init>(Lio/socket/engineio/client/c;[Lio/socket/engineio/a/b;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lio/socket/engineio/client/c;
    .locals 1

    .line 79
    new-instance v0, Lio/socket/engineio/client/-$$Lambda$c$c4oLOhhaxzrx1yjeE0caqXgOIIk;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/-$$Lambda$c$c4oLOhhaxzrx1yjeE0caqXgOIIk;-><init>(Lio/socket/engineio/client/c;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-static {p1}, Lio/socket/engineio/a/c;->a(Ljava/lang/String;)Lio/socket/engineio/a/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/socket/engineio/client/c;->a(Lio/socket/engineio/a/b;)V

    return-void
.end method

.method protected abstract b([Lio/socket/engineio/a/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation
.end method

.method protected c()V
    .locals 2

    .line 103
    sget-object v0, Lio/socket/engineio/client/c$b;->b:Lio/socket/engineio/client/c$b;

    iput-object v0, p0, Lio/socket/engineio/client/c;->k:Lio/socket/engineio/client/c$b;

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lio/socket/engineio/client/c;->a:Z

    const-string v0, "open"

    const/4 v1, 0x0

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    return-void
.end method

.method protected d()V
    .locals 2

    .line 121
    sget-object v0, Lio/socket/engineio/client/c$b;->c:Lio/socket/engineio/client/c$b;

    iput-object v0, p0, Lio/socket/engineio/client/c;->k:Lio/socket/engineio/client/c$b;

    const-string v0, "close"

    const/4 v1, 0x0

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    return-void
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method
