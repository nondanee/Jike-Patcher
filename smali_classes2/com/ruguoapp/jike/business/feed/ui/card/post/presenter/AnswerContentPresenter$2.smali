.class final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$2;
.super Lkotlin/e/b/l;
.source "AnswerContentPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;Lcom/ruguoapp/jike/global/l;ZLkotlin/e/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$2;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$2;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->b(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$2;->a()Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    move-result-object v0

    return-object v0
.end method
