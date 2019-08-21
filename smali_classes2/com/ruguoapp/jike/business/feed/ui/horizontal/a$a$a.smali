.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a;
.super Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;
.source "SquareRecommendViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;

.field final synthetic r:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
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

    .line 40
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a;->q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a;->r:Landroid/view/ViewGroup;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 46
    invoke-super {p0}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->A()V

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a;->Q()Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a;->U()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a;->U()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u524d\u5f80\u5708\u5b50"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060071

    .line 51
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a;->U()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a;->U()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 53
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a;->U()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 133
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

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

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a;->q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;

    check-cast v1, Lcom/ruguoapp/jike/data/client/b;

    .line 62
    invoke-super {p0}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->E()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/a/af;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;->a(Lcom/ruguoapp/jike/data/client/b;Ljava/util/Map;)Ljava/util/Map;

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

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a;->q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u_()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a;->q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;

    check-cast v1, Lcom/ruguoapp/jike/data/client/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;->a(Lcom/ruguoapp/jike/data/client/b;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.data.server.meta.recommend.item.RecommendTopic"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
