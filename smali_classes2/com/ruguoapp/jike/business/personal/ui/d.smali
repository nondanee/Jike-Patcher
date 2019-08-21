.class public Lcom/ruguoapp/jike/business/personal/ui/d;
.super Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;
.source "PersonalPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter<",
        "Lcom/ruguoapp/jike/ui/fragment/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/d;->a:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/d;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/d;->i()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0241

    invoke-static {v0, v2, v1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0905e4

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/d;->i()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->a()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    const-string v0, "tabLayout.newTab().setCustomView(it)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ViewUtil.inflateAsRoot(c\u2026tomView(it)\n            }"

    .line 45
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected a()V
    .locals 6

    .line 39
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/d;->i()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->c()V

    const-string v0, "\u52a8\u6001"

    const-string v1, "\u6863\u6848"

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 70
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 40
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/d;->i()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v5

    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/business/personal/ui/d;->a(Ljava/lang/String;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/d;->j()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroidx/fragment/app/h;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a(Landroid/view/View;Landroidx/fragment/app/h;)V

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/d;->i()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/d;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "it"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/d;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/d;->i()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    const v1, 0x3f924925

    invoke-virtual {p0, v0, p1, v1}, Lcom/ruguoapp/jike/business/personal/ui/d;->a(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$Tab;F)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/ui/a/d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/a/d<",
            "Lcom/ruguoapp/jike/ui/fragment/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personal/ui/e;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/k;

    const-string v2, "username"

    .line 27
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/ui/d;->a:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "stats_count"

    .line 28
    iget-object v4, p0, Lcom/ruguoapp/jike/business/personal/ui/d;->a:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/user/User;->statsCount:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    invoke-static {v2, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "parentVisibleToUser"

    .line 29
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/d;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 26
    invoke-static {v0, v1}, Lorg/jetbrains/anko/a/a/a;->a(Landroidx/fragment/app/Fragment;[Lkotlin/k;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ruguoapp/jike/ui/fragment/b;

    const-string v8, "\u52a8\u6001"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lcom/ruguoapp/jike/ui/a/d;->a(Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 31
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-array v1, v5, [Lkotlin/k;

    const-string v2, "username"

    .line 32
    iget-object v5, p0, Lcom/ruguoapp/jike/business/personal/ui/d;->a:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v5, v5, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "parentVisibleToUser"

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/d;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    aput-object v2, v1, v4

    .line 31
    invoke-static {v0, v1}, Lorg/jetbrains/anko/a/a/a;->a(Landroidx/fragment/app/Fragment;[Lkotlin/k;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ruguoapp/jike/ui/fragment/b;

    const-string v3, "\u6863\u6848"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/ruguoapp/jike/ui/a/d;->a(Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/d;->j()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v0

    check-cast p1, Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/d;->n()Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->J()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/d;->n()Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/b;->F()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/d;->k()Lcom/ruguoapp/jike/ui/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/d;->b()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/ui/a/d;->f(I)Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/b;->F()V

    :cond_2
    return-void
.end method
