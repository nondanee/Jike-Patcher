.class Lkotlin/k/k;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# direct methods
.method public static final a(Lkotlin/e/a/m;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e/a/m<",
            "-",
            "Lkotlin/k/i<",
            "-TT;>;-",
            "Lkotlin/c/a<",
            "-",
            "Lkotlin/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lkotlin/k/h;

    invoke-direct {v0}, Lkotlin/k/h;-><init>()V

    .line 41
    move-object v1, v0

    check-cast v1, Lkotlin/c/a;

    invoke-static {p0, v0, v1}, Lkotlin/c/a/b;->a(Lkotlin/e/a/m;Ljava/lang/Object;Lkotlin/c/a;)Lkotlin/c/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/k/h;->a(Lkotlin/c/a;)V

    .line 42
    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
