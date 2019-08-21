.class public abstract Lkotlin/c/b/a/h;
.super Lkotlin/c/b/a/a;
.source "ContinuationImpl.kt"


# direct methods
.method public constructor <init>(Lkotlin/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1}, Lkotlin/c/b/a/a;-><init>(Lkotlin/c/a;)V

    if-eqz p1, :cond_2

    .line 86
    invoke-interface {p1}, Lkotlin/c/a;->a()Lkotlin/c/c;

    move-result-object p1

    sget-object v0, Lkotlin/c/d;->a:Lkotlin/c/d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lkotlin/c/c;
    .locals 1

    .line 93
    sget-object v0, Lkotlin/c/d;->a:Lkotlin/c/d;

    check-cast v0, Lkotlin/c/c;

    return-object v0
.end method
