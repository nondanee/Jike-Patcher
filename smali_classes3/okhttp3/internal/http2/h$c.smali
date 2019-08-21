.class public final Lokhttp3/internal/http2/h$c;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lb/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/h;

.field private final b:Lb/f;

.field private final c:Lb/f;

.field private d:Lokhttp3/v;

.field private e:Z

.field private final f:J

.field private g:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/h;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lokhttp3/internal/http2/h$c;->f:J

    iput-boolean p4, p0, Lokhttp3/internal/http2/h$c;->g:Z

    .line 322
    new-instance p1, Lb/f;

    invoke-direct {p1}, Lb/f;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h$c;->b:Lb/f;

    .line 325
    new-instance p1, Lb/f;

    invoke-direct {p1}, Lb/f;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h$c;->c:Lb/f;

    return-void
.end method

.method private final a(J)V
    .locals 2

    .line 404
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

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

    .line 405
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->s()Lokhttp3/internal/http2/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/e;->b(J)V

    return-void
.end method


# virtual methods
.method public a(Lb/f;J)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_c

    :goto_1
    const/4 v8, 0x0

    .line 343
    check-cast v8, Ljava/io/IOException;

    .line 347
    iget-object v9, v1, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    monitor-enter v9

    .line 348
    :try_start_0
    iget-object v10, v1, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v10}, Lokhttp3/internal/http2/h;->e()Lokhttp3/internal/http2/h$d;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/internal/http2/h$d;->aQ_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 350
    :try_start_1
    iget-object v10, v1, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v10}, Lokhttp3/internal/http2/h;->g()Lokhttp3/internal/http2/a;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 352
    iget-object v8, v1, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v8}, Lokhttp3/internal/http2/h;->h()Ljava/io/IOException;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    new-instance v8, Lokhttp3/internal/http2/StreamResetException;

    iget-object v10, v1, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v10}, Lokhttp3/internal/http2/h;->g()Lokhttp3/internal/http2/a;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-direct {v8, v10}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    check-cast v8, Ljava/io/IOException;

    .line 355
    :cond_3
    :goto_2
    iget-boolean v10, v1, Lokhttp3/internal/http2/h$c;->e:Z

    if-nez v10, :cond_b

    .line 357
    iget-object v10, v1, Lokhttp3/internal/http2/h$c;->c:Lb/f;

    invoke-virtual {v10}, Lb/f;->a()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v6

    if-lez v14, :cond_4

    .line 359
    iget-object v10, v1, Lokhttp3/internal/http2/h$c;->c:Lb/f;

    iget-object v11, v1, Lokhttp3/internal/http2/h$c;->c:Lb/f;

    invoke-virtual {v11}, Lb/f;->a()J

    move-result-wide v14

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-virtual {v10, v0, v14, v15}, Lb/f;->a(Lb/f;J)J

    move-result-wide v10

    .line 360
    iget-object v14, v1, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v14}, Lokhttp3/internal/http2/h;->a()J

    move-result-wide v15

    add-long v4, v15, v10

    invoke-virtual {v14, v4, v5}, Lokhttp3/internal/http2/h;->a(J)V

    if-nez v8, :cond_6

    .line 363
    iget-object v4, v1, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v4}, Lokhttp3/internal/http2/h;->a()J

    move-result-wide v4

    iget-object v14, v1, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v14}, Lokhttp3/internal/http2/h;->s()Lokhttp3/internal/http2/e;

    move-result-object v14

    invoke-virtual {v14}, Lokhttp3/internal/http2/e;->h()Lokhttp3/internal/http2/m;

    move-result-object v14

    invoke-virtual {v14}, Lokhttp3/internal/http2/m;->b()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    int-to-long v14, v14

    cmp-long v16, v4, v14

    if-ltz v16, :cond_6

    .line 366
    iget-object v4, v1, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v4}, Lokhttp3/internal/http2/h;->s()Lokhttp3/internal/http2/e;

    move-result-object v4

    iget-object v5, v1, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v5}, Lokhttp3/internal/http2/h;->r()I

    move-result v5

    iget-object v14, v1, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v14}, Lokhttp3/internal/http2/h;->a()J

    move-result-wide v14

    invoke-virtual {v4, v5, v14, v15}, Lokhttp3/internal/http2/e;->a(IJ)V

    .line 367
    iget-object v4, v1, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v4, v6, v7}, Lokhttp3/internal/http2/h;->a(J)V

    goto :goto_3

    .line 369
    :cond_4
    iget-boolean v4, v1, Lokhttp3/internal/http2/h$c;->g:Z

    if-nez v4, :cond_5

    if-nez v8, :cond_5

    .line 371
    iget-object v4, v1, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v4}, Lokhttp3/internal/http2/h;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v10, v12

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move-wide v10, v12

    :cond_6
    :goto_3
    const/4 v4, 0x0

    .line 375
    :goto_4
    :try_start_2
    iget-object v5, v1, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v5}, Lokhttp3/internal/http2/h;->e()Lokhttp3/internal/http2/h$d;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/http2/h$d;->b()V

    .line 377
    sget-object v5, Lkotlin/s;->a:Lkotlin/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    monitor-exit v9

    if-eqz v4, :cond_7

    goto/16 :goto_1

    :cond_7
    cmp-long v0, v10, v12

    if-eqz v0, :cond_8

    .line 387
    invoke-direct {v1, v10, v11}, Lokhttp3/internal/http2/h$c;->a(J)V

    return-wide v10

    :cond_8
    if-eqz v8, :cond_a

    if-nez v8, :cond_9

    .line 396
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_9
    check-cast v8, Ljava/lang/Throwable;

    throw v8

    :cond_a
    return-wide v12

    .line 356
    :cond_b
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 375
    :try_start_4
    iget-object v2, v1, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v2}, Lokhttp3/internal/http2/h;->e()Lokhttp3/internal/http2/h$d;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/http2/h$d;->b()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 347
    monitor-exit v9

    throw v0

    .line 338
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public final a(Lb/h;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lkotlin/u;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_9

    .line 416
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    monitor-enter v0

    .line 417
    :try_start_0
    iget-boolean v4, p0, Lokhttp3/internal/http2/h$c;->g:Z

    .line 418
    iget-object v5, p0, Lokhttp3/internal/http2/h$c;->c:Lb/f;

    invoke-virtual {v5}, Lb/f;->a()J

    move-result-wide v5

    add-long/2addr v5, p2

    iget-wide v7, p0, Lokhttp3/internal/http2/h$c;->f:J

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-lez v10, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 419
    :goto_1
    sget-object v6, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 416
    monitor-exit v0

    if-eqz v5, :cond_3

    .line 423
    invoke-interface {p1, p2, p3}, Lb/h;->j(J)V

    .line 424
    iget-object p1, p0, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    sget-object p2, Lokhttp3/internal/http2/a;->d:Lokhttp3/internal/http2/a;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;)V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    .line 430
    invoke-interface {p1, p2, p3}, Lb/h;->j(J)V

    return-void

    .line 435
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->b:Lb/f;

    invoke-interface {p1, v0, p2, p3}, Lb/h;->a(Lb/f;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    sub-long/2addr p2, v4

    .line 440
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    monitor-enter v0

    .line 441
    :try_start_1
    iget-object v4, p0, Lokhttp3/internal/http2/h$c;->c:Lb/f;

    invoke-virtual {v4}, Lb/f;->a()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_5

    const/4 v9, 0x1

    .line 442
    :cond_5
    iget-object v2, p0, Lokhttp3/internal/http2/h$c;->c:Lb/f;

    iget-object v3, p0, Lokhttp3/internal/http2/h$c;->b:Lb/f;

    check-cast v3, Lb/aa;

    invoke-virtual {v2, v3}, Lb/f;->a(Lb/aa;)J

    if-eqz v9, :cond_7

    .line 444
    iget-object v2, p0, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    if-eqz v2, :cond_6

    .line 656
    check-cast v2, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 446
    :cond_7
    :goto_2
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 436
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_1
    move-exception p1

    .line 416
    monitor-exit v0

    throw p1

    :cond_9
    return-void
.end method

.method public final a(Lokhttp3/v;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lokhttp3/internal/http2/h$c;->d:Lokhttp3/v;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 319
    iput-boolean p1, p0, Lokhttp3/internal/http2/h$c;->g:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 334
    iget-boolean v0, p0, Lokhttp3/internal/http2/h$c;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lokhttp3/internal/http2/h$c;->g:Z

    return v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    monitor-enter v0

    const/4 v1, 0x1

    .line 456
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/h$c;->e:Z

    .line 457
    iget-object v1, p0, Lokhttp3/internal/http2/h$c;->c:Lb/f;

    invoke-virtual {v1}, Lb/f;->a()J

    move-result-wide v1

    .line 458
    iget-object v3, p0, Lokhttp3/internal/http2/h$c;->c:Lb/f;

    invoke-virtual {v3}, Lb/f;->x()V

    .line 459
    iget-object v3, p0, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    if-eqz v3, :cond_1

    .line 657
    check-cast v3, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 460
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 462
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/http2/h$c;->a(J)V

    .line 464
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->o()V

    return-void

    .line 657
    :cond_1
    :try_start_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 455
    monitor-exit v0

    throw v1
.end method

.method public timeout()Lb/ab;
    .locals 1

    .line 450
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->e()Lokhttp3/internal/http2/h$d;

    move-result-object v0

    check-cast v0, Lb/ab;

    return-object v0
.end method
