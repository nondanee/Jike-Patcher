.class public Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "HashTagRelatedTopicViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field public ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 31
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    const v0, 0x7f060078

    .line 33
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 34
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->b(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 1

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lcom/ruguoapp/jike/ui/c/c;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/ui/c/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    iget-object p3, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;->ivPic:Landroid/widget/ImageView;

    if-nez p3, :cond_0

    const-string v0, "ivPic"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/ui/c/c;->a(Landroid/widget/ImageView;)V

    .line 47
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;->tvTitle:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p3, "tvTitle"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;->tvContent:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string p3, "tvContent"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->intro()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    return-void
.end method

.method public c(I)I
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;->O()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method
