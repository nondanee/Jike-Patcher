.class final Lio/reactivex/d/e/b/k$c;
.super Lio/reactivex/d/e/b/k$a;
.source "FlowableObserveOn.java"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/k$a<",
        "TT;>;",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f1a97e8f84a341aL


# instance fields
.field final n:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/b;Lio/reactivex/ad$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TT;>;",
            "Lio/reactivex/ad$c;",
            "ZI)V"
        }
    .end annotation

    .line 257
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/d/e/b/k$a;-><init>(Lio/reactivex/ad$c;ZI)V

    .line 258
    iput-object p1, p0, Lio/reactivex/d/e/b/k$c;->n:Lorg/b/b;

    return-void
.end method


# virtual methods
.method public a(Lorg/b/c;)V
    .locals 3

    .line 263
    iget-object v0, p0, Lio/reactivex/d/e/b/k$c;->f:Lorg/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/i/e;->a(Lorg/b/c;Lorg/b/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    iput-object p1, p0, Lio/reactivex/d/e/b/k$c;->f:Lorg/b/c;

    .line 266
    instance-of v0, p1, Lio/reactivex/d/c/e;

    if-eqz v0, :cond_1

    .line 268
    move-object v0, p1

    check-cast v0, Lio/reactivex/d/c/e;

    const/4 v1, 0x7

    .line 270
    invoke-interface {v0, v1}, Lio/reactivex/d/c/e;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 273
    iput v2, p0, Lio/reactivex/d/e/b/k$c;->k:I

    .line 274
    iput-object v0, p0, Lio/reactivex/d/e/b/k$c;->g:Lio/reactivex/d/c/h;

    .line 275
    iput-boolean v2, p0, Lio/reactivex/d/e/b/k$c;->i:Z

    .line 277
    iget-object p1, p0, Lio/reactivex/d/e/b/k$c;->n:Lorg/b/b;

    invoke-interface {p1, p0}, Lorg/b/b;->a(Lorg/b/c;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 281
    iput v2, p0, Lio/reactivex/d/e/b/k$c;->k:I

    .line 282
    iput-object v0, p0, Lio/reactivex/d/e/b/k$c;->g:Lio/reactivex/d/c/h;

    .line 284
    iget-object v0, p0, Lio/reactivex/d/e/b/k$c;->n:Lorg/b/b;

    invoke-interface {v0, p0}, Lorg/b/b;->a(Lorg/b/c;)V

    .line 286
    iget v0, p0, Lio/reactivex/d/e/b/k$c;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/c;->a(J)V

    return-void

    .line 292
    :cond_1
    new-instance v0, Lio/reactivex/d/f/b;

    iget v1, p0, Lio/reactivex/d/e/b/k$c;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/d/f/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/d/e/b/k$c;->g:Lio/reactivex/d/c/h;

    .line 294
    iget-object v0, p0, Lio/reactivex/d/e/b/k$c;->n:Lorg/b/b;

    invoke-interface {v0, p0}, Lorg/b/b;->a(Lorg/b/c;)V

    .line 296
    iget v0, p0, Lio/reactivex/d/e/b/k$c;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/c;->a(J)V

    :cond_2
    return-void
.end method

.method public aM_()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lio/reactivex/d/e/b/k$c;->g:Lio/reactivex/d/c/h;

    invoke-interface {v0}, Lio/reactivex/d/c/h;->aM_()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 473
    iget v1, p0, Lio/reactivex/d/e/b/k$c;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 474
    iget-wide v1, p0, Lio/reactivex/d/e/b/k$c;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 475
    iget v3, p0, Lio/reactivex/d/e/b/k$c;->d:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    .line 476
    iput-wide v3, p0, Lio/reactivex/d/e/b/k$c;->l:J

    .line 477
    iget-object v3, p0, Lio/reactivex/d/e/b/k$c;->f:Lorg/b/c;

    invoke-interface {v3, v1, v2}, Lorg/b/c;->a(J)V

    goto :goto_0

    .line 479
    :cond_0
    iput-wide v1, p0, Lio/reactivex/d/e/b/k$c;->l:J

    :cond_1
    :goto_0
    return-object v0
.end method

.method b()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 442
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/d/e/b/k$c;->h:Z

    if-eqz v2, :cond_1

    return-void

    .line 446
    :cond_1
    iget-boolean v2, p0, Lio/reactivex/d/e/b/k$c;->i:Z

    .line 448
    iget-object v3, p0, Lio/reactivex/d/e/b/k$c;->n:Lorg/b/b;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lorg/b/b;->b_(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 451
    iput-boolean v0, p0, Lio/reactivex/d/e/b/k$c;->h:Z

    .line 452
    iget-object v0, p0, Lio/reactivex/d/e/b/k$c;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 454
    iget-object v1, p0, Lio/reactivex/d/e/b/k$c;->n:Lorg/b/b;

    invoke-interface {v1, v0}, Lorg/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 456
    :cond_2
    iget-object v0, p0, Lio/reactivex/d/e/b/k$c;->n:Lorg/b/b;

    invoke-interface {v0}, Lorg/b/b;->aN_()V

    .line 458
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/b/k$c;->a:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->a()V

    return-void

    :cond_3
    neg-int v1, v1

    .line 462
    invoke-virtual {p0, v1}, Lio/reactivex/d/e/b/k$c;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method f()V
    .locals 10

    .line 304
    iget-object v0, p0, Lio/reactivex/d/e/b/k$c;->n:Lorg/b/b;

    .line 305
    iget-object v1, p0, Lio/reactivex/d/e/b/k$c;->g:Lio/reactivex/d/c/h;

    .line 307
    iget-wide v2, p0, Lio/reactivex/d/e/b/k$c;->l:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 311
    :cond_0
    :goto_0
    iget-object v6, p0, Lio/reactivex/d/e/b/k$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_3

    .line 317
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/d/c/h;->aM_()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    iget-boolean v9, p0, Lio/reactivex/d/e/b/k$c;->h:Z

    if-eqz v9, :cond_1

    return-void

    :cond_1
    if-nez v8, :cond_2

    .line 331
    iput-boolean v4, p0, Lio/reactivex/d/e/b/k$c;->h:Z

    .line 332
    invoke-interface {v0}, Lorg/b/b;->aN_()V

    .line 333
    iget-object v0, p0, Lio/reactivex/d/e/b/k$c;->a:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->a()V

    return-void

    .line 337
    :cond_2
    invoke-interface {v0, v8}, Lorg/b/b;->b_(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_1

    :catch_0
    move-exception v1

    .line 319
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 320
    iput-boolean v4, p0, Lio/reactivex/d/e/b/k$c;->h:Z

    .line 321
    iget-object v2, p0, Lio/reactivex/d/e/b/k$c;->f:Lorg/b/c;

    invoke-interface {v2}, Lorg/b/c;->c()V

    .line 322
    invoke-interface {v0, v1}, Lorg/b/b;->a(Ljava/lang/Throwable;)V

    .line 323
    iget-object v0, p0, Lio/reactivex/d/e/b/k$c;->a:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->a()V

    return-void

    .line 342
    :cond_3
    iget-boolean v6, p0, Lio/reactivex/d/e/b/k$c;->h:Z

    if-eqz v6, :cond_4

    return-void

    .line 346
    :cond_4
    invoke-interface {v1}, Lio/reactivex/d/c/h;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 347
    iput-boolean v4, p0, Lio/reactivex/d/e/b/k$c;->h:Z

    .line 348
    invoke-interface {v0}, Lorg/b/b;->aN_()V

    .line 349
    iget-object v0, p0, Lio/reactivex/d/e/b/k$c;->a:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->a()V

    return-void

    .line 353
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/d/e/b/k$c;->get()I

    move-result v6

    if-ne v5, v6, :cond_6

    .line 355
    iput-wide v2, p0, Lio/reactivex/d/e/b/k$c;->l:J

    neg-int v5, v5

    .line 356
    invoke-virtual {p0, v5}, Lio/reactivex/d/e/b/k$c;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_6
    move v5, v6

    goto :goto_0
.end method

.method g()V
    .locals 12

    .line 370
    iget-object v0, p0, Lio/reactivex/d/e/b/k$c;->n:Lorg/b/b;

    .line 371
    iget-object v1, p0, Lio/reactivex/d/e/b/k$c;->g:Lio/reactivex/d/c/h;

    .line 373
    iget-wide v2, p0, Lio/reactivex/d/e/b/k$c;->l:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 377
    :cond_0
    :goto_0
    iget-object v6, p0, Lio/reactivex/d/e/b/k$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_6

    .line 380
    iget-boolean v9, p0, Lio/reactivex/d/e/b/k$c;->i:Z

    .line 384
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/d/c/h;->aM_()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v10, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 399
    :goto_2
    invoke-virtual {p0, v9, v11, v0}, Lio/reactivex/d/e/b/k$c;->a(ZZLorg/b/b;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-eqz v11, :cond_4

    goto :goto_3

    .line 407
    :cond_4
    invoke-interface {v0, v10}, Lorg/b/b;->b_(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    .line 410
    iget v8, p0, Lio/reactivex/d/e/b/k$c;->d:I

    int-to-long v8, v8

    cmp-long v10, v2, v8

    if-nez v10, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5

    .line 412
    iget-object v6, p0, Lio/reactivex/d/e/b/k$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    .line 414
    :cond_5
    iget-object v8, p0, Lio/reactivex/d/e/b/k$c;->f:Lorg/b/c;

    invoke-interface {v8, v2, v3}, Lorg/b/c;->a(J)V

    const-wide/16 v2, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 386
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 388
    iput-boolean v4, p0, Lio/reactivex/d/e/b/k$c;->h:Z

    .line 389
    iget-object v3, p0, Lio/reactivex/d/e/b/k$c;->f:Lorg/b/c;

    invoke-interface {v3}, Lorg/b/c;->c()V

    .line 390
    invoke-interface {v1}, Lio/reactivex/d/c/h;->e()V

    .line 392
    invoke-interface {v0, v2}, Lorg/b/b;->a(Ljava/lang/Throwable;)V

    .line 393
    iget-object v0, p0, Lio/reactivex/d/e/b/k$c;->a:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->a()V

    return-void

    :cond_6
    :goto_3
    if-nez v8, :cond_7

    .line 419
    iget-boolean v6, p0, Lio/reactivex/d/e/b/k$c;->i:Z

    invoke-interface {v1}, Lio/reactivex/d/c/h;->d()Z

    move-result v7

    invoke-virtual {p0, v6, v7, v0}, Lio/reactivex/d/e/b/k$c;->a(ZZLorg/b/b;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    .line 423
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/d/e/b/k$c;->get()I

    move-result v6

    if-ne v5, v6, :cond_8

    .line 425
    iput-wide v2, p0, Lio/reactivex/d/e/b/k$c;->l:J

    neg-int v5, v5

    .line 426
    invoke-virtual {p0, v5}, Lio/reactivex/d/e/b/k$c;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_8
    move v5, v6

    goto :goto_0
.end method
