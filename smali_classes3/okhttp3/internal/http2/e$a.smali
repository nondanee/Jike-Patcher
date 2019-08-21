.class public final Lokhttp3/internal/http2/e$a;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lb/h;

.field public d:Lb/g;

.field private e:Lokhttp3/internal/http2/e$c;

.field private f:Lokhttp3/internal/http2/k;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/http2/e$a;->h:Z

    .line 516
    sget-object p1, Lokhttp3/internal/http2/e$c;->b:Lokhttp3/internal/http2/e$c;

    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->e:Lokhttp3/internal/http2/e$c;

    .line 517
    sget-object p1, Lokhttp3/internal/http2/k;->a:Lokhttp3/internal/http2/k;

    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/Socket;
    .locals 2

    .line 512
    iget-object v0, p0, Lokhttp3/internal/http2/e$a;->a:Ljava/net/Socket;

    if-nez v0, :cond_0

    const-string v1, "socket"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(I)Lokhttp3/internal/http2/e$a;
    .locals 1

    .line 541
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/http2/e$a;

    .line 542
    iput p1, v0, Lokhttp3/internal/http2/e$a;->g:I

    return-object v0
.end method

.method public final a(Ljava/net/Socket;Ljava/lang/String;Lb/h;Lb/g;)Lokhttp3/internal/http2/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionName"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/http2/e$a;

    .line 527
    iput-object p1, v0, Lokhttp3/internal/http2/e$a;->a:Ljava/net/Socket;

    .line 528
    iput-object p2, v0, Lokhttp3/internal/http2/e$a;->b:Ljava/lang/String;

    .line 529
    iput-object p3, v0, Lokhttp3/internal/http2/e$a;->c:Lb/h;

    .line 530
    iput-object p4, v0, Lokhttp3/internal/http2/e$a;->d:Lb/g;

    return-object v0
.end method

.method public final a(Lokhttp3/internal/http2/e$c;)Lokhttp3/internal/http2/e$a;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/http2/e$a;

    .line 534
    iput-object p1, v0, Lokhttp3/internal/http2/e$a;->e:Lokhttp3/internal/http2/e$c;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 513
    iget-object v0, p0, Lokhttp3/internal/http2/e$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "connectionName"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Lb/h;
    .locals 2

    .line 514
    iget-object v0, p0, Lokhttp3/internal/http2/e$a;->c:Lb/h;

    if-nez v0, :cond_0

    const-string v1, "source"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lb/g;
    .locals 2

    .line 515
    iget-object v0, p0, Lokhttp3/internal/http2/e$a;->d:Lb/g;

    if-nez v0, :cond_0

    const-string v1, "sink"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()Lokhttp3/internal/http2/e$c;
    .locals 1

    .line 516
    iget-object v0, p0, Lokhttp3/internal/http2/e$a;->e:Lokhttp3/internal/http2/e$c;

    return-object v0
.end method

.method public final f()Lokhttp3/internal/http2/k;
    .locals 1

    .line 517
    iget-object v0, p0, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/k;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 518
    iget v0, p0, Lokhttp3/internal/http2/e$a;->g:I

    return v0
.end method

.method public final h()Lokhttp3/internal/http2/e;
    .locals 1

    .line 546
    new-instance v0, Lokhttp3/internal/http2/e;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/e;-><init>(Lokhttp3/internal/http2/e$a;)V

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 510
    iget-boolean v0, p0, Lokhttp3/internal/http2/e$a;->h:Z

    return v0
.end method
