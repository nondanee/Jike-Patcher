.class final Lio/reactivex/d/e/e/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/ac<",
        "TT;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aa<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lio/reactivex/d/j/c;

.field final e:Lio/reactivex/d/e/e/d$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/d$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final f:Z

.field g:Lio/reactivex/d/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/b/c;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field l:I


# direct methods
.method constructor <init>(Lio/reactivex/ac;Lio/reactivex/c/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TR;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aa<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 304
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 305
    iput-object p1, p0, Lio/reactivex/d/e/e/d$a;->a:Lio/reactivex/ac;

    .line 306
    iput-object p2, p0, Lio/reactivex/d/e/e/d$a;->b:Lio/reactivex/c/g;

    .line 307
    iput p3, p0, Lio/reactivex/d/e/e/d$a;->c:I

    .line 308
    iput-boolean p4, p0, Lio/reactivex/d/e/e/d$a;->f:Z

    .line 309
    new-instance p2, Lio/reactivex/d/j/c;

    invoke-direct {p2}, Lio/reactivex/d/j/c;-><init>()V

    iput-object p2, p0, Lio/reactivex/d/e/e/d$a;->d:Lio/reactivex/d/j/c;

    .line 310
    new-instance p2, Lio/reactivex/d/e/e/d$a$a;

    invoke-direct {p2, p1, p0}, Lio/reactivex/d/e/e/d$a$a;-><init>(Lio/reactivex/ac;Lio/reactivex/d/e/e/d$a;)V

    iput-object p2, p0, Lio/reactivex/d/e/e/d$a;->e:Lio/reactivex/d/e/e/d$a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Lio/reactivex/d/e/e/d$a;->k:Z

    .line 381
    iget-object v0, p0, Lio/reactivex/d/e/e/d$a;->h:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 382
    iget-object v0, p0, Lio/reactivex/d/e/e/d$a;->e:Lio/reactivex/d/e/e/d$a$a;

    invoke-virtual {v0}, Lio/reactivex/d/e/e/d$a$a;->b()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lio/reactivex/d/e/e/d$a;->h:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    iput-object p1, p0, Lio/reactivex/d/e/e/d$a;->h:Lio/reactivex/b/c;

    .line 318
    instance-of v0, p1, Lio/reactivex/d/c/c;

    if-eqz v0, :cond_1

    .line 320
    check-cast p1, Lio/reactivex/d/c/c;

    const/4 v0, 0x3

    .line 322
    invoke-interface {p1, v0}, Lio/reactivex/d/c/c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 324
    iput v0, p0, Lio/reactivex/d/e/e/d$a;->l:I

    .line 325
    iput-object p1, p0, Lio/reactivex/d/e/e/d$a;->g:Lio/reactivex/d/c/h;

    .line 326
    iput-boolean v1, p0, Lio/reactivex/d/e/e/d$a;->j:Z

    .line 328
    iget-object p1, p0, Lio/reactivex/d/e/e/d$a;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 330
    invoke-virtual {p0}, Lio/reactivex/d/e/e/d$a;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 334
    iput v0, p0, Lio/reactivex/d/e/e/d$a;->l:I

    .line 335
    iput-object p1, p0, Lio/reactivex/d/e/e/d$a;->g:Lio/reactivex/d/c/h;

    .line 337
    iget-object p1, p0, Lio/reactivex/d/e/e/d$a;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    return-void

    .line 343
    :cond_1
    new-instance p1, Lio/reactivex/d/f/c;

    iget v0, p0, Lio/reactivex/d/e/e/d$a;->c:I

    invoke-direct {p1, v0}, Lio/reactivex/d/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/d/e/e/d$a;->g:Lio/reactivex/d/c/h;

    .line 345
    iget-object p1, p0, Lio/reactivex/d/e/e/d$a;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 359
    iget-object v0, p0, Lio/reactivex/d/e/e/d$a;->d:Lio/reactivex/d/j/c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 360
    iput-boolean p1, p0, Lio/reactivex/d/e/e/d$a;->j:Z

    .line 361
    invoke-virtual {p0}, Lio/reactivex/d/e/e/d$a;->c()V

    goto :goto_0

    .line 363
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public aI_()V
    .locals 1

    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, Lio/reactivex/d/e/e/d$a;->j:Z

    .line 370
    invoke-virtual {p0}, Lio/reactivex/d/e/e/d$a;->c()V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 351
    iget v0, p0, Lio/reactivex/d/e/e/d$a;->l:I

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lio/reactivex/d/e/e/d$a;->g:Lio/reactivex/d/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/d/c/h;->a(Ljava/lang/Object;)Z

    .line 354
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/e/d$a;->c()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Lio/reactivex/d/e/e/d$a;->k:Z

    return v0
.end method

.method c()V
    .locals 7

    .line 387
    invoke-virtual {p0}, Lio/reactivex/d/e/e/d$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/d$a;->a:Lio/reactivex/ac;

    .line 392
    iget-object v1, p0, Lio/reactivex/d/e/e/d$a;->g:Lio/reactivex/d/c/h;

    .line 393
    iget-object v2, p0, Lio/reactivex/d/e/e/d$a;->d:Lio/reactivex/d/j/c;

    .line 397
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/d/e/e/d$a;->i:Z

    if-nez v3, :cond_8

    .line 399
    iget-boolean v3, p0, Lio/reactivex/d/e/e/d$a;->k:Z

    if-eqz v3, :cond_2

    .line 400
    invoke-interface {v1}, Lio/reactivex/d/c/h;->e()V

    return-void

    .line 404
    :cond_2
    iget-boolean v3, p0, Lio/reactivex/d/e/e/d$a;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 405
    invoke-virtual {v2}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 407
    invoke-interface {v1}, Lio/reactivex/d/c/h;->e()V

    .line 408
    iput-boolean v4, p0, Lio/reactivex/d/e/e/d$a;->k:Z

    .line 409
    invoke-virtual {v2}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    return-void

    .line 414
    :cond_3
    iget-boolean v3, p0, Lio/reactivex/d/e/e/d$a;->j:Z

    .line 419
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/d/c/h;->aM_()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v5, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    .line 432
    iput-boolean v4, p0, Lio/reactivex/d/e/e/d$a;->k:Z

    .line 433
    invoke-virtual {v2}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 435
    invoke-interface {v0, v1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 437
    :cond_5
    invoke-interface {v0}, Lio/reactivex/ac;->aI_()V

    :goto_2
    return-void

    :cond_6
    if-nez v6, :cond_8

    .line 447
    :try_start_1
    iget-object v3, p0, Lio/reactivex/d/e/e/d$a;->b:Lio/reactivex/c/g;

    invoke-interface {v3, v5}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/aa;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 458
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    .line 462
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_1

    .line 469
    iget-boolean v4, p0, Lio/reactivex/d/e/e/d$a;->k:Z

    if-nez v4, :cond_1

    .line 470
    invoke-interface {v0, v3}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v3

    .line 464
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 465
    invoke-virtual {v2, v3}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 474
    :cond_7
    iput-boolean v4, p0, Lio/reactivex/d/e/e/d$a;->i:Z

    .line 475
    iget-object v4, p0, Lio/reactivex/d/e/e/d$a;->e:Lio/reactivex/d/e/e/d$a$a;

    invoke-interface {v3, v4}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    goto :goto_3

    :catch_1
    move-exception v3

    .line 449
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 450
    iput-boolean v4, p0, Lio/reactivex/d/e/e/d$a;->k:Z

    .line 451
    iget-object v4, p0, Lio/reactivex/d/e/e/d$a;->h:Lio/reactivex/b/c;

    invoke-interface {v4}, Lio/reactivex/b/c;->a()V

    .line 452
    invoke-interface {v1}, Lio/reactivex/d/c/h;->e()V

    .line 453
    invoke-virtual {v2, v3}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    .line 454
    invoke-virtual {v2}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    .line 421
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 422
    iput-boolean v4, p0, Lio/reactivex/d/e/e/d$a;->k:Z

    .line 423
    iget-object v3, p0, Lio/reactivex/d/e/e/d$a;->h:Lio/reactivex/b/c;

    invoke-interface {v3}, Lio/reactivex/b/c;->a()V

    .line 424
    invoke-virtual {v2, v1}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    .line 425
    invoke-virtual {v2}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    return-void

    .line 480
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lio/reactivex/d/e/e/d$a;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method
