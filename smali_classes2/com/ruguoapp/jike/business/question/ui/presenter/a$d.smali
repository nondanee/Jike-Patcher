.class final Lcom/ruguoapp/jike/business/question/ui/presenter/a$d;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a$d;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 93
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a$d;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->a(Lcom/ruguoapp/jike/business/question/ui/presenter/a;)Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->isVoteTendUp()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    invoke-static {}, Lcom/ruguoapp/jike/d/w;->a()V

    :cond_0
    return-void
.end method
