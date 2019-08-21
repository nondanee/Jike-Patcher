.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$3;
.super Ljava/lang/Object;
.source "QuestionPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;Landroidx/lifecycle/g;Lkotlin/e/a/a;Lkotlin/e/a/a;Lkotlin/e/a/a;)V
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
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$3;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "content"

    .line 42
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$3;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->d(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;)Lkotlin/e/a/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "[\\n| ]"

    new-instance v4, Lkotlin/l/k;

    invoke-direct {v4, v3}, Lkotlin/l/k;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v4, v2, v3}, Lkotlin/l/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "questionPreviewData"

    .line 43
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$3;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->b()Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "topic"

    .line 44
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$3;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->e(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;)Lkotlin/e/a/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    new-instance v1, Lcom/ruguoapp/jike/core/a/a/a;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/d;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/core/a/a/a;-><init>(Landroidx/fragment/app/d;)V

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/core/a/a/a;->a(Landroid/content/Intent;)Lio/reactivex/p;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$3;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->f(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;)Landroidx/lifecycle/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/p;Landroidx/lifecycle/g;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$3$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$3$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$3;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/x;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$3;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    return-void
.end method
