.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;
.source "TopicRecommendViewHolder.kt"


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

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 32
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->A()V

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;->ab()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u4e3a\u4f60\u63a8\u8350"

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

    .line 37
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;

    const v1, 0x7f0c01ec

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;I)V

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

    .line 77
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/widget/recyclerview/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/recyclerview/a;->a(Lcom/ruguoapp/jike/view/widget/recyclerview/b;)Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    move-result-object v0

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

    .line 101
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;->items:Ljava/util/List;

    const-string v1, "item.items"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected Q()Ljava/lang/String;
    .locals 1

    const-string v0, "topic_recommendation"

    return-object v0
.end method

.method protected X()V
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->X()V

    .line 97
    invoke-static {}, Lcom/ruguoapp/jike/model/api/ag;->a()Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 110
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;->U()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/a/c;->u()Ljava/util/List;

    move-result-object p1

    const-string p3, "hrcRecyclerView.adapter.dataList()"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;->items:Ljava/util/List;

    .line 112
    invoke-static {p3, p1}, Lcom/ruguoapp/jike/core/util/e;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;->U()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;->loadMoreKey:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->setLoadMoreKey(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;->U()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    const-string p2, "newList"

    invoke-static {p3, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Ljava/util/List;)V

    .line 115
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;->U()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->b(I)V

    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.view.widget.LoadMoreKeyRecyclerView<com.ruguoapp.jike.data.server.meta.recommend.TopicRecommend, com.ruguoapp.jike.core.domain.LoadMoreResponse<kotlin.collections.List<com.ruguoapp.jike.data.server.meta.recommend.TopicRecommend>>>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 29
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;->a(Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 29
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;->a(Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;I)V

    return-void
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
