.class final Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$b;
.super Lkotlin/e/b/l;
.source "QuestionDetailActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$b;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;
    .locals 2

    .line 67
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$b;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$b;->a()Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;

    move-result-object v0

    return-object v0
.end method
