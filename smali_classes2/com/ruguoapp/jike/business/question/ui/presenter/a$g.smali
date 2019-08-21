.class final Lcom/ruguoapp/jike/business/question/ui/presenter/a$g;
.super Ljava/lang/Object;
.source "AnswerDetailVotePresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/presenter/a;->d()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

.field final synthetic b:Lcom/ruguoapp/jike/business/question/ui/presenter/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;Lcom/ruguoapp/jike/business/question/ui/presenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a$g;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a$g;->b:Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 155
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a$g;->b:Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->a(Lcom/ruguoapp/jike/business/question/ui/presenter/a;Z)V

    .line 156
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a$g;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a$g;->b:Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->c(Lcom/ruguoapp/jike/business/question/ui/presenter/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->voteTend:Ljava/lang/String;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/a$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
