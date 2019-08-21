.class public abstract Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;
.super Ljava/lang/Object;
.source "PagerFragmentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FRAGMENT:",
        "Lcom/ruguoapp/jike/ui/fragment/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/ui/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/ui/a/d<",
            "TFRAGMENT;>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->b:Landroid/content/Context;

    return-void
.end method

.method private final a(Landroidx/fragment/app/h;)V
    .locals 5

    .line 61
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 63
    :goto_0
    new-instance v3, Lcom/ruguoapp/jike/ui/a/d;

    new-instance v4, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$f;

    invoke-direct {v4, v2}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$f;-><init>(Z)V

    check-cast v4, Lkotlin/e/a/b;

    invoke-direct {v3, p1, v4}, Lcom/ruguoapp/jike/ui/a/d;-><init>(Landroidx/fragment/app/h;Lkotlin/e/a/b;)V

    iput-object v3, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a:Lcom/ruguoapp/jike/ui/a/d;

    .line 68
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a:Lcom/ruguoapp/jike/ui/a/d;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a(Lcom/ruguoapp/jike/ui/a/d;)V

    .line 69
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a()V

    .line 70
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->c()V

    .line 71
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a:Lcom/ruguoapp/jike/ui/a/d;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/a/d;->b()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 72
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez p1, :cond_3

    const-string v3, "viewPager"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->a(IZ)V

    :cond_4
    if-eqz v2, :cond_6

    .line 77
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez p1, :cond_5

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$g;-><init>(Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method private final c()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    const-string v1, "tabLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$b;-><init>(Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;)V

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$b;)V

    .line 140
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v0, :cond_1

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$c;-><init>(Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    const-string v1, "tabLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->a()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    const-string v0, "tabLayout.newTab().setText(title)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected abstract a()V
.end method

.method public final a(Landroid/app/Activity;Landroidx/fragment/app/h;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 57
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a(Landroidx/fragment/app/h;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroidx/fragment/app/h;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 52
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a(Landroidx/fragment/app/h;)V

    return-void
.end method

.method protected a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$Tab;F)V
    .locals 8

    const-string v0, "$this$changeTabTextSize"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/i/g;->b(II)Lkotlin/i/f;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 184
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkotlin/a/ad;

    invoke-virtual {v3}, Lkotlin/a/ad;->b()I

    move-result v3

    .line 173
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 188
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-nez v4, :cond_3

    move-object v3, v2

    :cond_3
    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 189
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    .line 190
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "getChildAt(i)"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    instance-of v7, v6, Lcom/ruguoapp/jike/view/widget/TabTextView;

    if-nez v7, :cond_4

    move-object v6, v2

    :cond_4
    check-cast v6, Lcom/ruguoapp/jike/view/widget/TabTextView;

    if-eqz v6, :cond_6

    .line 176
    check-cast v6, Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, p3

    goto :goto_3

    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v6, v7}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;F)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->n()Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/ui/fragment/b;->b(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/ruguoapp/jike/ui/a/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/a/d<",
            "TFRAGMENT;>;)V"
        }
    .end annotation
.end method

.method protected final a(Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFRAGMENT;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a:Lcom/ruguoapp/jike/ui/a/d;

    if-eqz v0, :cond_2

    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ruguoapp/jike/ui/a/d;->a(Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    const-string v1, "tabLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a(Ljava/lang/String;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_1

    const-string v1, "tabLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$a;-><init>(Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;I)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/widget/a/b;)V
    .locals 2

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a:Lcom/ruguoapp/jike/ui/a/d;

    if-eqz v0, :cond_0

    .line 85
    new-instance v1, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$d;

    invoke-direct {v1, v0, p1}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$d;-><init>(Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/widget/a/b;)V

    check-cast v1, Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/a/d;->a(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a:Lcom/ruguoapp/jike/ui/a/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/d;->b()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 152
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/a/d;->f(I)Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ruguoapp/jike/ui/fragment/b;->e(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->n()Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/ui/fragment/b;->setUserVisibleHint(Z)V

    :cond_1
    return-void
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final b(I)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a:Lcom/ruguoapp/jike/ui/a/d;

    if-eqz v0, :cond_4

    .line 111
    iget-object v1, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v1, :cond_1

    const-string v2, "viewPager"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result v1

    .line 112
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/ui/a/d;->e(I)V

    .line 113
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_2

    const-string v2, "tabLayout"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(I)V

    .line 114
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_3

    const-string v2, "tabLayout"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$e;

    invoke-direct {v2, v1, p0, p1}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$e;-><init>(ILcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;I)V

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final i()Lcom/google/android/material/tabs/TabLayout;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    const-string v1, "tabLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Lcom/ruguoapp/jike/view/widget/RgViewPager;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v0, :cond_0

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final k()Lcom/ruguoapp/jike/ui/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/d<",
            "TFRAGMENT;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a:Lcom/ruguoapp/jike/ui/a/d;

    return-object v0
.end method

.method protected final l()Z
    .locals 1

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;

    iget-object v0, v0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()I
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v0, :cond_0

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final n()Lcom/ruguoapp/jike/ui/fragment/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TFRAGMENT;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a:Lcom/ruguoapp/jike/ui/a/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 159
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 161
    iget-object v2, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v2, :cond_1

    const-string v3, "viewPager"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/d;->b()I

    move-result v4

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    if-le v4, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_5

    .line 162
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/a/d;->f(I)Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    move-object v1, v0

    :cond_5
    return-object v1
.end method

.method protected final o()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->b:Landroid/content/Context;

    return-object v0
.end method
