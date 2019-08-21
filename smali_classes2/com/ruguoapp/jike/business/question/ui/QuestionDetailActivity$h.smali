.class final Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$h;
.super Ljava/lang/Object;
.source "QuestionDetailActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->a(Z)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$h;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 214
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$h;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->a(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 215
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$h;->b:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$h;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->userAnswerId:Ljava/lang/String;

    const-string v1, "it.userAnswerId"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$h;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V

    :cond_1
    :goto_0
    return-void
.end method
