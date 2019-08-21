.class final Lcom/ruguoapp/jike/business/question/ui/presenter/a$f;
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
        "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/presenter/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/presenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a$f;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 1

    .line 153
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a$f;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->a(Lcom/ruguoapp/jike/business/question/ui/presenter/a;Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/a$f;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
