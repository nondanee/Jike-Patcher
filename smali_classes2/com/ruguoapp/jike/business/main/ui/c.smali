.class public Lcom/ruguoapp/jike/business/main/ui/c;
.super Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;
.source "HomePagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter<",
        "Lcom/ruguoapp/jike/ui/fragment/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Z

.field private final d:Lcom/ruguoapp/jike/business/feed/ui/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/feed/ui/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedObserver"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/c;->d:Lcom/ruguoapp/jike/business/feed/ui/d;

    .line 37
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/j;->c()Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->hideSubscribeTab:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/ui/c;->c:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->i()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0241

    invoke-static {v0, v2, v1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0905e4

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->i()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->a()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    const-string v0, "tabLayout.newTab().setCustomView(it)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ViewUtil.inflateAsRoot(c\u2026tCustomView(it)\n        }"

    .line 145
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected a()V
    .locals 4

    .line 133
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->i()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    const v1, 0x7f10018e

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/main/ui/c;->a(Ljava/lang/String;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    const v3, 0x7f090493

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/c;->b:Landroid/view/View;

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 136
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->i()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    const v1, 0x7f10018b

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/main/ui/c;->a(Ljava/lang/String;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 137
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/c;->c:Z

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->i()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    const v1, 0x7f10018c

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/main/ui/c;->a(Ljava/lang/String;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/c;->a:Landroid/view/View;

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 168
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->k()Lcom/ruguoapp/jike/ui/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/d;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

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

    .line 171
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->j()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->a(IZ)V

    :cond_2
    return-void
.end method

.method protected a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->i()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    const v1, 0x3f924925

    invoke-virtual {p0, v0, p1, v1}, Lcom/ruguoapp/jike/business/main/ui/c;->a(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$Tab;F)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/ui/a/d;)V
    .locals 11
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

    .line 48
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lcom/ruguoapp/jike/business/main/topicdiscover/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/topicdiscover/a;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/c;->d:Lcom/ruguoapp/jike/business/feed/ui/d;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->a(Lcom/ruguoapp/jike/business/feed/ui/d;)V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "parentVisibleToUser"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->c()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->setArguments(Landroid/os/Bundle;)V

    .line 52
    move-object v5, v0

    check-cast v5, Lcom/ruguoapp/jike/ui/fragment/b;

    const v0, 0x7f10018e

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lcom/ruguoapp/jike/ui/a/d;->a(Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 54
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/i;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/i;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/c;->d:Lcom/ruguoapp/jike/business/feed/ui/d;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/i;->a(Lcom/ruguoapp/jike/business/feed/ui/d;)V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "parentVisibleToUser"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->c()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/i;->setArguments(Landroid/os/Bundle;)V

    .line 57
    move-object v5, v0

    check-cast v5, Lcom/ruguoapp/jike/ui/fragment/b;

    const v0, 0x7f10018b

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v10}, Lcom/ruguoapp/jike/ui/a/d;->a(Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 59
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/c;->c:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/j;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/j;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/c;->d:Lcom/ruguoapp/jike/business/feed/ui/d;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/j;->a(Lcom/ruguoapp/jike/business/feed/ui/d;)V

    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "parentVisibleToUser"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->c()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/j;->setArguments(Landroid/os/Bundle;)V

    .line 63
    move-object v5, v0

    check-cast v5, Lcom/ruguoapp/jike/ui/fragment/b;

    const v0, 0x7f10018c

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lcom/ruguoapp/jike/ui/a/d;->a(Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->j()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/viewpager/widget/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 67
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->j()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/a/d;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setOffscreenPageLimit(I)V

    .line 68
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/c$b;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/main/ui/c$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/c;Lcom/ruguoapp/jike/ui/a/d;)V

    check-cast v0, Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/ui/a/d;->a(Landroid/database/DataSetObserver;)V

    .line 74
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/c$d;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/main/ui/c$d;-><init>(Lcom/ruguoapp/jike/business/main/ui/c;)V

    check-cast p1, Lkotlin/e/a/b;

    .line 84
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->j()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/c$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/main/ui/c$c;-><init>(Lcom/ruguoapp/jike/business/main/ui/c;Lkotlin/e/a/b;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 91
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/configs/ActivityItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newActivities"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->k()Lcom/ruguoapp/jike/ui/a/d;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 96
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/d;->d()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/a/l;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 97
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 195
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 197
    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/configs/ActivityItem;

    .line 97
    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/configs/ActivityItem;->title:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_0
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 98
    check-cast v1, Ljava/lang/Iterable;

    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/ui/a/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 100
    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_2

    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/ui/a/d;->f(I)Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v3

    instance-of v3, v3, Lcom/ruguoapp/jike/ui/fragment/d;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_1

    .line 101
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/main/ui/c;->b(I)V

    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 201
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/c$a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/main/ui/c$a;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/configs/ActivityItem;

    .line 105
    iget-object v4, v1, Lcom/ruguoapp/jike/data/server/meta/configs/ActivityItem;->title:Ljava/lang/String;

    const-string v5, "item.title"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/ui/a/d;->a(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_5

    .line 106
    sget-object v4, Lcom/ruguoapp/jike/ui/fragment/d;->b:Lcom/ruguoapp/jike/ui/fragment/d$a;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "parentVisibleToUser"

    .line 107
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->c()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "url"

    .line 108
    iget-object v7, v1, Lcom/ruguoapp/jike/data/server/meta/configs/ActivityItem;->url:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "pageName"

    if-eqz v2, :cond_6

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v7, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/ui/fragment/d$a;->a(Landroid/os/Bundle;)Lcom/ruguoapp/jike/ui/fragment/d;

    move-result-object v2

    .line 111
    check-cast v2, Lcom/ruguoapp/jike/ui/fragment/b;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/configs/ActivityItem;->title:Ljava/lang/String;

    const-string v4, "item.title"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/d;->b()I

    move-result v4

    invoke-virtual {p0, v2, v1, v4}, Lcom/ruguoapp/jike/business/main/ui/c;->a(Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;I)V

    goto :goto_4

    .line 109
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public final a(Landroidx/viewpager/widget/ViewPager$f;)Z
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->j()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    :cond_0
    return v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 118
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->k()Lcom/ruguoapp/jike/ui/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/j;->c()Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->hideSubscribeTab:Z

    xor-int/lit8 v1, v1, 0x1

    .line 120
    iget-boolean v2, p0, Lcom/ruguoapp/jike/business/main/ui/c;->c:Z

    const v3, 0x7f10018c

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 121
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/j;

    invoke-direct {v2}, Lcom/ruguoapp/jike/business/feed/ui/j;-><init>()V

    .line 122
    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/ui/c;->d:Lcom/ruguoapp/jike/business/feed/ui/d;

    invoke-virtual {v2, v4}, Lcom/ruguoapp/jike/business/feed/ui/j;->a(Lcom/ruguoapp/jike/business/feed/ui/d;)V

    .line 123
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "parentVisibleToUser"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->c()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Lcom/ruguoapp/jike/business/feed/ui/j;->setArguments(Landroid/os/Bundle;)V

    .line 124
    check-cast v2, Lcom/ruguoapp/jike/ui/fragment/b;

    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f10018b

    invoke-static {v4}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/ui/a/d;->a(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v3, v0}, Lcom/ruguoapp/jike/business/main/ui/c;->a(Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;I)V

    goto :goto_0

    .line 125
    :cond_0
    iget-boolean v2, p0, Lcom/ruguoapp/jike/business/main/ui/c;->c:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 126
    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/ui/a/d;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/c;->b(I)V

    .line 128
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/main/ui/c;->c:Z

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->n()Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/b;->F()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->n()Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/b;->G()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->n()Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/b;->K_()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/ruguoapp/jike/a/a/a;->a:Z

    invoke-static {v0, p1}, Landroidx/core/f/y;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a/e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/a/e;->a()Z

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/f/y;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
