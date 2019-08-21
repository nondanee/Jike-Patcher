.class public final Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "QuestionDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;",
        "Lcom/ruguoapp/jike/data/server/response/questionanswer/AnswerListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/questionanswer/AnswerListResponse;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->b(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->c(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)Lcom/ruguoapp/jike/business/question/ui/presenter/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->a()Lcom/ruguoapp/jike/business/comment/domain/b;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/business/comment/domain/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->d(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/ruguoapp/jike/model/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    .line 125
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1$a;-><init>(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxAnswer.list(questionId\u2026t.question = question } }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected z()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 3

    .line 129
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1$createLayoutManager$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1$createLayoutManager$1;-><init>(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1;Landroid/content/Context;Z)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    return-object v0
.end method
