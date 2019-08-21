.class final Lokhttp3/internal/c/a$c;
.super Lokhttp3/internal/c/a$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/internal/c/a;

.field private c:J

.field private d:Z

.field private final e:Lokhttp3/w;


# direct methods
.method public constructor <init>(Lokhttp3/internal/c/a;Lokhttp3/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iput-object p1, p0, Lokhttp3/internal/c/a$c;->b:Lokhttp3/internal/c/a;

    .line 419
    invoke-direct {p0, p1}, Lokhttp3/internal/c/a$a;-><init>(Lokhttp3/internal/c/a;)V

    iput-object p2, p0, Lokhttp3/internal/c/a$c;->e:Lokhttp3/w;

    const-wide/16 p1, -0x1

    .line 420
    iput-wide p1, p0, Lokhttp3/internal/c/a$c;->c:J

    const/4 p1, 0x1

    .line 421
    iput-boolean p1, p0, Lokhttp3/internal/c/a$c;->d:Z

    return-void
.end method

.method private final c()V
    .locals 7

    .line 446
    iget-wide v0, p0, Lokhttp3/internal/c/a$c;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 447
    iget-object v0, p0, Lokhttp3/internal/c/a$c;->b:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->c(Lokhttp3/internal/c/a;)Lb/h;

    move-result-object v0

    invoke-interface {v0}, Lb/h;->u()Ljava/lang/String;

    .line 450
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/c/a$c;->b:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->c(Lokhttp3/internal/c/a;)Lb/h;

    move-result-object v0

    invoke-interface {v0}, Lb/h;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/c/a$c;->c:J

    .line 451
    iget-object v0, p0, Lokhttp3/internal/c/a$c;->b:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->c(Lokhttp3/internal/c/a;)Lb/h;

    move-result-object v0

    invoke-interface {v0}, Lb/h;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 452
    iget-wide v1, p0, Lokhttp3/internal/c/a$c;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, ";"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v5, v6}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_6

    .line 460
    :cond_2
    iget-wide v0, p0, Lokhttp3/internal/c/a$c;->c:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_5

    .line 461
    iput-boolean v2, p0, Lokhttp3/internal/c/a$c;->d:Z

    .line 462
    iget-object v0, p0, Lokhttp3/internal/c/a$c;->b:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->f(Lokhttp3/internal/c/a;)Lokhttp3/v;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;Lokhttp3/v;)V

    .line 463
    iget-object v0, p0, Lokhttp3/internal/c/a$c;->b:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->g(Lokhttp3/internal/c/a;)Lokhttp3/aa;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    invoke-virtual {v0}, Lokhttp3/aa;->j()Lokhttp3/n;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/c/a$c;->e:Lokhttp3/w;

    iget-object v2, p0, Lokhttp3/internal/c/a$c;->b:Lokhttp3/internal/c/a;

    invoke-static {v2}, Lokhttp3/internal/c/a;->e(Lokhttp3/internal/c/a;)Lokhttp3/v;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    invoke-static {v0, v1, v2}, Lokhttp3/internal/b/e;->a(Lokhttp3/n;Lokhttp3/w;Lokhttp3/v;)V

    .line 464
    invoke-virtual {p0}, Lokhttp3/internal/c/a$c;->b()V

    :cond_5
    return-void

    .line 453
    :cond_6
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    iget-wide v3, p0, Lokhttp3/internal/c/a$c;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 451
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 457
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
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
    if-eqz v3, :cond_7

    .line 425
    invoke-virtual {p0}, Lokhttp3/internal/c/a$c;->a()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 426
    iget-boolean v0, p0, Lokhttp3/internal/c/a$c;->d:Z

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    return-wide v3

    .line 428
    :cond_1
    iget-wide v5, p0, Lokhttp3/internal/c/a$c;->c:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    .line 429
    :cond_2
    invoke-direct {p0}, Lokhttp3/internal/c/a$c;->c()V

    .line 430
    iget-boolean v0, p0, Lokhttp3/internal/c/a$c;->d:Z

    if-nez v0, :cond_3

    return-wide v3

    .line 433
    :cond_3
    iget-wide v0, p0, Lokhttp3/internal/c/a$c;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/c/a$a;->a(Lb/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-nez p3, :cond_5

    .line 435
    iget-object p1, p0, Lokhttp3/internal/c/a$c;->b:Lokhttp3/internal/c/a;

    invoke-static {p1}, Lokhttp3/internal/c/a;->d(Lokhttp3/internal/c/a;)Lokhttp3/internal/connection/e;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->h()V

    .line 436
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Lokhttp3/internal/c/a$c;->b()V

    .line 438
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 440
    :cond_5
    iget-wide v0, p0, Lokhttp3/internal/c/a$c;->c:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/c/a$c;->c:J

    return-wide p1

    .line 425
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 424
    :cond_7
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
    .locals 2

    .line 469
    invoke-virtual {p0}, Lokhttp3/internal/c/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 471
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/c/a$c;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lokhttp3/internal/b;->b(Lb/aa;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 472
    iget-object v0, p0, Lokhttp3/internal/c/a$c;->b:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->d(Lokhttp3/internal/c/a;)Lokhttp3/internal/connection/e;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->h()V

    .line 473
    invoke-virtual {p0}, Lokhttp3/internal/c/a$c;->b()V

    :cond_2
    const/4 v0, 0x1

    .line 475
    invoke-virtual {p0, v0}, Lokhttp3/internal/c/a$c;->a(Z)V

    return-void
.end method
