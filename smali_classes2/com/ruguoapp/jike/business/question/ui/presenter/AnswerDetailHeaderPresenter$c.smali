.class final Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter$c;
.super Ljava/lang/Object;
.source "AnswerDetailHeaderPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter$c;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter$c;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter$c;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 95
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter$c;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->a(Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter$c;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter$c;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "view_user"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter$c;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v3, "user"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/user/User;->getReadStatusTrack()Lkotlin/k;

    move-result-object v2

    const-string v3, "user.readStatusTrack"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    return-void
.end method
