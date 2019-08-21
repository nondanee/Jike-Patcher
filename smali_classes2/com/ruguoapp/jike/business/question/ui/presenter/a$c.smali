.class final Lcom/ruguoapp/jike/business/question/ui/presenter/a$c;
.super Ljava/lang/Object;
.source "AnswerDetailVotePresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/presenter/a;->c()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/presenter/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/presenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a$c;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 84
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a$c;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->a(Lcom/ruguoapp/jike/business/question/ui/presenter/a;)Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 85
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a$c;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->a(Lcom/ruguoapp/jike/business/question/ui/presenter/a;Z)V

    .line 86
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a$c;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->b(Lcom/ruguoapp/jike/business/question/ui/presenter/a;Z)V

    .line 87
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a$c;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->a(Lcom/ruguoapp/jike/business/question/ui/presenter/a;)Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sget-boolean p1, Lkotlin/u;->a:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 88
    :cond_2
    :goto_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a$c;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->a(Lcom/ruguoapp/jike/business/question/ui/presenter/a;)Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "downvote_answer"

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    :cond_4
    return-void
.end method
