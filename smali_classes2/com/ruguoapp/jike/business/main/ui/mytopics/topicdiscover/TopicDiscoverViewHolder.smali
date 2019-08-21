.class public Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder;
.source "TopicDiscoverViewHolder.kt"


# instance fields
.field public tvTopicIntro:Landroid/widget/TextView;
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

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 19
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder;->A()V

    const v0, 0x7f06008a

    .line 20
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverViewHolder;->tvTopicIntro:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v2, "tvTopicIntro"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 3

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    .line 27
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverViewHolder;->tvTopicIntro:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p3, "tvTopicIntro"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Landroid/view/View;

    const/4 p3, 0x0

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverViewHolder$a;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverViewHolder$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    check-cast v0, Lkotlin/e/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p3, v0, v1, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->intro()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    return-void
.end method
