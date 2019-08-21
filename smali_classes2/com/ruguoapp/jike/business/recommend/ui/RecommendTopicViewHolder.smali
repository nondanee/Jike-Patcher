.class public abstract Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;
.source "RecommendTopicViewHolder.kt"


# instance fields
.field public ivClose:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvRecommendReason:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSquareEntry:Landroid/widget/TextView;
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

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 37
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->A()V

    const v0, 0x7f060078

    .line 38
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    const v1, 0x7f06006f

    .line 39
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    const v1, 0x7f07011a

    .line 40
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->f(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->ivClose:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivClose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 81
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method protected abstract P()Ljava/lang/String;
.end method

.method protected T()Ljava/lang/Float;
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final U()Landroid/widget/TextView;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->tvSquareEntry:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvSquareEntry"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    .line 56
    new-instance p1, Lcom/ruguoapp/jike/ui/c/c;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/ui/c/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 57
    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/c/c;->a()Lcom/ruguoapp/jike/ui/c/c;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->O()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p3, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/ui/c/c;->a(I)Lcom/ruguoapp/jike/ui/c/c;

    move-result-object p1

    const p3, 0x7f080204

    .line 59
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/ui/c/c;->b(I)Lcom/ruguoapp/jike/ui/c/c;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->C()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/ui/c/c;->a(Landroid/widget/ImageView;)V

    .line 62
    instance-of p1, p2, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->tvRecommendReason:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p3, "tvRecommendReason"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;

    iget-object p3, p3, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;->recommendReason:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-boolean p1, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tracked:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tracked:Z

    .line 66
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    check-cast p2, Lcom/ruguoapp/jike/core/d/t;

    const-string p3, "horizontal_recommendation_received_individual"

    const-string v0, "type"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    return-void
.end method

.method protected b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 3

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/ruguoapp/jike/business/recommend/a;->a:Lcom/ruguoapp/jike/business/recommend/a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->ai()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v1

    const-string v2, "host"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/business/recommend/a;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method
