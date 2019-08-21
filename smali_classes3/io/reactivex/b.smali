.class public abstract Lio/reactivex/b;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lio/reactivex/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/b;
    .locals 1

    .line 172
    sget-object v0, Lio/reactivex/d/e/a/d;->a:Lio/reactivex/b;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/c;",
            ">;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1591
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 1592
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 1593
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 1594
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 1595
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 1596
    invoke-static {p6, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1597
    new-instance v0, Lio/reactivex/d/e/a/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lio/reactivex/d/e/a/j;-><init>(Lio/reactivex/g;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lio/reactivex/f;)Lio/reactivex/b;
    .locals 1

    const-string v0, "source is null"

    .line 309
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    new-instance v0, Lio/reactivex/d/e/a/a;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/a;-><init>(Lio/reactivex/f;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/g;)Lio/reactivex/b;
    .locals 1

    const-string v0, "source is null"

    .line 1034
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1035
    instance-of v0, p0, Lio/reactivex/b;

    if-eqz v0, :cond_0

    .line 1036
    check-cast p0, Lio/reactivex/b;

    invoke-static {p0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p0

    return-object p0

    .line 1038
    :cond_0
    new-instance v0, Lio/reactivex/d/e/a/f;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/f;-><init>(Lio/reactivex/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/g;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "completableSupplier"

    .line 354
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    new-instance v0, Lio/reactivex/d/e/a/b;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/b;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lio/reactivex/g;)Lio/reactivex/b;
    .locals 2

    const-string v0, "sources is null"

    .line 644
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 645
    array-length v0, p0

    if-nez v0, :cond_0

    .line 646
    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object p0

    return-object p0

    .line 648
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 649
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/b;->a(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object p0

    return-object p0

    .line 651
    :cond_1
    new-instance v0, Lio/reactivex/d/e/a/g;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/g;-><init>([Lio/reactivex/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 950
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 951
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static b()Lio/reactivex/b;
    .locals 1

    .line 900
    sget-object v0, Lio/reactivex/d/e/a/h;->a:Lio/reactivex/b;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lio/reactivex/b;
    .locals 1

    const-string v0, "error is null"

    .line 398
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    new-instance v0, Lio/reactivex/d/e/a/e;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/e;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/aj;)Lio/reactivex/ae;
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

    const-string v0, "next is null"

    .line 1135
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1136
    new-instance v0, Lio/reactivex/d/e/f/b;

    invoke-direct {v0, p1, p0}, Lio/reactivex/d/e/f/b;-><init>(Lio/reactivex/aj;Lio/reactivex/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/ad;)Lio/reactivex/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1890
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1891
    new-instance v0, Lio/reactivex/d/e/a/i;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/a/i;-><init>(Lio/reactivex/g;Lio/reactivex/ad;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/a;)Lio/reactivex/b;
    .locals 7

    .line 1499
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v1

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v2

    sget-object v4, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v5, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/b;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/f;)Lio/reactivex/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    .line 1541
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v1

    sget-object v3, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v4, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v5, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/b;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/h;)Lio/reactivex/b;
    .locals 1

    const-string v0, "transformer is null"

    .line 1344
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/h;

    invoke-interface {p1, p0}, Lio/reactivex/h;->a(Lio/reactivex/b;)Lio/reactivex/g;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/b;->a(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 1205
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/c;

    invoke-interface {p1, p0}, Lio/reactivex/c;->b(Lio/reactivex/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lio/reactivex/e;)V
.end method

.method public final b(Lio/reactivex/ad;)Lio/reactivex/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 2431
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2433
    new-instance v0, Lio/reactivex/d/e/a/k;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/a/k;-><init>(Lio/reactivex/g;Lio/reactivex/ad;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/c/a;)Lio/reactivex/b;
    .locals 1

    const-string v0, "onFinally is null"

    .line 1690
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1691
    new-instance v0, Lio/reactivex/d/e/a/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/a/c;-><init>(Lio/reactivex/g;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/c/f;)Lio/reactivex/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/c;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    .line 1616
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v2

    sget-object v3, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v4, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v5, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/b;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/g;)Lio/reactivex/b;
    .locals 2

    const-string v0, "other is null"

    .line 1870
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 1871
    new-array v0, v0, [Lio/reactivex/g;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/b;->a([Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/e;)V
    .locals 1

    const-string v0, "observer is null"

    .line 2302
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2305
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/b;Lio/reactivex/e;)Lio/reactivex/e;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 2307
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2309
    invoke-virtual {p0, p1}, Lio/reactivex/b;->a(Lio/reactivex/e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2313
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2314
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 2315
    invoke-static {p1}, Lio/reactivex/b;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2311
    throw p1
.end method

.method public final c(Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 1

    const-string v0, "onComplete is null"

    .line 2407
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2409
    new-instance v0, Lio/reactivex/d/d/d;

    invoke-direct {v0, p1}, Lio/reactivex/d/d/d;-><init>(Lio/reactivex/c/a;)V

    .line 2410
    invoke-virtual {p0, v0}, Lio/reactivex/b;->b(Lio/reactivex/e;)V

    return-object v0
.end method

.method public final c(Lio/reactivex/g;)Lio/reactivex/b;
    .locals 1

    const-string v0, "other is null"

    .line 2458
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2460
    new-instance v0, Lio/reactivex/d/e/a/l;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/a/l;-><init>(Lio/reactivex/b;Lio/reactivex/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lio/reactivex/b/c;
    .locals 1

    .line 2294
    new-instance v0, Lio/reactivex/d/d/h;

    invoke-direct {v0}, Lio/reactivex/d/d/h;-><init>()V

    .line 2295
    invoke-virtual {p0, v0}, Lio/reactivex/b;->b(Lio/reactivex/e;)V

    return-object v0
.end method
