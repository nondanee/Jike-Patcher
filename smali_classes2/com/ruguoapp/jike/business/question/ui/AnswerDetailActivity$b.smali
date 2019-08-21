.class final Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$b;
.super Lkotlin/e/b/l;
.source "AnswerDetailActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$b;->a:Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;
    .locals 2

    .line 52
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$b;->a:Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->u()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$b;->a()Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;

    move-result-object v0

    return-object v0
.end method
