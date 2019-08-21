.class Lkotlin/a/an;
.super Lkotlin/a/am;
.source "Sets.kt"


# direct methods
.method public static final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 34
    sget-object v0, Lkotlin/a/z;->a:Lkotlin/a/z;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$optimizeReadOnlySet"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a/al;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 92
    :pswitch_1
    invoke-static {}, Lkotlin/a/al;->a()Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
