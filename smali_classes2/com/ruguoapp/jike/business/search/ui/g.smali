.class public final Lcom/ruguoapp/jike/business/search/ui/g;
.super Ljava/lang/Object;
.source "SearchResultEnableHelper.kt"


# direct methods
.method public static final a(Landroid/view/View;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$addSearchResultEnabledListener"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lcom/ruguoapp/jike/business/search/ui/g;->b(Landroid/view/View;)Lcom/ruguoapp/jike/business/search/ui/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/a;->a(Lkotlin/e/a/b;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "$this$setSearchResultEnabled"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lcom/ruguoapp/jike/business/search/ui/g;->b(Landroid/view/View;)Lcom/ruguoapp/jike/business/search/ui/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/a;->a(Z)V

    return-void
.end method

.method public static final a(Landroid/view/View;)Z
    .locals 1

    const-string v0, "$this$isSearchResultEnabled"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lcom/ruguoapp/jike/business/search/ui/g;->b(Landroid/view/View;)Lcom/ruguoapp/jike/business/search/ui/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/a;->a()Z

    move-result p0

    return p0
.end method

.method private static final b(Landroid/view/View;)Lcom/ruguoapp/jike/business/search/ui/a;
    .locals 3

    const v0, 0x7f09043d

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/ruguoapp/jike/business/search/ui/a;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/ruguoapp/jike/business/search/ui/a;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/search/ui/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public static final b(Landroid/view/View;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$removeSearchResultEnabledListener"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/ruguoapp/jike/business/search/ui/g;->b(Landroid/view/View;)Lcom/ruguoapp/jike/business/search/ui/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/a;->b(Lkotlin/e/a/b;)V

    return-void
.end method
