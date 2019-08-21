.class public abstract Lio/reactivex/ae;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lio/reactivex/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/aj<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/ai;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ai<",
            "TT;>;)",
            "Lio/reactivex/ae<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 518
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 519
    new-instance v0, Lio/reactivex/d/e/f/a;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/f/a;-><init>(Lio/reactivex/ai;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/aj;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/aj<",
            "TT;>;)",
            "Lio/reactivex/ae<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1475
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1476
    instance-of v0, p0, Lio/reactivex/ae;

    if-eqz v0, :cond_0

    .line 1477
    check-cast p0, Lio/reactivex/ae;

    invoke-static {p0}, Lio/reactivex/f/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object p0

    return-object p0

    .line 1479
    :cond_0
    new-instance v0, Lio/reactivex/d/e/f/k;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/f/k;-><init>(Lio/reactivex/aj;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/aj;Lio/reactivex/aj;Lio/reactivex/c/b;)Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/aj<",
            "+TT1;>;",
            "Lio/reactivex/aj<",
            "+TT2;>;",
            "Lio/reactivex/c/b<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/ae<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1551
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 1552
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1553
    invoke-static {p2}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/b;)Lio/reactivex/c/g;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/aj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lio/reactivex/ae;->a(Lio/reactivex/c/g;[Lio/reactivex/aj;)Lio/reactivex/ae;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lio/reactivex/c/g;[Lio/reactivex/aj;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lio/reactivex/aj<",
            "+TT;>;)",
            "Lio/reactivex/ae<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1969
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 1970
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1971
    array-length v0, p1

    if-nez v0, :cond_0

    .line 1972
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Lio/reactivex/ae;->b(Ljava/lang/Throwable;)Lio/reactivex/ae;

    move-result-object p0

    return-object p0

    .line 1974
    :cond_0
    new-instance v0, Lio/reactivex/d/e/f/t;

    invoke-direct {v0, p1, p0}, Lio/reactivex/d/e/f/t;-><init>([Lio/reactivex/aj;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/ae<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 561
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 562
    new-instance v0, Lio/reactivex/d/e/f/g;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/f/g;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/ae<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 837
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 838
    new-instance v0, Lio/reactivex/d/e/f/m;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/f/m;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/ae<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 587
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 588
    invoke-static {p0}, Lio/reactivex/d/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/ae;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/ae;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/ae<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 621
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 622
    new-instance v0, Lio/reactivex/d/e/f/j;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/f/j;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/ad;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/ae<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 3119
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3120
    new-instance v0, Lio/reactivex/d/e/f/o;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/f/o;-><init>(Lio/reactivex/aj;Lio/reactivex/ad;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/ak;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ak<",
            "-TT;+TR;>;)",
            "Lio/reactivex/ae<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transformer is null"

    .line 2064
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/ak;

    invoke-interface {p1, p0}, Lio/reactivex/ak;->a(Lio/reactivex/ae;)Lio/reactivex/aj;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/ae;->a(Lio/reactivex/aj;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/a;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/ae<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 2472
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2473
    new-instance v0, Lio/reactivex/d/e/f/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/f/c;-><init>(Lio/reactivex/aj;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/f;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/c;",
            ">;)",
            "Lio/reactivex/ae<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 2494
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2495
    new-instance v0, Lio/reactivex/d/e/f/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/f/e;-><init>(Lio/reactivex/aj;Lio/reactivex/c/f;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/g;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aj<",
            "+TR;>;>;)",
            "Lio/reactivex/ae<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2656
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2657
    new-instance v0, Lio/reactivex/d/e/f/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/f/h;-><init>(Lio/reactivex/aj;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/b/a;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/a<",
            "TE;>;)",
            "Lio/reactivex/ae<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3731
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3732
    new-instance v0, Lio/reactivex/d/e/f/q;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/f/q;-><init>(Lio/reactivex/aj;Lorg/b/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 3585
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 3586
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3588
    new-instance v0, Lio/reactivex/d/d/e;

    invoke-direct {v0, p1, p2}, Lio/reactivex/d/d/e;-><init>(Lio/reactivex/c/f;Lio/reactivex/c/f;)V

    .line 3589
    invoke-virtual {p0, v0}, Lio/reactivex/ae;->a(Lio/reactivex/ah;)V

    return-object v0
.end method

.method public final a(Lio/reactivex/af;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/af<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 2019
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/af;

    invoke-interface {p1, p0}, Lio/reactivex/af;->b(Lio/reactivex/ae;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 3596
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3598
    invoke-static {p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/ae;Lio/reactivex/ah;)Lio/reactivex/ah;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3600
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3603
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/ae;->b(Lio/reactivex/ah;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3607
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3608
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3609
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3610
    throw v0

    :catch_1
    move-exception p1

    .line 3605
    throw p1
.end method

.method public final aO_()Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ae<",
            "TT;>;"
        }
    .end annotation

    .line 2037
    new-instance v0, Lio/reactivex/d/e/f/l;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/f/l;-><init>(Lio/reactivex/aj;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/ad;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/ae<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 3674
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3675
    new-instance v0, Lio/reactivex/d/e/f/p;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/f/p;-><init>(Lio/reactivex/aj;Lio/reactivex/ad;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/aj;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/aj<",
            "+TE;>;)",
            "Lio/reactivex/ae<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3757
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3758
    new-instance v0, Lio/reactivex/d/e/f/r;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/f/r;-><init>(Lio/reactivex/aj;)V

    invoke-virtual {p0, v0}, Lio/reactivex/ae;->a(Lorg/b/a;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/c/f;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;)",
            "Lio/reactivex/ae<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 2543
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2544
    new-instance v0, Lio/reactivex/d/e/f/f;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/f/f;-><init>(Lio/reactivex/aj;Lio/reactivex/c/f;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/reactivex/b/c;
    .locals 2

    .line 3508
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->f:Lio/reactivex/c/f;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/ae;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/g;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TR;>;>;)",
            "Lio/reactivex/p<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2680
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2681
    new-instance v0, Lio/reactivex/d/e/f/i;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/f/i;-><init>(Lio/reactivex/aj;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lio/reactivex/ah;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Lio/reactivex/c/f;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/ae<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 2584
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2585
    new-instance v0, Lio/reactivex/d/e/f/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/f/d;-><init>(Lio/reactivex/aj;Lio/reactivex/c/f;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/c/g;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+TR;>;)",
            "Lio/reactivex/ae<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3007
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3008
    new-instance v0, Lio/reactivex/d/e/f/n;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/f/n;-><init>(Lio/reactivex/aj;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 3999
    instance-of v0, p0, Lio/reactivex/d/c/b;

    if-eqz v0, :cond_0

    .line 4000
    move-object v0, p0

    check-cast v0, Lio/reactivex/d/c/b;

    invoke-interface {v0}, Lio/reactivex/d/c/b;->aP_()Lio/reactivex/w;

    move-result-object v0

    return-object v0

    .line 4002
    :cond_0
    new-instance v0, Lio/reactivex/d/e/f/s;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/f/s;-><init>(Lio/reactivex/aj;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/c/f;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    .line 3559
    sget-object v0, Lio/reactivex/d/b/a;->f:Lio/reactivex/c/f;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/ae;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method
