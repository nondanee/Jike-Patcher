.class public final Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "RelatedRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;

.field final synthetic b:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$a;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$a;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;

    .line 53
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 65
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$a;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()I

    move-result p1

    .line 66
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$a;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ruguoapp/jike/ui/a/c;->u()Ljava/util/List;

    move-result-object p2

    const-string v0, "adapter.dataList()"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/a/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz p1, :cond_1

    iget-boolean p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->tracked:Z

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 67
    iput-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->tracked:Z

    .line 68
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p2

    check-cast p1, Lcom/ruguoapp/jike/core/d/t;

    const-string v0, "horizontal_recommendation_received_individual"

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$a;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->c(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    :cond_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$a;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;->computeHorizontalScrollOffset()I

    move-result p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$a;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->b(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;)I

    move-result p2

    if-le p1, p2, :cond_0

    .line 56
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$a;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->c(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->tracked:Z

    if-nez p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$a;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->c(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->tracked:Z

    .line 58
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$a;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->c(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/core/d/t;

    const-string p3, "horizontal_recommendation_scroll"

    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$a;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->c(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lcom/ruguoapp/jike/core/d/p;->c(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    :cond_0
    return-void
.end method
