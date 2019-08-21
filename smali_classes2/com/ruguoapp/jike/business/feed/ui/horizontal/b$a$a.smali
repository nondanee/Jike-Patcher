.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a$a;
.super Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;
.source "TopicRecommendViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;

.field final synthetic r:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;",
            ")V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a$a;->q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a$a;->r:Landroid/view/ViewGroup;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method protected E()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a$a;->q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a$a;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;

    check-cast v1, Lcom/ruguoapp/jike/data/client/b;

    .line 50
    invoke-super {p0}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->E()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/a/af;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;->a(Lcom/ruguoapp/jike/data/client/b;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.data.server.meta.recommend.item.RecommendTopic"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected P()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a$a;->q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 4

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 55
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a$a;->q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;->a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a$a;->q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/business/feed/c/a;->a(Landroidx/recyclerview/widget/RecyclerView;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public u_()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a$a;->q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a$a;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;

    check-cast v1, Lcom/ruguoapp/jike/data/client/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;->a(Lcom/ruguoapp/jike/data/client/b;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.data.server.meta.recommend.item.RecommendTopic"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
