.class Lkotlin/h;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# direct methods
.method public static final a(Lkotlin/e/a/a;)Lkotlin/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e/a/a<",
            "+TT;>;)",
            "Lkotlin/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lkotlin/o;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/o;-><init>(Lkotlin/e/a/a;Ljava/lang/Object;ILkotlin/e/b/g;)V

    check-cast v0, Lkotlin/e;

    return-object v0
.end method

.method public static final a(Lkotlin/j;Lkotlin/e/a/a;)Lkotlin/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/j;",
            "Lkotlin/e/a/a<",
            "+TT;>;)",
            "Lkotlin/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lkotlin/g;->a:[I

    invoke-virtual {p0}, Lkotlin/j;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 37
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lkotlin/t;

    invoke-direct {p0, p1}, Lkotlin/t;-><init>(Lkotlin/e/a/a;)V

    check-cast p0, Lkotlin/e;

    goto :goto_0

    .line 36
    :pswitch_1
    new-instance p0, Lkotlin/n;

    invoke-direct {p0, p1}, Lkotlin/n;-><init>(Lkotlin/e/a/a;)V

    check-cast p0, Lkotlin/e;

    goto :goto_0

    .line 35
    :pswitch_2
    new-instance p0, Lkotlin/o;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lkotlin/o;-><init>(Lkotlin/e/a/a;Ljava/lang/Object;ILkotlin/e/b/g;)V

    check-cast p0, Lkotlin/e;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
