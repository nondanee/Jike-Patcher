.class final Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k$2;
.super Ljava/lang/Object;
.source "CreateAnswerActivity.kt"

# interfaces
.implements Lio/reactivex/c/g;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;",
        "Lio/reactivex/aa<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k$2;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/questionanswer/AnswerResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k$2;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->i(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->id:Ljava/lang/String;

    const-string v0, "mQuestion!!.id"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k$2;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->v()Landroid/widget/Checkable;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k$2;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->j(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/model/api/b;->a(Ljava/lang/String;ZLcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k$2;->a(Ljava/util/List;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
