.class final Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;
.super Ljava/lang/Object;
.source "CreateAnswerActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->i()V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 4

    .line 122
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->e(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)V

    .line 123
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->f(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)Lio/reactivex/b/c;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/b/c;)V

    .line 144
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;

    .line 124
    invoke-static {p1}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->a(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->getKeysObs()Lio/reactivex/w;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/ruguoapp/jike/d/c/a;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/d/c/a;-><init>(Landroid/content/Context;Z)V

    check-cast v1, Lio/reactivex/ab;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k$1;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k$2;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k$2;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k$3;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k$3;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k$4;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k$4;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "mSendingPicture.keysObs\n\u2026doOnError { resetData() }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->a(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;Lio/reactivex/b/c;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;->a(Lkotlin/s;)V

    return-void
.end method
