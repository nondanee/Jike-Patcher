.class final Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$g;
.super Lkotlin/e/b/l;
.source "QuestionDetailActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$g;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;
    .locals 4

    .line 155
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$g;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->f(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$g;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->e(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v2

    const-string v3, "mAdapter"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    sget-object v3, Lcom/ruguoapp/jike/global/l;->m:Lcom/ruguoapp/jike/global/l;

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/global/l;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$g;->a()Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;

    move-result-object v0

    return-object v0
.end method
