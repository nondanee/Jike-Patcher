.class final Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1$a;
.super Ljava/lang/Object;
.source "QuestionDetailActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/data/server/response/questionanswer/AnswerListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1$a;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/questionanswer/AnswerListResponse;)V
    .locals 2

    .line 125
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/questionanswer/AnswerListResponse;->data:Ljava/util/List;

    const-string v0, "response.data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 244
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    .line 125
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1$a;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->a(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 122
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/questionanswer/AnswerListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1$a;->a(Lcom/ruguoapp/jike/data/server/response/questionanswer/AnswerListResponse;)V

    return-void
.end method
