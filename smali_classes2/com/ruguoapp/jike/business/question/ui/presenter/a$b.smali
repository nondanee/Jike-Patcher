.class final Lcom/ruguoapp/jike/business/question/ui/presenter/a$b;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a$b;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 75
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a$b;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->a(Lcom/ruguoapp/jike/business/question/ui/presenter/a;)Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a$b;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->a(Lcom/ruguoapp/jike/business/question/ui/presenter/a;Z)V

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a$b;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->b(Lcom/ruguoapp/jike/business/question/ui/presenter/a;Z)V

    .line 78
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    check-cast p1, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "upvote_answer"

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    :cond_0
    return-void
.end method
