.class final Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$c;
.super Ljava/lang/Object;
.source "AnswerDetailActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->i()V
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
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$c;->a:Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$c;->a:Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->a(Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    .line 86
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$c;->a:Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->a(Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$c;->a:Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->an_()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$c;->a:Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$c;->a:Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->b(Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$c;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    return-void
.end method
