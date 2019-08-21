.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$i;
.super Ljava/lang/Object;
.source "CreatePostView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->z()Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 405
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$i;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$i;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;)V
    .locals 1

    const-string v0, "questionPreviewData"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$i;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->b()Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->setData(Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$i;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->b()Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 466
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$i;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->b()Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->b()Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;>;"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$i;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;->a()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$i$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$i$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$i;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "addQuestion.clickObs().map { activity }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
