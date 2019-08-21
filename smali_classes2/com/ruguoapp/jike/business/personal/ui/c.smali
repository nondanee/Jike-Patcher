.class public final Lcom/ruguoapp/jike/business/personal/ui/c;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "IndustryListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/a<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/c;)Lcom/ruguoapp/jike/ui/a/c;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/c;->d:Lcom/ruguoapp/jike/ui/a/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/personal/ui/c;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 45
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/ui/c;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/c;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0c0117

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/c;->a:Landroid/view/View;

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/c;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 56
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    .line 57
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4f60\u5df2\u7ecf\u9009\u62e9\u300c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x300d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/c;->d:Lcom/ruguoapp/jike/ui/a/c;

    new-instance v2, Lcom/ruguoapp/jike/business/personal/ui/c$c;

    invoke-direct {v2, v0, p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/c$c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/personal/ui/c;Ljava/lang/String;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/ui/a/c;->a(Lkotlin/e/a/a;)V

    goto :goto_3

    .line 57
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "+",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;*>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personal/ui/b;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/c;->d:Lcom/ruguoapp/jike/ui/a/c;

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/c;->d:Lcom/ruguoapp/jike/ui/a/c;

    const-string v1, "mAdapter"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/user/Industry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "industryList"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/c;->d:Lcom/ruguoapp/jike/ui/a/c;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/ui/b;

    const/4 v1, 0x0

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/user/Industry;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/b;->a(Lcom/ruguoapp/jike/data/server/meta/user/Industry;)V

    .line 47
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/personal/ui/c;->a(Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/c;->d:Lcom/ruguoapp/jike/ui/a/c;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/ui/a/c;->c(Ljava/util/List;)V

    return-void

    .line 46
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.business.personal.ui.IndustryAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 23
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/IndustryListFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/c;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/personal/ui/IndustryListFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/personal/ui/c;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/c;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/c;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const-string v1, "mRecyclerView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 64
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/c;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const v2, 0x7f0c0118

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090311

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(findViewById(R.id.lay_none))"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/c;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v2

    const-string v3, "fragment()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/lifecycle/g;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v1

    .line 68
    new-instance v2, Lcom/ruguoapp/jike/business/personal/ui/c$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personal/ui/c$a;-><init>(Lcom/ruguoapp/jike/business/personal/ui/c;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v1, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 71
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/c;->d:Lcom/ruguoapp/jike/ui/a/c;

    new-instance v2, Lcom/ruguoapp/jike/business/personal/ui/c$b;

    invoke-direct {v2, v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/c$b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/personal/ui/c;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/ui/a/c;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "EDIT_INDUSTRY"

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/c;->p()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/c;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
