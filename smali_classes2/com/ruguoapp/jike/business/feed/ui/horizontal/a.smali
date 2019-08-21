.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;
.source "SquareRecommendViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;",
        "Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;",
        ">;"
    }
.end annotation


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

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 33
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->A()V

    .line 34
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;->ab()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5708\u5b50\u63a8\u8350"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected D()Lcom/ruguoapp/jike/ui/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "**>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;

    const v1, 0x7f0c01ec

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;I)V

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0
.end method

.method protected E()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder$buildRecyclerView$1;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder$buildRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method protected P()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;",
            ">;"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;->items:Ljava/util/List;

    const-string v1, "item.items"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected Q()Ljava/lang/String;
    .locals 1

    const-string v0, "square_recommendation"

    return-object v0
.end method

.method protected X()V
    .locals 4

    .line 101
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->X()V

    .line 102
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;->dislikeReasons:Ljava/util/List;

    const-string v1, "item.dislikeReasons"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;->dislikeReasons:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/DislikeReason;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/DislikeReason;->payload:Lcom/ruguoapp/jike/data/server/meta/DislikePayload;

    const-string v1, "payload"

    .line 104
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/model/api/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 115
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;->U()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;->items:Ljava/util/List;

    const-string p3, "item.items"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Ljava/util/List;)V

    .line 116
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;->U()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->b(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;->a(Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;->a(Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;I)V

    return-void
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
