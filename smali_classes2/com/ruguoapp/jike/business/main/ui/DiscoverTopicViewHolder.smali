.class public final Lcom/ruguoapp/jike/business/main/ui/DiscoverTopicViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;
.source "DiscoverTopicViewHolder.kt"


# instance fields
.field public layTopicBadge:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTopicIntro:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTopicSubscribers:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;
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

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method protected I()Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;
    .locals 3

    .line 29
    new-instance v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;

    new-instance v1, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/g;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/DiscoverTopicViewHolder;->Q()Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/g;-><init>(Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;)V

    check-cast v1, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/b;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/b;)V

    .line 30
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/DiscoverTopicViewHolder;->tvTopicSubscribers:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    if-nez v1, :cond_0

    const-string v2, "tvTopicSubscribers"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;->a(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;)V

    return-object v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    .line 35
    new-instance p1, Lcom/ruguoapp/jike/ui/c/c;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/ui/c/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/DiscoverTopicViewHolder;->C()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/ui/c/c;->a(Landroid/widget/ImageView;)V

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/DiscoverTopicViewHolder;->tvTopicIntro:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p3, "tvTopicIntro"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->intro()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/DiscoverTopicViewHolder;->layTopicBadge:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p3, "layTopicBadge"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->topicPublishDate:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/c/j;->g()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/ruguoapp/jike/core/util/x;->b(J)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 41
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/DiscoverTopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    return-void
.end method
