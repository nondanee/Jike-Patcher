.class public final Lb/u;
.super Ljava/lang/Object;
.source "RealBufferedSource.kt"

# interfaces
.implements Lb/h;


# instance fields
.field public final a:Lb/f;

.field public b:Z

.field public final c:Lb/aa;


# direct methods
.method public constructor <init>(Lb/aa;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/u;->c:Lb/aa;

    .line 27
    new-instance p1, Lb/f;

    invoke-direct {p1}, Lb/f;-><init>()V

    iput-object p1, p0, Lb/u;->a:Lb/f;

    return-void
.end method


# virtual methods
.method public a(Lb/q;)I
    .locals 7

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Lb/u;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 482
    :cond_0
    iget-object v0, p0, Lb/u;->a:Lb/f;

    .line 86
    invoke-virtual {v0, p1, v1}, Lb/f;->a(Lb/q;Z)I

    move-result v0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    .line 97
    invoke-virtual {p1}, Lb/q;->b()[Lb/i;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lb/i;->j()I

    move-result p1

    .line 484
    iget-object v1, p0, Lb/u;->a:Lb/f;

    int-to-long v2, p1

    .line 98
    invoke-virtual {v1, v2, v3}, Lb/f;->j(J)V

    return v0

    :pswitch_0
    return v2

    .line 93
    :pswitch_1
    iget-object v0, p0, Lb/u;->c:Lb/aa;

    .line 483
    iget-object v3, p0, Lb/u;->a:Lb/f;

    const/16 v4, 0x2000

    int-to-long v4, v4

    .line 93
    invoke-interface {v0, v3, v4, v5}, Lb/aa;->a(Lb/f;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    return v2

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 333
    invoke-virtual/range {v0 .. v5}, Lb/u;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .locals 8

    .line 339
    iget-boolean v0, p0, Lb/u;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    const-wide/16 v2, 0x0

    cmp-long v0, v2, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p4, p2

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    :goto_2
    const-wide/16 v0, -0x1

    cmp-long v2, p2, p4

    if-gez v2, :cond_5

    .line 542
    iget-object v2, p0, Lb/u;->a:Lb/f;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 343
    invoke-virtual/range {v2 .. v7}, Lb/f;->a(BJJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    return-wide v2

    .line 543
    :cond_2
    iget-object v2, p0, Lb/u;->a:Lb/f;

    invoke-virtual {v2}, Lb/f;->a()J

    move-result-wide v2

    cmp-long v4, v2, p4

    if-gez v4, :cond_4

    .line 349
    iget-object v4, p0, Lb/u;->c:Lb/aa;

    .line 544
    iget-object v5, p0, Lb/u;->a:Lb/f;

    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 349
    invoke-interface {v4, v5, v6, v7}, Lb/aa;->a(Lb/f;J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_3

    goto :goto_3

    .line 352
    :cond_3
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_2

    :cond_4
    :goto_3
    return-wide v0

    :cond_5
    return-wide v0

    .line 340
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 339
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(Lb/f;J)J
    .locals 5

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
    if-eqz v3, :cond_3

    .line 38
    iget-boolean v3, p0, Lb/u;->b:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lb/u;->a:Lb/f;

    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lb/u;->c:Lb/aa;

    .line 471
    iget-object v1, p0, Lb/u;->a:Lb/f;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 41
    invoke-interface {v0, v1, v2, v3}, Lb/aa;->a(Lb/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 472
    :cond_1
    iget-object v0, p0, Lb/u;->a:Lb/f;

    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v0

    .line 45
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 473
    iget-object v0, p0, Lb/u;->a:Lb/f;

    .line 46
    invoke-virtual {v0, p1, p2, p3}, Lb/f;->a(Lb/f;J)J

    move-result-wide p1

    return-wide p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 37
    :cond_3
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

.method public a(Lb/i;J)J
    .locals 8

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-boolean v0, p0, Lb/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 545
    :goto_0
    iget-object v0, p0, Lb/u;->a:Lb/f;

    .line 364
    invoke-virtual {v0, p1, p2, p3}, Lb/f;->a(Lb/i;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 546
    :cond_0
    iget-object v0, p0, Lb/u;->a:Lb/f;

    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v0

    .line 368
    iget-object v4, p0, Lb/u;->c:Lb/aa;

    .line 547
    iget-object v5, p0, Lb/u;->a:Lb/f;

    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 368
    invoke-interface {v4, v5, v6, v7}, Lb/aa;->a(Lb/f;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    return-wide v2

    .line 371
    :cond_1
    invoke-virtual {p1}, Lb/i;->j()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 361
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(Lb/y;)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 169
    :cond_0
    :goto_0
    iget-object v4, p0, Lb/u;->c:Lb/aa;

    .line 502
    iget-object v5, p0, Lb/u;->a:Lb/f;

    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 169
    invoke-interface {v4, v5, v6, v7}, Lb/aa;->a(Lb/f;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 503
    iget-object v4, p0, Lb/u;->a:Lb/f;

    .line 170
    invoke-virtual {v4}, Lb/f;->j()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 504
    iget-object v6, p0, Lb/u;->a:Lb/f;

    .line 173
    invoke-interface {p1, v6, v4, v5}, Lb/y;->write(Lb/f;J)V

    goto :goto_0

    .line 505
    :cond_1
    iget-object v4, p0, Lb/u;->a:Lb/f;

    invoke-virtual {v4}, Lb/f;->a()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    .line 506
    iget-object v0, p0, Lb/u;->a:Lb/f;

    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 507
    iget-object v0, p0, Lb/u;->a:Lb/f;

    .line 508
    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v4

    .line 178
    invoke-interface {p1, v0, v4, v5}, Lb/y;->write(Lb/f;J)V

    :cond_2
    return-wide v2
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lb/u;->a:Lb/f;

    .line 194
    iget-object v1, p0, Lb/u;->c:Lb/aa;

    invoke-virtual {v0, v1}, Lb/f;->a(Lb/aa;)J

    .line 513
    iget-object v0, p0, Lb/u;->a:Lb/f;

    .line 195
    invoke-virtual {v0, p1}, Lb/f;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 254
    invoke-virtual {p0, v0, v1}, Lb/u;->b(J)V

    .line 529
    iget-object v0, p0, Lb/u;->a:Lb/f;

    .line 255
    invoke-virtual {v0}, Lb/f;->o()S

    move-result v0

    return v0
.end method

.method public a([B)V
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lb/u;->b(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    iget-object v0, p0, Lb/u;->a:Lb/f;

    .line 131
    invoke-virtual {v0, p1}, Lb/f;->a([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 488
    :goto_0
    iget-object v2, p0, Lb/u;->a:Lb/f;

    invoke-virtual {v2}, Lb/f;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 489
    iget-object v2, p0, Lb/u;->a:Lb/f;

    .line 490
    invoke-virtual {v2}, Lb/f;->a()J

    move-result-wide v3

    long-to-int v4, v3

    .line 124
    invoke-virtual {v2, p1, v1, v4}, Lb/f;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 128
    :cond_1
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public b(Lb/i;J)J
    .locals 8

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-boolean v0, p0, Lb/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 548
    :goto_0
    iget-object v0, p0, Lb/u;->a:Lb/f;

    .line 382
    invoke-virtual {v0, p1, p2, p3}, Lb/f;->b(Lb/i;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 549
    :cond_0
    iget-object v0, p0, Lb/u;->a:Lb/f;

    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v0

    .line 386
    iget-object v4, p0, Lb/u;->c:Lb/aa;

    .line 550
    iget-object v5, p0, Lb/u;->a:Lb/f;

    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 386
    invoke-interface {v4, v5, v6, v7}, Lb/aa;->a(Lb/f;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    return-wide v2

    .line 389
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 379
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public b()Lb/f;
    .locals 1

    .line 32
    iget-object v0, p0, Lb/u;->a:Lb/f;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lb/u;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public b(Lb/f;J)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lb/u;->b(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    iget-object v0, p0, Lb/u;->a:Lb/f;

    .line 164
    invoke-virtual {v0, p1, p2, p3}, Lb/f;->b(Lb/f;J)V

    return-void

    :catch_0
    move-exception p2

    .line 500
    iget-object p3, p0, Lb/u;->a:Lb/f;

    check-cast p3, Lb/aa;

    .line 160
    invoke-virtual {p1, p3}, Lb/f;->a(Lb/aa;)J

    .line 161
    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public c()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 264
    invoke-virtual {p0, v0, v1}, Lb/u;->b(J)V

    .line 531
    iget-object v0, p0, Lb/u;->a:Lb/f;

    .line 265
    invoke-virtual {v0}, Lb/f;->p()I

    move-result v0

    return v0
.end method

.method public c(Lb/i;)J
    .locals 2

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 357
    invoke-virtual {p0, p1, v0, v1}, Lb/u;->a(Lb/i;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 60
    iget-boolean v2, p0, Lb/u;->b:Z

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 476
    :cond_1
    iget-object v2, p0, Lb/u;->a:Lb/f;

    invoke-virtual {v2}, Lb/f;->a()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_2

    .line 62
    iget-object v2, p0, Lb/u;->c:Lb/aa;

    .line 477
    iget-object v3, p0, Lb/u;->a:Lb/f;

    const/16 v4, 0x2000

    int-to-long v4, v4

    .line 62
    invoke-interface {v2, v3, v4, v5}, Lb/aa;->a(Lb/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v0

    :cond_2
    return v1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public close()V
    .locals 1

    .line 459
    iget-boolean v0, p0, Lb/u;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 460
    iput-boolean v0, p0, Lb/u;->b:Z

    .line 461
    iget-object v0, p0, Lb/u;->c:Lb/aa;

    invoke-interface {v0}, Lb/aa;->close()V

    .line 552
    iget-object v0, p0, Lb/u;->a:Lb/f;

    .line 462
    invoke-virtual {v0}, Lb/f;->x()V

    return-void
.end method

.method public d(Lb/i;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 375
    invoke-virtual {p0, p1, v0, v1}, Lb/u;->b(Lb/i;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)Lb/i;
    .locals 1

    .line 78
    invoke-virtual {p0, p1, p2}, Lb/u;->b(J)V

    .line 481
    iget-object v0, p0, Lb/u;->a:Lb/f;

    .line 79
    invoke-virtual {v0, p1, p2}, Lb/f;->e(J)Lb/i;

    move-result-object p1

    return-object p1
.end method

.method public g(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    add-long v4, p1, v0

    :goto_1
    const/16 v6, 0xa

    int-to-byte v12, v6

    const-wide/16 v8, 0x0

    move-object v6, p0

    move v7, v12

    move-wide v10, v4

    .line 222
    invoke-virtual/range {v6 .. v11}, Lb/u;->a(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    .line 518
    iget-object p1, p0, Lb/u;->a:Lb/f;

    .line 223
    invoke-virtual {p1, v6, v7}, Lb/f;->h(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    .line 225
    invoke-virtual {p0, v4, v5}, Lb/u;->c(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 519
    iget-object v2, p0, Lb/u;->a:Lb/f;

    sub-long v6, v4, v0

    .line 225
    invoke-virtual {v2, v6, v7}, Lb/f;->d(J)B

    move-result v2

    const/16 v3, 0xd

    int-to-byte v3, v3

    if-ne v2, v3, :cond_3

    add-long/2addr v0, v4

    .line 226
    invoke-virtual {p0, v0, v1}, Lb/u;->c(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 520
    iget-object v0, p0, Lb/u;->a:Lb/f;

    .line 226
    invoke-virtual {v0, v4, v5}, Lb/f;->d(J)B

    move-result v0

    if-ne v0, v12, :cond_3

    .line 521
    iget-object p1, p0, Lb/u;->a:Lb/f;

    .line 227
    invoke-virtual {p1, v4, v5}, Lb/f;->h(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 229
    :cond_3
    new-instance v6, Lb/f;

    invoke-direct {v6}, Lb/f;-><init>()V

    .line 522
    iget-object v0, p0, Lb/u;->a:Lb/f;

    const-wide/16 v2, 0x0

    const/16 v1, 0x20

    .line 523
    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v4

    int-to-long v7, v1

    .line 524
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    .line 230
    invoke-virtual/range {v0 .. v5}, Lb/f;->a(Lb/f;JJ)Lb/f;

    .line 231
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    iget-object v2, p0, Lb/u;->a:Lb/f;

    invoke-virtual {v2}, Lb/f;->a()J

    move-result-wide v2

    .line 231
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v6}, Lb/f;->s()Lb/i;

    move-result-object p1

    invoke-virtual {p1}, Lb/i;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u2026"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 220
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public g()Z
    .locals 6

    .line 50
    iget-boolean v0, p0, Lb/u;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lb/u;->a:Lb/f;

    .line 51
    invoke-virtual {v0}, Lb/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/u;->c:Lb/aa;

    .line 475
    iget-object v2, p0, Lb/u;->a:Lb/f;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 51
    invoke-interface {v0, v2, v3, v4}, Lb/aa;->a(Lb/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public h()Lb/h;
    .locals 2

    .line 419
    new-instance v0, Lb/s;

    move-object v1, p0

    check-cast v1, Lb/h;

    invoke-direct {v0, v1}, Lb/s;-><init>(Lb/h;)V

    check-cast v0, Lb/aa;

    invoke-static {v0}, Lb/p;->a(Lb/aa;)Lb/h;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/io/InputStream;
    .locals 1

    .line 423
    new-instance v0, Lb/u$a;

    invoke-direct {v0, p0}, Lb/u$a;-><init>(Lb/u;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public i(J)[B
    .locals 1

    .line 111
    invoke-virtual {p0, p1, p2}, Lb/u;->b(J)V

    .line 487
    iget-object v0, p0, Lb/u;->a:Lb/f;

    .line 112
    invoke-virtual {v0, p1, p2}, Lb/f;->i(J)[B

    move-result-object p1

    return-object p1
.end method

.method public isOpen()Z
    .locals 1

    .line 456
    iget-boolean v0, p0, Lb/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j(J)V
    .locals 5

    .line 322
    iget-boolean v0, p0, Lb/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 538
    iget-object v2, p0, Lb/u;->a:Lb/f;

    invoke-virtual {v2}, Lb/f;->a()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 324
    iget-object v0, p0, Lb/u;->c:Lb/aa;

    .line 539
    iget-object v1, p0, Lb/u;->a:Lb/f;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 324
    invoke-interface {v0, v1, v2, v3}, Lb/aa;->a(Lb/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 325
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 540
    :cond_1
    :goto_1
    iget-object v0, p0, Lb/u;->a:Lb/f;

    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v0

    .line 327
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 541
    iget-object v2, p0, Lb/u;->a:Lb/f;

    .line 328
    invoke-virtual {v2, v0, v1}, Lb/f;->j(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 322
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public k()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 68
    invoke-virtual {p0, v0, v1}, Lb/u;->b(J)V

    .line 478
    iget-object v0, p0, Lb/u;->a:Lb/f;

    .line 69
    invoke-virtual {v0}, Lb/f;->k()B

    move-result v0

    return v0
.end method

.method public l()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 249
    invoke-virtual {p0, v0, v1}, Lb/u;->b(J)V

    .line 528
    iget-object v0, p0, Lb/u;->a:Lb/f;

    .line 250
    invoke-virtual {v0}, Lb/f;->l()S

    move-result v0

    return v0
.end method

.method public m()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 259
    invoke-virtual {p0, v0, v1}, Lb/u;->b(J)V

    .line 530
    iget-object v0, p0, Lb/u;->a:Lb/f;

    .line 260
    invoke-virtual {v0}, Lb/f;->m()I

    move-result v0

    return v0
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 269
    invoke-virtual {p0, v0, v1}, Lb/u;->b(J)V

    .line 532
    iget-object v0, p0, Lb/u;->a:Lb/f;

    .line 270
    invoke-virtual {v0}, Lb/f;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .locals 10

    const-wide/16 v0, 0x1

    .line 279
    invoke-virtual {p0, v0, v1}, Lb/u;->b(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    .line 282
    invoke-virtual {p0, v6, v7}, Lb/u;->c(J)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 534
    iget-object v8, p0, Lb/u;->a:Lb/f;

    .line 283
    invoke-virtual {v8, v4, v5}, Lb/f;->d(J)B

    move-result v8

    const/16 v9, 0x30

    int-to-byte v9, v9

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    int-to-byte v9, v9

    if-le v8, v9, :cond_1

    :cond_0
    cmp-long v9, v4, v2

    if-nez v9, :cond_2

    const/16 v4, 0x2d

    int-to-byte v4, v4

    if-eq v8, v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    goto :goto_2

    .line 287
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    sget-object v1, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const/4 v1, 0x1

    .line 288
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    .line 287
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Expected leading [0-9] or \'-\' character but was %#x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 535
    :cond_4
    :goto_2
    iget-object v0, p0, Lb/u;->a:Lb/f;

    .line 295
    invoke-virtual {v0}, Lb/f;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()J
    .locals 6

    const-wide/16 v0, 0x1

    .line 299
    invoke-virtual {p0, v0, v1}, Lb/u;->b(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 302
    invoke-virtual {p0, v3, v4}, Lb/u;->c(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 536
    iget-object v3, p0, Lb/u;->a:Lb/f;

    int-to-long v4, v1

    .line 303
    invoke-virtual {v3, v4, v5}, Lb/f;->d(J)B

    move-result v3

    const/16 v4, 0x30

    int-to-byte v4, v4

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    int-to-byte v4, v4

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    int-to-byte v4, v4

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    int-to-byte v4, v4

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    int-to-byte v4, v4

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    int-to-byte v4, v4

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 309
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    sget-object v2, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const/4 v2, 0x1

    .line 310
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    .line 309
    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 537
    :cond_5
    :goto_2
    iget-object v0, p0, Lb/u;->a:Lb/f;

    .line 317
    invoke-virtual {v0}, Lb/f;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lb/u;->a:Lb/f;

    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 148
    iget-object v0, p0, Lb/u;->c:Lb/aa;

    .line 498
    iget-object v1, p0, Lb/u;->a:Lb/f;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 148
    invoke-interface {v0, v1, v2, v3}, Lb/aa;->a(Lb/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 499
    :cond_0
    iget-object v0, p0, Lb/u;->a:Lb/f;

    .line 152
    invoke-virtual {v0, p1}, Lb/f;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public timeout()Lb/ab;
    .locals 1

    .line 465
    iget-object v0, p0, Lb/u;->c:Lb/aa;

    invoke-interface {v0}, Lb/aa;->timeout()Lb/ab;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/u;->c:Lb/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 217
    invoke-virtual {p0, v0, v1}, Lb/u;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()[B
    .locals 2

    .line 485
    iget-object v0, p0, Lb/u;->a:Lb/f;

    .line 106
    iget-object v1, p0, Lb/u;->c:Lb/aa;

    invoke-virtual {v0, v1}, Lb/f;->a(Lb/aa;)J

    .line 486
    iget-object v0, p0, Lb/u;->a:Lb/f;

    .line 107
    invoke-virtual {v0}, Lb/f;->w()[B

    move-result-object v0

    return-object v0
.end method
