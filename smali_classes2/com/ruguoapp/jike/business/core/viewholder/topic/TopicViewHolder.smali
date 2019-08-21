.class public Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;
.source "TopicViewHolder.kt"


# instance fields
.field public tvTopicSubscribe:Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;
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

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 24
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;->A()V

    .line 25
    new-instance v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;

    new-instance v1, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/c;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->I()Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/c;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;)V

    check-cast v1, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/a;

    new-instance v2, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/a;Lkotlin/e/a/a;)V

    .line 26
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->R()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->a(Z)Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v1

    const-string v2, "rawHost"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->S()Lkotlin/e/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->b(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->a()V

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->T()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->tvTopicSubscribe:Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

    if-nez v1, :cond_0

    const-string v2, "tvTopicSubscribe"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->setRadiusDp(F)V

    :cond_1
    return-void
.end method

.method protected I()Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;
    .locals 4

    .line 21
    new-instance v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;

    new-instance v1, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/g;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->tvTopicSubscribe:Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

    if-nez v2, :cond_0

    const-string v3, "tvTopicSubscribe"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/g;-><init>(Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;)V

    check-cast v1, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/b;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/b;)V

    return-object v0
.end method

.method public final Q()Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->tvTopicSubscribe:Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

    if-nez v0, :cond_0

    const-string v1, "tvTopicSubscribe"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected S()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected T()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    .line 38
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->I()Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;->b()Lcom/ruguoapp/jike/business/core/viewholder/topic/a/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isSubscribed()Z

    move-result p3

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/b;->a(ZZ)V

    .line 39
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->I()Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;->a()Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p2, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    invoke-static {p2, p3}, Lcom/ruguoapp/jike/d/z;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    return-void
.end method

.method protected b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
