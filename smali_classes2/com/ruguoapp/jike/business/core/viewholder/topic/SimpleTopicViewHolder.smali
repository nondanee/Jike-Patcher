.class public Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;
.source "SimpleTopicViewHolder.kt"


# instance fields
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

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method protected I()Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;
    .locals 3

    .line 21
    new-instance v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;

    new-instance v1, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/g;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder;->Q()Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/g;-><init>(Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;)V

    check-cast v1, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/b;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/b;)V

    .line 22
    iget-object v1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder;->tvTopicSubscribers:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    if-nez v1, :cond_0

    const-string v2, "tvTopicSubscribers"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;->a(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;)V

    return-object v0
.end method

.method protected P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    .line 27
    new-instance p1, Lcom/ruguoapp/jike/ui/c/c;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/ui/c/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder;->C()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/ui/c/c;->a(Landroid/widget/ImageView;)V

    .line 29
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder;->C()Landroid/widget/ImageView;

    move-result-object p1

    instance-of p3, p1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder;->P()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 29
    iget-boolean p2, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isVerified:Z

    if-eqz p2, :cond_2

    .line 30
    new-instance v0, Lcom/ruguoapp/jike/widget/view/badge/a;

    const p2, 0x7f0800cf

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lcom/ruguoapp/jike/widget/view/badge/a;->a:Lcom/ruguoapp/jike/widget/view/badge/a$a;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/widget/view/badge/a$a;->c()Landroid/graphics/RectF;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lcom/ruguoapp/jike/widget/view/badge/a;-><init>(Ljava/lang/Object;Landroid/graphics/RectF;)V

    .line 29
    :cond_2
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->setSingleBadgeInfo(Lcom/ruguoapp/jike/widget/view/badge/a;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    return-void
.end method
