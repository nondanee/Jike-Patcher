.class final Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder$b;
.super Ljava/lang/Object;
.source "RelatedRecommendViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder$b;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 3

    .line 39
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/g;

    const-string v1, "msg"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/g;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 40
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasTopic()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->ref:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/g;->b(Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder$b;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "itemView.context"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/comment/ui/g;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder$b;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;->u_()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder$b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method
