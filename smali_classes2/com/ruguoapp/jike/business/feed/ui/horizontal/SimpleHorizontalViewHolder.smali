.class public abstract Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;
.source "SimpleHorizontalViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        "INNER:",
        "Lcom/ruguoapp/jike/data/client/b;",
        ">",
        "Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder<",
        "TT;TINNER;>;"
    }
.end annotation


# instance fields
.field public layContainer:Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public moreView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvRecommendTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 35
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->A()V

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->moreView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "moreView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->moreView:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "moreView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    instance-of v1, v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v1, 0x7f0800bf

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->O()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/ktx/common/o;->c(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->layContainer:Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;

    if-nez v0, :cond_4

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->S()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 57
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected S()I
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->O()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final Z()Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->layContainer:Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;

    if-nez v0, :cond_0

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final aa()Landroid/view/View;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->moreView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "moreView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ab()Landroid/widget/TextView;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->tvRecommendTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvRecommendTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 5

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/ruguoapp/jike/view/widget/dialog/e;-><init>(Landroid/view/View;Lkotlin/k;ILkotlin/e/b/g;)V

    .line 49
    new-instance p1, Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    new-instance v2, Lcom/ruguoapp/jike/view/widget/multistep/c;

    const v3, 0x7f100145

    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0800de

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder$b;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;)V

    check-cast v3, Lkotlin/e/a/a;

    invoke-direct {p1, v2, v3}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/e/a/a;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lcom/ruguoapp/jike/view/widget/dialog/e$a;)Lcom/ruguoapp/jike/view/widget/dialog/e;

    move-result-object p1

    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lcom/ruguoapp/jike/view/widget/dialog/e;Lkotlin/e/a/b;ILjava/lang/Object;)V

    return-void
.end method
