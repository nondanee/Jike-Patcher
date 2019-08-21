.class public abstract Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;
.source "FeedHorizontalViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
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

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method protected D()Lcom/ruguoapp/jike/ui/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "**>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a;-><init>()V

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder$a;

    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a;->a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/business/feed/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0
.end method

.method protected E()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a;->a(Landroid/view/View;)Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;->q:Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method protected P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method protected Q()Ljava/lang/String;
    .locals 1

    const-string v0, "horizontal_recommendation"

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Class;)Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;)",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Lkotlin/e/a/m<",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;>;>;"
        }
    .end annotation
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;",
            "Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 48
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$c;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$c;

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$d;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$d;

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$b;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$b;

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    const-string p2, "function_card_included"

    .line 51
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;->getFunctionalCardIncluded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "user_card_included"

    .line 52
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;->items:Ljava/util/List;

    const-string v0, "it.items"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 66
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    .line 52
    instance-of v0, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    .line 68
    :cond_5
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 52
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;I)V
    .locals 4

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 58
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;->tvTitle:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p3, "tvTitle"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;->title:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;->q:Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    if-eqz p1, :cond_4

    .line 60
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;->items:Ljava/util/List;

    const-string v0, "item.items"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 70
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    .line 60
    instance-of v3, v3, Lcom/ruguoapp/jike/data/server/meta/type/UnknownTypeNeo;

    if-nez v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 60
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->a(Ljava/util/List;)V

    .line 61
    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->b(I)V

    .line 62
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;->loadMoreKey:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->setLoadMoreKey(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;I)V

    return-void
.end method
