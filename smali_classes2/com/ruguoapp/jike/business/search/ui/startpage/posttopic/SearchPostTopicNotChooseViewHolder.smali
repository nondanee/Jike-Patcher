.class public final Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicNotChooseViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "SearchPostTopicNotChooseViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field public ivTopic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvChoose:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
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

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 38
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    const v0, 0x7f06008b

    .line 39
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 40
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicNotChooseViewHolder;->tvChoose:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v2, "tvChoose"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicNotChooseViewHolder;->ivTopic:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v1, "ivTopic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    const v1, 0x7f0801e8

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicNotChooseViewHolder;->ivTopic:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    const-string v2, "ivTopic"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicNotChooseViewHolder;->tvContent:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const-string v1, "\u4e0d\u53d1\u5e03\u5230\u4efb\u4f55\u5708\u5b50"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicNotChooseViewHolder;->tvChoose:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v1, "tvChoose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicNotChooseViewHolder;->tvChoose:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v1, "tvChoose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicNotChooseViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicNotChooseViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicNotChooseViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicNotChooseViewHolder;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/ruguoapp/jike/view/widget/d;

    invoke-interface {v0}, Lcom/ruguoapp/jike/view/widget/d;->c()V

    return-void

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.view.widget.GradualLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 0

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicNotChooseViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    return-void
.end method
