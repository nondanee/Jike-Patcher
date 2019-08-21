.class public final Lcom/ruguoapp/jike/business/debug/ui/h;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "RecommendTestFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/a<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/business/debug/ui/g;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected E_()Lcom/ruguoapp/jike/view/widget/refresh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/a<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()Lcom/ruguoapp/jike/ui/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "**>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/h;->a:Lcom/ruguoapp/jike/business/debug/ui/g;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/g;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/h;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/debug/ui/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/h;->a:Lcom/ruguoapp/jike/business/debug/ui/g;

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/h;->a:Lcom/ruguoapp/jike/business/debug/ui/g;

    if-eqz v0, :cond_4

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/h;->a:Lcom/ruguoapp/jike/business/debug/ui/g;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/debug/ui/g;->u()Ljava/util/List;

    move-result-object v1

    const-string v2, "recommendTestAdapter!!.dataList()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;

    .line 63
    iget-boolean v3, v2, Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;->selected:Z

    if-eqz v3, :cond_1

    .line 64
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v4, v2, Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;->experimentName:Ljava/lang/String;

    const-string v5, "it.experimentName"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;->groupName:Ljava/lang/String;

    const-string v5, "it.groupName"

    invoke-static {v2, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_2
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 68
    invoke-static {v0}, Lcom/ruguoapp/jike/business/debug/domain/a;->a(Ljava/util/Map;)V

    const-string v0, "\u8bbe\u7f6e\u6210\u529f"

    .line 69
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v3, v2, v3}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/h;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->finish()V

    goto :goto_1

    .line 72
    :cond_3
    invoke-static {}, Lcom/ruguoapp/jike/business/debug/domain/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "\u5b9e\u9a8c\u5df2\u6e05\u7a7a"

    .line 73
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v3, v2, v3}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/h;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected i()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/h;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/debug/ui/h;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/h;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const v1, 0x7f1000df

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity().getString(R.s\u2026fragment_debug_recommend)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f10011f

    .line 50
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x2

    .line 51
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 52
    new-instance p2, Lcom/ruguoapp/jike/business/debug/ui/h$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/debug/ui/h$a;-><init>(Lcom/ruguoapp/jike/business/debug/ui/h;)V

    check-cast p2, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/h;->h()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/h;->setHasOptionsMenu(Z)V

    return-void
.end method
