.class public final Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$c;
.super Lcom/ruguoapp/jike/business/question/ui/a;
.source "QuestionDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$c;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected m()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$c;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->f(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$c;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->e(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/a/c;->w()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->a(Z)V

    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/business/feed/b/a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/a;->onEvent(Lcom/ruguoapp/jike/business/feed/b/a;)V

    .line 144
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$c;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->a(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;Z)V

    .line 145
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$c;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->f(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$c;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->e(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/c;->w()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->a(Z)V

    return-void
.end method
