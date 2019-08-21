.class final Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter$d;
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


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter$d;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter$d;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->c()Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->performClick()Z

    return-void
.end method
