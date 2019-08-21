.class final Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$g;
.super Ljava/lang/Object;
.source "QuestionDetailHeaderPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$g;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$g;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 94
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$g;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->b()Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "ivAvatar.context"

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$g;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$g;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "view_user"

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v3, "question.user"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->getReadStatusTrack()Lkotlin/k;

    move-result-object v0

    const-string v3, "question.user.readStatusTrack"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    return-void
.end method
