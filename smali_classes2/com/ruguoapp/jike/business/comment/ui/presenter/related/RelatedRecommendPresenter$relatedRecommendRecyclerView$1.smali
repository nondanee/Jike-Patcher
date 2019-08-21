.class public final Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;
.super Lcom/ruguoapp/jike/view/RgRecyclerView;
.source "RelatedRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/RgRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/view/RgRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public af_()V
    .locals 5

    .line 39
    invoke-super {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->af_()V

    .line 40
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method protected l(I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "Observable.just(data)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
