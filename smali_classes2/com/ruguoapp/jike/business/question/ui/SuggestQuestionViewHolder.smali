.class public final Lcom/ruguoapp/jike/business/question/ui/SuggestQuestionViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "SuggestQuestionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Question;",
        ">;"
    }
.end annotation


# instance fields
.field public tvAnswerCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvQuestion:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    .line 36
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p2

    sget-object v0, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p2

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/SuggestQuestionViewHolder$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/question/ui/SuggestQuestionViewHolder$1;-><init>(Lcom/ruguoapp/jike/business/question/ui/SuggestQuestionViewHolder;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object p2

    .line 26
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/SuggestQuestionViewHolder$2;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/question/ui/SuggestQuestionViewHolder$2;-><init>(Landroid/view/View;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/SuggestQuestionViewHolder;->tvAnswerCount:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p3, "tvAnswerCount"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->answerCount:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u4e2a\u56de\u7b54"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/SuggestQuestionViewHolder;->tvQuestion:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p3, "tvQuestion"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->title:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/question/ui/SuggestQuestionViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;I)V

    return-void
.end method
