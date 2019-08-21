.class public Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "RelatedRecommendViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;
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

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 34
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V
    .locals 7

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;->tvContent:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p3, "tvContent"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getContent()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;->layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    if-nez p1, :cond_1

    const-string p3, "layMedia"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z

    .line 53
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isOfficial()Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->relatedRef:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->RELATED_TOPIC_HISTORY:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasTopic()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p2

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    goto :goto_2

    .line 56
    :cond_4
    instance-of v2, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6765\u81ea "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_c

    .line 59
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    const/4 p3, 0x1

    :cond_6
    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    if-eqz p2, :cond_c

    .line 61
    iget-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;->tvTitle:Landroid/widget/TextView;

    if-nez p3, :cond_8

    const-string v0, "tvTitle"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_a

    .line 63
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;->tvTitle:Landroid/widget/TextView;

    if-nez p1, :cond_9

    const-string p2, "tvTitle"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 64
    :cond_9
    sget-object p2, Lcom/ruguoapp/jike/view/widget/l;->a:Lcom/ruguoapp/jike/view/widget/l$a;

    const p3, 0x7f060087

    const v0, 0x7f060105

    invoke-virtual {p2, p3, v0}, Lcom/ruguoapp/jike/view/widget/l$a;->a(II)Lcom/ruguoapp/jike/view/widget/l;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;->O()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0x10

    invoke-static {p3, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 66
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 63
    invoke-static {p1, p2, p3, v0}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_4

    .line 68
    :cond_a
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;->tvTitle:Landroid/widget/TextView;

    if-nez v1, :cond_b

    const-string p1, "tvTitle"

    invoke-static {p1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V

    return-void
.end method
