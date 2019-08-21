.class final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter$1;
.super Lkotlin/e/b/l;
.source "QuestionContentPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;Lcom/ruguoapp/jike/global/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter$1;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter$1;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;->a()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layTopicTag.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lkotlin/e/a/b;ILjava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter$1;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;->b(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;)Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    const-string v1, "vh.item"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "view_topic"

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter$1;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
