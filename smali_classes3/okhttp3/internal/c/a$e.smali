.class final Lokhttp3/internal/c/a$e;
.super Lokhttp3/internal/c/a$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/internal/c/a;

.field private c:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/c/a;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 375
    iput-object p1, p0, Lokhttp3/internal/c/a$e;->b:Lokhttp3/internal/c/a;

    .line 376
    invoke-direct {p0, p1}, Lokhttp3/internal/c/a$a;-><init>(Lokhttp3/internal/c/a;)V

    iput-wide p2, p0, Lokhttp3/internal/c/a$e;->c:J

    .line 379
    iget-wide p1, p0, Lokhttp3/internal/c/a$e;->c:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    .line 380
    invoke-virtual {p0}, Lokhttp3/internal/c/a$e;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lb/f;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    .line 386
    invoke-virtual {p0}, Lokhttp3/internal/c/a$e;->a()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 387
    iget-wide v3, p0, Lokhttp3/internal/c/a$e;->c:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-wide v5

    .line 389
    :cond_1
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/c/a$a;->a(Lb/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-nez p3, :cond_3

    .line 391
    iget-object p1, p0, Lokhttp3/internal/c/a$e;->b:Lokhttp3/internal/c/a;

    invoke-static {p1}, Lokhttp3/internal/c/a;->d(Lokhttp3/internal/c/a;)Lokhttp3/internal/connection/e;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->h()V

    .line 392
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0}, Lokhttp3/internal/c/a$e;->b()V

    .line 394
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 397
    :cond_3
    iget-wide v3, p0, Lokhttp3/internal/c/a$e;->c:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lokhttp3/internal/c/a$e;->c:J

    .line 398
    iget-wide v3, p0, Lokhttp3/internal/c/a$e;->c:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_4

    .line 399
    invoke-virtual {p0}, Lokhttp3/internal/c/a$e;->b()V

    :cond_4
    return-wide p1

    .line 386
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 385
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public close()V
    .locals 5

    .line 405
    invoke-virtual {p0}, Lokhttp3/internal/c/a$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 408
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/c/a$e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lokhttp3/internal/b;->b(Lb/aa;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 409
    iget-object v0, p0, Lokhttp3/internal/c/a$e;->b:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->d(Lokhttp3/internal/c/a;)Lokhttp3/internal/connection/e;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->h()V

    .line 410
    invoke-virtual {p0}, Lokhttp3/internal/c/a$e;->b()V

    :cond_2
    const/4 v0, 0x1

    .line 413
    invoke-virtual {p0, v0}, Lokhttp3/internal/c/a$e;->a(Z)V

    return-void
.end method
