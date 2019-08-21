.class final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$b;
.super Lkotlin/e/b/l;
.source "AnswerContentPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;

.field final synthetic b:Z

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;ZLcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$b;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$b;->b:Z

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$b;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$b;->b:Z

    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
