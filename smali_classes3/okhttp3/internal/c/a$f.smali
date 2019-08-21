.class final Lokhttp3/internal/c/a$f;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lb/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/c/a;

.field private final b:Lb/l;

.field private c:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lokhttp3/internal/c/a$f;->a:Lokhttp3/internal/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    new-instance v0, Lb/l;

    invoke-static {p1}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;)Lb/g;

    move-result-object p1

    invoke-interface {p1}, Lb/g;->timeout()Lb/ab;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/l;-><init>(Lb/ab;)V

    iput-object v0, p0, Lokhttp3/internal/c/a$f;->b:Lb/l;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 301
    iget-boolean v0, p0, Lokhttp3/internal/c/a$f;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lokhttp3/internal/c/a$f;->c:Z

    .line 303
    iget-object v0, p0, Lokhttp3/internal/c/a$f;->a:Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/c/a$f;->b:Lb/l;

    invoke-static {v0, v1}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;Lb/l;)V

    .line 304
    iget-object v0, p0, Lokhttp3/internal/c/a$f;->a:Lokhttp3/internal/c/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 296
    iget-boolean v0, p0, Lokhttp3/internal/c/a$f;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/c/a$f;->a:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;)Lb/g;

    move-result-object v0

    invoke-interface {v0}, Lb/g;->flush()V

    return-void
.end method

.method public timeout()Lb/ab;
    .locals 1

    .line 287
    iget-object v0, p0, Lokhttp3/internal/c/a$f;->b:Lb/l;

    check-cast v0, Lb/ab;

    return-object v0
.end method

.method public write(Lb/f;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-boolean v0, p0, Lokhttp3/internal/c/a$f;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p1}, Lb/f;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/b;->a(JJJ)V

    .line 292
    iget-object v0, p0, Lokhttp3/internal/c/a$f;->a:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;)Lb/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lb/g;->write(Lb/f;J)V

    return-void

    .line 290
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
