.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/b;
.super Ljava/lang/Object;
.source "RecommendAdapter.kt"


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$replace"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/a;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/a;->a(Ljava/util/List;)V

    .line 34
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(I)V

    :cond_1
    return-void
.end method
