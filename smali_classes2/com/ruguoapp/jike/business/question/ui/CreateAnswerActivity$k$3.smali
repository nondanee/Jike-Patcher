.class final Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k$3;
.super Ljava/lang/Object;
.source "CreateAnswerActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;->a(Lkotlin/s;)V
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
        "Lcom/ruguoapp/jike/data/server/response/questionanswer/AnswerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k$3;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/questionanswer/AnswerResponse;)V
    .locals 2

    .line 139
    new-instance v0, Lcom/ruguoapp/jike/business/question/b/a;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/core/domain/SingleResponse;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/question/b/a;-><init>(Lcom/ruguoapp/jike/core/domain/SingleResponse;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 140
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k$3;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->finish()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/questionanswer/AnswerResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k$3;->a(Lcom/ruguoapp/jike/data/server/response/questionanswer/AnswerResponse;)V

    return-void
.end method
