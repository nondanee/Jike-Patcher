.class public final Lio/reactivex/i/e;
.super Lio/reactivex/i/h;
.source "ReplaySubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/i/e$c;,
        Lio/reactivex/i/e$b;,
        Lio/reactivex/i/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final c:[Lio/reactivex/i/e$b;

.field static final d:[Lio/reactivex/i/e$b;

.field private static final f:[Ljava/lang/Object;


# instance fields
.field final a:Lio/reactivex/i/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/e$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/i/e$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 140
    new-array v1, v0, [Lio/reactivex/i/e$b;

    sput-object v1, Lio/reactivex/i/e;->c:[Lio/reactivex/i/e$b;

    .line 143
    new-array v1, v0, [Lio/reactivex/i/e$b;

    sput-object v1, Lio/reactivex/i/e;->d:[Lio/reactivex/i/e$b;

    .line 442
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lio/reactivex/i/e;->f:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/reactivex/i/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 313
    invoke-direct {p0}, Lio/reactivex/i/h;-><init>()V

    .line 314
    iput-object p1, p0, Lio/reactivex/i/e;->a:Lio/reactivex/i/e$a;

    .line 315
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/i/e;->c:[Lio/reactivex/i/e$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/i/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b()Lio/reactivex/i/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/i/e<",
            "TT;>;"
        }
    .end annotation

    .line 163
    new-instance v0, Lio/reactivex/i/e;

    new-instance v1, Lio/reactivex/i/e$c;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lio/reactivex/i/e$c;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/i/e;-><init>(Lio/reactivex/i/e$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 336
    iget-boolean v0, p0, Lio/reactivex/i/e;->e:Z

    if-eqz v0, :cond_0

    .line 337
    invoke-interface {p1}, Lio/reactivex/b/c;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 358
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    iget-boolean v0, p0, Lio/reactivex/i/e;->e:Z

    if-eqz v0, :cond_0

    .line 360
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Lio/reactivex/i/e;->e:Z

    .line 365
    invoke-static {p1}, Lio/reactivex/d/j/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 367
    iget-object v0, p0, Lio/reactivex/i/e;->a:Lio/reactivex/i/e$a;

    .line 369
    invoke-interface {v0, p1}, Lio/reactivex/i/e$a;->b(Ljava/lang/Object;)V

    .line 371
    invoke-virtual {p0, p1}, Lio/reactivex/i/e;->d(Ljava/lang/Object;)[Lio/reactivex/i/e$b;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 372
    invoke-interface {v0, v3}, Lio/reactivex/i/e$a;->a(Lio/reactivex/i/e$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lio/reactivex/i/e$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i/e$b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 499
    :cond_0
    iget-object v0, p0, Lio/reactivex/i/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/i/e$b;

    .line 500
    sget-object v1, Lio/reactivex/i/e;->d:[Lio/reactivex/i/e$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 503
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 505
    new-array v3, v3, [Lio/reactivex/i/e$b;

    .line 506
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 507
    aput-object p1, v3, v1

    .line 508
    iget-object v1, p0, Lio/reactivex/i/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public aI_()V
    .locals 5

    .line 378
    iget-boolean v0, p0, Lio/reactivex/i/e;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 381
    iput-boolean v0, p0, Lio/reactivex/i/e;->e:Z

    .line 383
    invoke-static {}, Lio/reactivex/d/j/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lio/reactivex/i/e;->a:Lio/reactivex/i/e$a;

    .line 387
    invoke-interface {v1, v0}, Lio/reactivex/i/e$a;->b(Ljava/lang/Object;)V

    .line 389
    invoke-virtual {p0, v0}, Lio/reactivex/i/e;->d(Ljava/lang/Object;)[Lio/reactivex/i/e$b;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 390
    invoke-interface {v1, v4}, Lio/reactivex/i/e$a;->a(Lio/reactivex/i/e$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a_(Lio/reactivex/ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 320
    new-instance v0, Lio/reactivex/i/e$b;

    invoke-direct {v0, p1, p0}, Lio/reactivex/i/e$b;-><init>(Lio/reactivex/ac;Lio/reactivex/i/e;)V

    .line 321
    invoke-interface {p1, v0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 323
    iget-boolean p1, v0, Lio/reactivex/i/e$b;->d:Z

    if-nez p1, :cond_1

    .line 324
    invoke-virtual {p0, v0}, Lio/reactivex/i/e;->a(Lio/reactivex/i/e$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 325
    iget-boolean p1, v0, Lio/reactivex/i/e$b;->d:Z

    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p0, v0}, Lio/reactivex/i/e;->b(Lio/reactivex/i/e$b;)V

    return-void

    .line 330
    :cond_0
    iget-object p1, p0, Lio/reactivex/i/e;->a:Lio/reactivex/i/e$a;

    invoke-interface {p1, v0}, Lio/reactivex/i/e$a;->a(Lio/reactivex/i/e$b;)V

    :cond_1
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 343
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    iget-boolean v0, p0, Lio/reactivex/i/e;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lio/reactivex/i/e;->a:Lio/reactivex/i/e$a;

    .line 349
    invoke-interface {v0, p1}, Lio/reactivex/i/e$a;->a(Ljava/lang/Object;)V

    .line 351
    iget-object p1, p0, Lio/reactivex/i/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/i/e$b;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 352
    invoke-interface {v0, v3}, Lio/reactivex/i/e$a;->a(Lio/reactivex/i/e$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Lio/reactivex/i/e$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i/e$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 517
    :cond_0
    iget-object v0, p0, Lio/reactivex/i/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/i/e$b;

    .line 518
    sget-object v1, Lio/reactivex/i/e;->d:[Lio/reactivex/i/e$b;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/i/e;->c:[Lio/reactivex/i/e$b;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 521
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 524
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 535
    sget-object v1, Lio/reactivex/i/e;->c:[Lio/reactivex/i/e$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 537
    new-array v5, v5, [Lio/reactivex/i/e$b;

    .line 538
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 539
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 541
    :goto_2
    iget-object v2, p0, Lio/reactivex/i/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method d(Ljava/lang/Object;)[Lio/reactivex/i/e$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/i/e$b<",
            "TT;>;"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lio/reactivex/i/e;->a:Lio/reactivex/i/e$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lio/reactivex/i/e$a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 550
    iget-object p1, p0, Lio/reactivex/i/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/i/e;->d:[Lio/reactivex/i/e$b;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/i/e$b;

    return-object p1

    .line 552
    :cond_0
    sget-object p1, Lio/reactivex/i/e;->d:[Lio/reactivex/i/e$b;

    return-object p1
.end method
