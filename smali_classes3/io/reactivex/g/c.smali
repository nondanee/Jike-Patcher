.class public final Lio/reactivex/g/c;
.super Ljava/lang/Object;
.source "Observables.kt"


# direct methods
.method public static final a(Lio/reactivex/w;Lio/reactivex/aa;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/aa<",
            "TU;>;)",
            "Lio/reactivex/w<",
            "Lkotlin/k<",
            "TT;TU;>;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    sget-object v0, Lio/reactivex/g/c$a;->a:Lio/reactivex/g/c$a;

    check-cast v0, Lio/reactivex/c/b;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/aa;Lio/reactivex/c/b;)Lio/reactivex/w;

    move-result-object p0

    const-string p1, "zipWith(other, BiFunction { t, u -> Pair(t,u) })"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
