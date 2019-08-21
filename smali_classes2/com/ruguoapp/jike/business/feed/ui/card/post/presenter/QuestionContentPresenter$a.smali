.class final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter$a;
.super Lkotlin/e/b/l;
.source "QuestionContentPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter$a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter$a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;->a(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;)Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/l;->g()Z

    move-result v0

    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter$a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
