.class public final Lokhttp3/internal/http2/h$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lb/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/h;

.field private final b:Lb/f;

.field private c:Lokhttp3/v;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 488
    iput-object p1, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lokhttp3/internal/http2/h$b;->e:Z

    .line 497
    new-instance p1, Lb/f;

    invoke-direct {p1}, Lb/f;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h$b;->b:Lb/f;

    return-void
.end method

.method private final a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    monitor-enter v0

    .line 521
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->f()Lokhttp3/internal/http2/h$d;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/http2/h$d;->aQ_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 523
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/http2/h$b;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/http2/h$b;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->g()Lokhttp3/internal/http2/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 524
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 527
    :cond_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->f()Lokhttp3/internal/http2/h$d;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/http2/h$d;->b()V

    .line 530
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->p()V

    .line 531
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->b()J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->b:Lb/f;

    invoke-virtual {v3}, Lb/f;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 532
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->b()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/h;->b(J)V

    .line 533
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 520
    monitor-exit v0

    .line 535
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->f()Lokhttp3/internal/http2/h$d;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$d;->aQ_()V

    if-eqz p1, :cond_1

    .line 537
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->b:Lb/f;

    invoke-virtual {p1}, Lb/f;->a()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 538
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->s()Lokhttp3/internal/http2/e;

    move-result-object v5

    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->r()I

    move-result v6

    iget-object v8, p0, Lokhttp3/internal/http2/h$b;->b:Lb/f;

    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/e;->a(IZLb/f;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 540
    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->f()Lokhttp3/internal/http2/h$d;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/http2/h$d;->b()V

    return-void

    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->f()Lokhttp3/internal/http2/h$d;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$d;->b()V

    throw p1

    :catchall_1
    move-exception p1

    .line 527
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->f()Lokhttp3/internal/http2/h$d;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/http2/h$d;->b()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 520
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 502
    iget-boolean v0, p0, Lokhttp3/internal/http2/h$b;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 490
    iget-boolean v0, p0, Lokhttp3/internal/http2/h$b;->e:Z

    return v0
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lkotlin/u;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 561
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    monitor-enter v0

    .line 562
    :try_start_0
    iget-boolean v2, p0, Lokhttp3/internal/http2/h$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    monitor-exit v0

    return-void

    .line 563
    :cond_2
    :try_start_1
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 561
    monitor-exit v0

    .line 564
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->d()Lokhttp3/internal/http2/h$b;

    move-result-object v0

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$b;->e:Z

    if-nez v0, :cond_9

    .line 568
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->b:Lb/f;

    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v2

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 569
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->c:Lokhttp3/v;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 572
    :goto_3
    iget-object v2, p0, Lokhttp3/internal/http2/h$b;->b:Lb/f;

    invoke-virtual {v2}, Lb/f;->a()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    .line 573
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/h$b;->a(Z)V

    goto :goto_3

    .line 575
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->s()Lokhttp3/internal/http2/e;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v2}, Lokhttp3/internal/http2/h;->r()I

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->c:Lokhttp3/v;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_6
    invoke-static {v3}, Lokhttp3/internal/b;->a(Lokhttp3/v;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lokhttp3/internal/http2/e;->a(IZLjava/util/List;)V

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    .line 579
    :goto_4
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->b:Lb/f;

    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    .line 580
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/h$b;->a(Z)V

    goto :goto_4

    .line 585
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->s()Lokhttp3/internal/http2/e;

    move-result-object v2

    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->r()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/http2/e;->a(IZLb/f;J)V

    .line 589
    :cond_9
    :goto_5
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    monitor-enter v0

    .line 590
    :try_start_2
    iput-boolean v1, p0, Lokhttp3/internal/http2/h$b;->d:Z

    .line 591
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 589
    monitor-exit v0

    .line 592
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->s()Lokhttp3/internal/http2/e;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->n()V

    .line 593
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->o()V

    return-void

    :catchall_0
    move-exception v1

    .line 589
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 561
    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lkotlin/u;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 547
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    monitor-enter v0

    .line 548
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->p()V

    .line 549
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    monitor-exit v0

    .line 550
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->b:Lb/f;

    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    .line 551
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/h$b;->a(Z)V

    .line 552
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->s()Lokhttp3/internal/http2/e;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->n()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 547
    monitor-exit v0

    throw v1
.end method

.method public timeout()Lb/ab;
    .locals 1

    .line 556
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->f()Lokhttp3/internal/http2/h$d;

    move-result-object v0

    check-cast v0, Lb/ab;

    return-object v0
.end method

.method public write(Lb/f;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->a:Lokhttp3/internal/http2/h;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lkotlin/u;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 507
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->b:Lb/f;

    invoke-virtual {v0, p1, p2, p3}, Lb/f;->write(Lb/f;J)V

    .line 508
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->b:Lb/f;

    invoke-virtual {p1}, Lb/f;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    const/4 p1, 0x0

    .line 509
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/h$b;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
