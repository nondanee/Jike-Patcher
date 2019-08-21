.class final Lokhttp3/internal/c/a$b;
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
    name = "b"
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

    .line 312
    iput-object p1, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    new-instance v0, Lb/l;

    invoke-static {p1}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;)Lb/g;

    move-result-object p1

    invoke-interface {p1}, Lb/g;->timeout()Lb/ab;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/l;-><init>(Lb/ab;)V

    iput-object v0, p0, Lokhttp3/internal/c/a$b;->b:Lb/l;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 336
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/c/a$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 337
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/c/a$b;->c:Z

    .line 338
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;)Lb/g;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    .line 339
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/c/a$b;->b:Lb/l;

    invoke-static {v0, v1}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;Lb/l;)V

    .line 340
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 330
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/c/a$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 331
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;)Lb/g;

    move-result-object v0

    invoke-interface {v0}, Lb/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Lb/ab;
    .locals 1

    .line 316
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->b:Lb/l;

    check-cast v0, Lb/ab;

    return-object v0
.end method

.method public write(Lb/f;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-boolean v0, p0, Lokhttp3/internal/c/a$b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;)Lb/g;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lb/g;->o(J)Lb/g;

    .line 323
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;)Lb/g;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    .line 324
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;)Lb/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lb/g;->write(Lb/f;J)V

    .line 325
    iget-object p1, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    invoke-static {p1}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;)Lb/g;

    move-result-object p1

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    return-void

    .line 319
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
