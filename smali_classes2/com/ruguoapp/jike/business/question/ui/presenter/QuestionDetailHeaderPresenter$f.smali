.class final Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$f;
.super Lkotlin/e/b/l;
.source "QuestionDetailHeaderPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/business/picture/b/d;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$f;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$f;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/picture/b/d;)V
    .locals 7

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p1, Lcom/ruguoapp/jike/business/picture/b/d;->e:Z

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$f;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/picture/b/d;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/picture/b/d;

    .line 87
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$f;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->c()Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "layPicture.context"

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/picture/b/d;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/ruguoapp/jike/business/picture/b/d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$f;->a(Lcom/ruguoapp/jike/business/picture/b/d;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
