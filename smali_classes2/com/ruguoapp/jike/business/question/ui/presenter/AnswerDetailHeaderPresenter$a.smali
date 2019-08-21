.class final Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter$a;
.super Ljava/lang/Object;
.source "AnswerDetailHeaderPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter$a;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter$a;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 69
    sget-object p1, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter$a;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->a(Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/a/b;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter$a;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->a(Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter$a;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->b()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tvViewAllAnswer.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter$a;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->id:Ljava/lang/String;

    const-string v1, "question.id"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
