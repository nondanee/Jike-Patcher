.class final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$c;
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
.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$c;->a:Z

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$c;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$c;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$c;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
