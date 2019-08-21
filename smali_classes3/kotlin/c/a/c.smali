.class Lkotlin/c/a/c;
.super Ljava/lang/Object;
.source "IntrinsicsJvm.kt"


# direct methods
.method public static final a(Lkotlin/e/a/m;Ljava/lang/Object;Lkotlin/c/a;)Lkotlin/c/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e/a/m<",
            "-TR;-",
            "Lkotlin/c/a<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/c/a<",
            "-TT;>;)",
            "Lkotlin/c/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p2}, Lkotlin/c/b/a/f;->a(Lkotlin/c/a;)Lkotlin/c/a;

    move-result-object v4

    .line 117
    instance-of p2, p0, Lkotlin/c/b/a/a;

    if-eqz p2, :cond_0

    .line 118
    check-cast p0, Lkotlin/c/b/a/a;

    invoke-virtual {p0, p1, v4}, Lkotlin/c/b/a/a;->a(Ljava/lang/Object;Lkotlin/c/a;)Lkotlin/c/a;

    move-result-object p0

    goto :goto_0

    .line 204
    :cond_0
    invoke-interface {v4}, Lkotlin/c/a;->a()Lkotlin/c/c;

    move-result-object v5

    .line 206
    sget-object p2, Lkotlin/c/d;->a:Lkotlin/c/d;

    if-ne v5, p2, :cond_2

    .line 207
    new-instance p2, Lkotlin/c/a/c$a;

    if-eqz v4, :cond_1

    invoke-direct {p2, v4, v4, p0, p1}, Lkotlin/c/a/c$a;-><init>(Lkotlin/c/a;Lkotlin/c/a;Lkotlin/e/a/m;Ljava/lang/Object;)V

    check-cast p2, Lkotlin/c/a;

    move-object p0, p2

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 208
    :cond_2
    new-instance p2, Lkotlin/c/a/c$b;

    if-eqz v4, :cond_3

    move-object v1, p2

    move-object v2, v4

    move-object v3, v5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/c/a/c$b;-><init>(Lkotlin/c/a;Lkotlin/c/c;Lkotlin/c/a;Lkotlin/c/c;Lkotlin/e/a/m;Ljava/lang/Object;)V

    check-cast p2, Lkotlin/c/a;

    move-object p0, p2

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
