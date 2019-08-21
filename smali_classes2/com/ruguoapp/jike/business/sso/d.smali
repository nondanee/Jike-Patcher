.class public final Lcom/ruguoapp/jike/business/sso/d;
.super Ljava/lang/Object;
.source "SharePresenter.kt"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/business/sso/share/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "+",
            "Lcom/ruguoapp/jike/business/sso/share/a/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewMethodMap"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/d;->a:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/util/Map$Entry;Lkotlin/e/a/b;Lkotlin/e/a/b;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+",
            "Landroid/view/View;",
            "+",
            "Lcom/ruguoapp/jike/business/sso/share/a/e;",
            ">;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/util/Map$Entry<",
            "+",
            "Landroid/view/View;",
            "+",
            "Lcom/ruguoapp/jike/business/sso/share/a/e;",
            ">;",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/util/Map$Entry<",
            "+",
            "Landroid/view/View;",
            "+",
            "Lcom/ruguoapp/jike/business/sso/share/a/e;",
            ">;",
            "Lkotlin/s;",
            ">;I)V"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/ruguoapp/jike/business/sso/d$a;

    invoke-direct {v1, p2, p1, p4}, Lcom/ruguoapp/jike/business/sso/d$a;-><init>(Lkotlin/e/a/b;Ljava/util/Map$Entry;I)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/sso/share/a/e;

    invoke-interface {p2}, Lcom/ruguoapp/jike/business/sso/share/a/e;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/c/a/b/b;->g(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p2

    .line 50
    new-instance v0, Lcom/ruguoapp/jike/business/sso/d$b;

    invoke-direct {v0, p3, p1, p4}, Lcom/ruguoapp/jike/business/sso/d$b;-><init>(Lkotlin/e/a/b;Ljava/util/Map$Entry;I)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 54
    sget-object p2, Lcom/ruguoapp/jike/business/sso/d$c;->a:Lcom/ruguoapp/jike/business/sso/d$c;

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lkotlin/e/a/b;Lkotlin/e/a/b;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/util/Map$Entry<",
            "+",
            "Landroid/view/View;",
            "+",
            "Lcom/ruguoapp/jike/business/sso/share/a/e;",
            ">;",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/util/Map$Entry<",
            "+",
            "Landroid/view/View;",
            "+",
            "Lcom/ruguoapp/jike/business/sso/share/a/e;",
            ">;",
            "Lkotlin/s;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "layContainer"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionEntry"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionLongEntry"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Landroid/view/View;

    const v0, 0x7f0902a8

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0902af

    .line 21
    invoke-static {p1, v1}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0900d2

    .line 22
    invoke-static {p1, v2}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/d;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/business/sso/share/a/e;

    invoke-interface {v4}, Lcom/ruguoapp/jike/business/sso/share/a/e;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 29
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const v6, 0x7f0700b5

    .line 33
    invoke-static {v6}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-direct {p0, v3, p2, p3, p4}, Lcom/ruguoapp/jike/business/sso/d;->a(Ljava/util/Map$Entry;Lkotlin/e/a/b;Lkotlin/e/a/b;I)V

    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method
