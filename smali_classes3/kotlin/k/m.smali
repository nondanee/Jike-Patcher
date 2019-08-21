.class Lkotlin/k/m;
.super Lkotlin/k/l;
.source "Sequences.kt"


# direct methods
.method public static final a()Lkotlin/k/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/k/g<",
            "TT;>;"
        }
    .end annotation

    .line 40
    sget-object v0, Lkotlin/k/d;->a:Lkotlin/k/d;

    check-cast v0, Lkotlin/k/g;

    return-object v0
.end method

.method public static final a(Lkotlin/e/a/a;Lkotlin/e/a/b;)Lkotlin/k/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e/a/a<",
            "+TT;>;",
            "Lkotlin/e/a/b<",
            "-TT;+TT;>;)",
            "Lkotlin/k/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    new-instance v0, Lkotlin/k/f;

    invoke-direct {v0, p0, p1}, Lkotlin/k/f;-><init>(Lkotlin/e/a/a;Lkotlin/e/a/b;)V

    check-cast v0, Lkotlin/k/g;

    return-object v0
.end method

.method public static final a(Lkotlin/k/g;)Lkotlin/k/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/k/g<",
            "+TT;>;)",
            "Lkotlin/k/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    instance-of v0, p0, Lkotlin/k/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/k/a;

    invoke-direct {v0, p0}, Lkotlin/k/a;-><init>(Lkotlin/k/g;)V

    move-object p0, v0

    check-cast p0, Lkotlin/k/g;

    :goto_0
    return-object p0
.end method
