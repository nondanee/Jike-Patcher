.class public final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$1;
.super Lcom/ruguoapp/jike/business/question/ui/presenter/a;
.source "AnswerContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;Lcom/ruguoapp/jike/global/l;ZLkotlin/e/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;

.field final synthetic b:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;Lkotlin/e/a/b;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$1;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$1;->b:Lkotlin/e/a/b;

    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V
    .locals 1

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$1;->b:Lkotlin/e/a/b;

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
