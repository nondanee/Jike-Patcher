.class public final Lcom/ruguoapp/jike/d/v;
.super Ljava/lang/Object;
.source "RgBusinessKTX.kt"


# direct methods
.method public static final a(Lio/reactivex/ae;Landroidx/lifecycle/g;)Lcom/uber/autodispose/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ae<",
            "TT;>;",
            "Landroidx/lifecycle/g;",
            ")",
            "Lcom/uber/autodispose/aa<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$bindLifecycle"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/t;->a(Landroidx/lifecycle/g;)Lcom/uber/autodispose/f;

    move-result-object p1

    check-cast p1, Lio/reactivex/af;

    invoke-virtual {p0, p1}, Lio/reactivex/ae;->a(Lio/reactivex/af;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.`as`(RxUtil.bindLifecycle(owner))"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/uber/autodispose/aa;

    return-object p0
.end method

.method public static final a(Lio/reactivex/b;Landroidx/lifecycle/g;)Lcom/uber/autodispose/t;
    .locals 1

    const-string v0, "$this$bindLifecycle"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/t;->a(Landroidx/lifecycle/g;)Lcom/uber/autodispose/f;

    move-result-object p1

    check-cast p1, Lio/reactivex/c;

    invoke-virtual {p0, p1}, Lio/reactivex/b;->a(Lio/reactivex/c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.`as`(RxUtil.bindLifecycle<Any>(owner))"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/uber/autodispose/t;

    return-object p0
.end method

.method public static final a(Lio/reactivex/p;Landroidx/lifecycle/g;)Lcom/uber/autodispose/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/p<",
            "TT;>;",
            "Landroidx/lifecycle/g;",
            ")",
            "Lcom/uber/autodispose/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$bindLifecycle"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/t;->a(Landroidx/lifecycle/g;)Lcom/uber/autodispose/f;

    move-result-object p1

    check-cast p1, Lio/reactivex/q;

    invoke-virtual {p0, p1}, Lio/reactivex/p;->a(Lio/reactivex/q;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.`as`(RxUtil.bindLifecycle(owner))"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/uber/autodispose/x;

    return-object p0
.end method

.method public static final a(Lio/reactivex/w;Landroid/content/Context;)Lcom/uber/autodispose/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/uber/autodispose/y<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$bindLifecycleWithContext"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/t;->a(Landroid/content/Context;)Lcom/uber/autodispose/f;

    move-result-object p1

    check-cast p1, Lio/reactivex/x;

    invoke-virtual {p0, p1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.`as`(RxUtil.bindLif\u2026ycleWithContext(context))"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/uber/autodispose/y;

    return-object p0
.end method

.method public static final a(Lio/reactivex/w;Landroid/view/View;)Lcom/uber/autodispose/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Landroid/view/View;",
            ")",
            "Lcom/uber/autodispose/y<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$bindLifecycle"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/content/Context;)Lcom/uber/autodispose/y;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Landroidx/lifecycle/g;",
            ")",
            "Lcom/uber/autodispose/y<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$bindLifecycle"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/t;->a(Landroidx/lifecycle/g;)Lcom/uber/autodispose/f;

    move-result-object p1

    check-cast p1, Lio/reactivex/x;

    invoke-virtual {p0, p1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.`as`(RxUtil.bindLifecycle(owner))"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/uber/autodispose/y;

    return-object p0
.end method

.method public static final a(Lcom/ruguoapp/jike/glide/request/l;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lio/reactivex/ae<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toSingle"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/ruguoapp/jike/d/v$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/d/v$d;-><init>(Lcom/ruguoapp/jike/glide/request/l;)V

    check-cast v0, Lio/reactivex/ai;

    invoke-static {v0}, Lio/reactivex/ae;->a(Lio/reactivex/ai;)Lio/reactivex/ae;

    move-result-object p0

    const-string v0, "Single.create { emitter \u2026       }\n        })\n    }"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lio/reactivex/ae;Landroid/content/Context;Z)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ae<",
            "TT;>;",
            "Landroid/content/Context;",
            "Z)",
            "Lio/reactivex/ae<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$loadingDialog"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/ruguoapp/jike/d/c/a;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/d/c/a;-><init>(Landroid/content/Context;Z)V

    check-cast v0, Lio/reactivex/ak;

    invoke-virtual {p0, v0}, Lio/reactivex/ae;->a(Lio/reactivex/ak;)Lio/reactivex/ae;

    move-result-object p0

    const-string p1, "this.compose(LoadingDial\u2026mer(context, cancelable))"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Lio/reactivex/ae;Landroid/content/Context;ZILjava/lang/Object;)Lio/reactivex/ae;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 35
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/ae;Landroid/content/Context;Z)Lio/reactivex/ae;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/reactivex/w;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+",
            "Lcom/ruguoapp/jike/core/domain/a<",
            "TT;>;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$unwrapData"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->d()Lio/reactivex/ab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p0

    const-string v0, "this.compose(RxUtil.unwrapData<T>())"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lio/reactivex/w;Landroid/content/Context;Z)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Landroid/content/Context;",
            "Z)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$loadingDialog"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/ruguoapp/jike/d/c/a;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/d/c/a;-><init>(Landroid/content/Context;Z)V

    check-cast v0, Lio/reactivex/ab;

    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p0

    const-string p1, "this.compose(LoadingDial\u2026mer(context, cancelable))"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Lio/reactivex/w;Landroid/content/Context;ZILjava/lang/Object;)Lio/reactivex/w;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 31
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/content/Context;Z)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lkotlin/e/a/b<",
            "-TT;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$mapNonNull"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/ruguoapp/jike/d/v$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/d/v$a;-><init>(Lkotlin/e/a/b;)V

    check-cast v0, Lio/reactivex/c/j;

    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p0

    .line 28
    new-instance v0, Lcom/ruguoapp/jike/d/v$b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/d/v$b;-><init>(Lkotlin/e/a/b;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p0, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    const-string p1, "this\n            .filter\u2026map { mapper.invoke(it) }"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lio/reactivex/b/c;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 100
    invoke-interface {p0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-interface {p0}, Lio/reactivex/b/c;->a()V

    :cond_0
    return-void
.end method

.method public static final a(Lio/reactivex/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$onCompleteSafely"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {p0}, Lio/reactivex/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-interface {p0}, Lio/reactivex/r;->c()V

    :cond_0
    return-void
.end method

.method public static final a(Lio/reactivex/r;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "$this$onSuccessSafely"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-interface {p0}, Lio/reactivex/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-interface {p0, p1}, Lio/reactivex/r;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/ui/a/c;Lcom/ruguoapp/jike/data/client/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/client/b;",
            ">(",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "*TT;>;TT;)Z"
        }
    .end annotation

    const-string v0, "$this$removeDataIfExists"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/a/c;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 93
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 94
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/a/c;->l(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/a/c;->j(I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public static final b(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/ruguoapp/jike/core/domain/ListResponse<",
            "TR;>;>(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/util/List<",
            "TR;>;",
            "Lkotlin/s;",
            ">;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$processData"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/ruguoapp/jike/d/v$c;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/d/v$c;-><init>(Lkotlin/e/a/b;)V

    check-cast v0, Lio/reactivex/ab;

    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p0

    const-string p1, "compose { upstream -> up\u2026ext { action(it.data) } }"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
