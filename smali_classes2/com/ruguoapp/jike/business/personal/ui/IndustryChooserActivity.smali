.class public final Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "IndustryChooserActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$a;


# instance fields
.field private b:Lcom/ruguoapp/jike/ui/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/ui/a/d<",
            "Lcom/ruguoapp/jike/business/personal/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/user/Industry;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ruguoapp/jike/data/server/meta/user/Industry;

.field public mTvToolbarAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->a:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 27
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    .line 35
    new-instance v0, Lcom/ruguoapp/jike/ui/a/d;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/ruguoapp/jike/ui/a/d;-><init>(Landroidx/fragment/app/h;Lkotlin/e/a/b;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->b:Lcom/ruguoapp/jike/ui/a/d;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;)Lcom/ruguoapp/jike/ui/a/d;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->b:Lcom/ruguoapp/jike/ui/a/d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;)Lcom/ruguoapp/jike/data/server/meta/user/Industry;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->d:Lcom/ruguoapp/jike/data/server/meta/user/Industry;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->c:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 66
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$c;-><init>(Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->mTvToolbarAction:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string v0, "mTvToolbarAction"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f100151

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->mTvToolbarAction:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string v0, "mTvToolbarAction"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f060086

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->mTvToolbarAction:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string v0, "mTvToolbarAction"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->mTvToolbarAction:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string v0, "mTvToolbarAction"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxView.clicks(mTvToolbarAction)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 72
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$d;-><init>(Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/Industry;)V
    .locals 11

    const-string v0, "selectedIndustry"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/Industry;->isLastLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->mTvToolbarAction:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "mTvToolbarAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->d:Lcom/ruguoapp/jike/data/server/meta/user/Industry;

    goto/16 :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v0, :cond_2

    const-string v1, "mViewPager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v1, :cond_3

    const-string v2, "mViewPager"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->a(IZ)V

    .line 87
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->b:Lcom/ruguoapp/jike/ui/a/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v1, :cond_4

    const-string v2, "mViewPager"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/a/d;->f(I)Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/ui/c;

    .line 88
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/Industry;->children:Ljava/util/List;

    const-string v1, "selectedIndustry.children"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->c:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 125
    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/user/Industry;

    .line 88
    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/user/Industry;->name:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_5
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 88
    invoke-static {v2}, Lkotlin/a/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "-"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/personal/ui/c;->a(Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedIds"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "industries"

    .line 93
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    .line 94
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$b;-><init>(Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxAccount.editProfile(Us\u2026inish()\n                }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 102
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0031

    return v0
.end method

.method public i()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->i()V

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v0, :cond_0

    const-string v1, "mViewPager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setCanScroll(Z)V

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v0, :cond_1

    const-string v1, "mViewPager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setOffscreenPageLimit(I)V

    .line 48
    invoke-static {}, Lcom/ruguoapp/jike/model/api/aa;->c()Lio/reactivex/w;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$e;-><init>(Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxSettings.configProfile\u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "EDIT_INDUSTRY"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->mTvToolbarAction:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "mTvToolbarAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v0, :cond_2

    const-string v2, "mViewPager"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_3

    .line 111
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onBackPressed()V

    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v0, :cond_4

    const-string v2, "mViewPager"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v2, :cond_5

    const-string v3, "mViewPager"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->a(IZ)V

    :goto_0
    return-void
.end method

.method public final t()Lcom/ruguoapp/jike/view/widget/RgViewPager;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v0, :cond_0

    const-string v1, "mViewPager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
