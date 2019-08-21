.class public abstract Lio/reactivex/p;
.super Ljava/lang/Object;
.source "Maybe.java"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/t;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "TT;>;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 571
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 572
    new-instance v0, Lio/reactivex/d/e/c/c;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/c/c;-><init>(Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/u;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "TT;>;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .line 1752
    instance-of v0, p0, Lio/reactivex/p;

    if-eqz v0, :cond_0

    .line 1753
    check-cast p0, Lio/reactivex/p;

    invoke-static {p0}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "onSubscribe is null"

    .line 1755
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1756
    new-instance v0, Lio/reactivex/d/e/c/r;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/c/r;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 771
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 772
    new-instance v0, Lio/reactivex/d/e/c/i;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/c/i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .line 611
    sget-object v0, Lio/reactivex/d/e/c/e;->a:Lio/reactivex/d/e/c/e;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 891
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 892
    new-instance v0, Lio/reactivex/d/e/c/j;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/c/j;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 636
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 637
    new-instance v0, Lio/reactivex/d/e/c/f;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/c/f;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 4274
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 4275
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 4276
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4277
    new-instance v0, Lio/reactivex/d/e/c/b;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/d/e/c/b;-><init>(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;)V

    invoke-virtual {p0, v0}, Lio/reactivex/p;->c(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    return-object p1
.end method

.method public final a(Lio/reactivex/ad;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 3553
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3554
    new-instance v0, Lio/reactivex/d/e/c/l;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/c/l;-><init>(Lio/reactivex/u;Lio/reactivex/ad;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/a;)Lio/reactivex/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .line 2737
    new-instance v8, Lio/reactivex/d/e/c/m;

    .line 2738
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v2

    .line 2739
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v3

    .line 2740
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v4

    sget-object v5, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    const-string v0, "onAfterTerminate is null"

    .line 2742
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lio/reactivex/c/a;

    sget-object v7, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lio/reactivex/d/e/c/m;-><init>(Lio/reactivex/u;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    .line 2737
    invoke-static {v8}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/f;)Lio/reactivex/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .line 2840
    new-instance v8, Lio/reactivex/d/e/c/m;

    .line 2841
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v2

    .line 2842
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v3

    const-string v0, "onError is null"

    .line 2843
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lio/reactivex/c/f;

    sget-object v5, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v7, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lio/reactivex/d/e/c/m;-><init>(Lio/reactivex/u;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    .line 2840
    invoke-static {v8}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/g;)Lio/reactivex/p;
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

    .line 2994
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2995
    new-instance v0, Lio/reactivex/d/e/c/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/c/h;-><init>(Lio/reactivex/u;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/v;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/v<",
            "-TT;+TR;>;)",
            "Lio/reactivex/p<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transformer is null"

    .line 2413
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/v;

    invoke-interface {p1, p0}, Lio/reactivex/v;->a(Lio/reactivex/p;)Lio/reactivex/u;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/p;->a(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 2300
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/q;

    invoke-interface {p1, p0}, Lio/reactivex/q;->b(Lio/reactivex/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lio/reactivex/s;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final b(Lio/reactivex/ad;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 4330
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4331
    new-instance v0, Lio/reactivex/d/e/c/n;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/c/n;-><init>(Lio/reactivex/u;Lio/reactivex/ad;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/c/a;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 2767
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2768
    new-instance v0, Lio/reactivex/d/e/c/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/c/d;-><init>(Lio/reactivex/u;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/c/f;)Lio/reactivex/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/c;",
            ">;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .line 2885
    new-instance v8, Lio/reactivex/d/e/c/m;

    const-string v0, "onSubscribe is null"

    .line 2886
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lio/reactivex/c/f;

    .line 2887
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v3

    .line 2888
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v4

    sget-object v5, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v7, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lio/reactivex/d/e/c/m;-><init>(Lio/reactivex/u;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    .line 2885
    invoke-static {v8}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/u;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "TU;>;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 4433
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4434
    new-instance v0, Lio/reactivex/d/e/c/o;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/c/o;-><init>(Lio/reactivex/u;Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/c/g;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aa<",
            "+TR;>;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3139
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3140
    new-instance v0, Lio/reactivex/d/e/d/a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/u;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 4283
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4285
    invoke-static {p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/p;Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 4287
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4290
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/p;->a(Lio/reactivex/s;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4294
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4295
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4296
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4297
    throw v0

    :catch_1
    move-exception p1

    .line 4292
    throw p1
.end method

.method public final c(Lio/reactivex/c/a;)Lio/reactivex/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .line 2814
    new-instance v8, Lio/reactivex/d/e/c/m;

    .line 2815
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v2

    .line 2816
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v3

    .line 2817
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v4

    const-string v0, "onComplete is null"

    .line 2818
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v7, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lio/reactivex/d/e/c/m;-><init>(Lio/reactivex/u;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    .line 2814
    invoke-static {v8}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/c/f;)Lio/reactivex/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .line 2938
    new-instance v8, Lio/reactivex/d/e/c/m;

    .line 2939
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v2

    const-string v0, "onSuccess is null"

    .line 2940
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lio/reactivex/c/f;

    .line 2941
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v4

    sget-object v5, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v7, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lio/reactivex/d/e/c/m;-><init>(Lio/reactivex/u;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    .line 2938
    invoke-static {v8}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/c/g;)Lio/reactivex/p;
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
            "Lio/reactivex/p<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3221
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3222
    new-instance v0, Lio/reactivex/d/e/c/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/c/g;-><init>(Lio/reactivex/u;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/s;)Lio/reactivex/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/s<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 4360
    invoke-virtual {p0, p1}, Lio/reactivex/p;->b(Lio/reactivex/s;)V

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

    .line 3641
    instance-of v0, p0, Lio/reactivex/d/c/b;

    if-eqz v0, :cond_0

    .line 3642
    move-object v0, p0

    check-cast v0, Lio/reactivex/d/c/b;

    invoke-interface {v0}, Lio/reactivex/d/c/b;->aP_()Lio/reactivex/w;

    move-result-object v0

    return-object v0

    .line 3644
    :cond_0
    new-instance v0, Lio/reactivex/d/e/c/p;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/c/p;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ae<",
            "TT;>;"
        }
    .end annotation

    .line 3678
    new-instance v0, Lio/reactivex/d/e/c/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/d/e/c/q;-><init>(Lio/reactivex/u;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/c/f;)Lio/reactivex/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    .line 4216
    sget-object v0, Lio/reactivex/d/b/a;->f:Lio/reactivex/c/f;

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/c/g;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+TR;>;)",
            "Lio/reactivex/p<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3479
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3480
    new-instance v0, Lio/reactivex/d/e/c/k;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/c/k;-><init>(Lio/reactivex/u;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lio/reactivex/b/c;
    .locals 3

    .line 4191
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->f:Lio/reactivex/c/f;

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/p;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object v0

    return-object v0
.end method
