.class public final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;
.super Ljava/lang/Object;
.source "AnswerContentPresenter.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

.field private final b:Lcom/ruguoapp/jike/business/question/ui/presenter/a;

.field private c:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;

.field public ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final d:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;

.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final e:Lcom/ruguoapp/jike/global/l;

.field private final f:Z

.field public layMsgRefer:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layPicture:Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvBottomTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvViewDetailAnswer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;Lcom/ruguoapp/jike/global/l;ZLkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;",
            "Lcom/ruguoapp/jike/global/l;",
            "Z",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleType"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionDataChange"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->d:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->e:Lcom/ruguoapp/jike/global/l;

    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->f:Z

    .line 58
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->d:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 59
    new-instance p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$1;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->d:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;

    iget-object p2, p2, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->a:Landroid/view/View;

    const-string p3, "vh.itemView"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    const-string p3, "ActivityUtil.activity(vh.itemView.context)"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p4, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$1;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;Lkotlin/e/a/b;Landroid/app/Activity;)V

    check-cast p1, Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->b:Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    .line 65
    sget-object p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/c;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/c;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-nez p2, :cond_0

    const-string p3, "ctvContent"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance p3, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$2;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$2;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;)V

    check-cast p3, Lkotlin/e/a/a;

    invoke-virtual {p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/c;->a(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Lkotlin/e/a/a;)V

    .line 67
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->tvViewDetailAnswer:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p2, "tvViewDetailAnswer"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$3;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$3;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;)V

    check-cast p2, Lkotlin/e/a/a;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3, p4}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 69
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-nez p1, :cond_2

    const-string p2, "ctvContent"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->c()V

    .line 70
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-nez p1, :cond_3

    const-string p2, "ctvContent"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Landroid/view/View;

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->tvViewDetailAnswer:Landroid/view/View;

    if-nez p1, :cond_4

    const-string p2, "tvViewDetailAnswer"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 72
    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_0

    .line 124
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->layMsgRefer:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    if-nez p1, :cond_7

    const-string p2, "layMsgRefer"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$4;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$4;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;)V

    check-cast p2, Lkotlin/e/a/a;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 76
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-nez p1, :cond_8

    const-string p2, "ctvContent"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->d()V

    .line 77
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->f:Z

    if-eqz p1, :cond_f

    .line 78
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->divider:Landroid/view/View;

    if-nez p1, :cond_9

    const-string p2, "divider"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->layPicture:Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    if-nez p1, :cond_a

    const-string p2, "layPicture"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$5;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$5;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;)V

    check-cast p2, Lkotlin/e/a/b;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->setOnClickPic(Lkotlin/e/a/b;)V

    .line 80
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-nez p1, :cond_b

    const-string p2, "ctvContent"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    const p2, 0x7f070133

    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->setTextSize(I)V

    .line 81
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-nez p1, :cond_c

    const-string p2, "ctvContent"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    const/4 p2, 0x6

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(II)V

    .line 82
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-nez p1, :cond_d

    const-string p2, "ctvContent"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    check-cast p1, Landroid/view/View;

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_e

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const p3, 0x7f0700b5

    .line 82
    invoke-static {p3}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 128
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;)Lcom/ruguoapp/jike/global/l;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->e:Lcom/ruguoapp/jike/global/l;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->f:Z

    return p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;)Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->d:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->tvViewDetailAnswer:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "tvViewDetailAnswer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->b:Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    invoke-virtual {v1, p1, v0}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->a(Landroid/graphics/Rect;Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V
    .locals 7

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    .line 88
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->f:Z

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->layMsgRefer:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    if-nez v0, :cond_0

    const-string v1, "layMsgRefer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    const-string v3, "answer.question"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->isDeleted()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Z)Lio/reactivex/b;

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->hasContent()Z

    move-result v0

    .line 93
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->hasPic()Z

    move-result v1

    .line 94
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-nez v2, :cond_2

    const-string v3, "ctvContent"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$c;

    invoke-direct {v3, v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$c;-><init>(ZZ)V

    check-cast v3, Lkotlin/e/a/a;

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v0, v5}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-eqz v2, :cond_a

    .line 96
    iget-boolean v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->f:Z

    if-eqz v2, :cond_5

    .line 97
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->layPicture:Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    if-nez v2, :cond_3

    const-string v3, "layPicture"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$b;

    invoke-direct {v3, p0, v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;ZLcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    check-cast v3, Lkotlin/e/a/a;

    invoke-static {v2, v4, v3, v0, v5}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    if-eqz v1, :cond_5

    .line 99
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->getPictures()Ljava/util/List;

    move-result-object v1

    const-string v2, "answer.pictures"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/a/l;->m(Ljava/lang/Iterable;)Lkotlin/k/g;

    move-result-object v1

    .line 100
    sget-object v2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$d;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$d;

    check-cast v2, Lkotlin/e/a/b;

    invoke-static {v1, v2}, Lkotlin/k/j;->c(Lkotlin/k/g;Lkotlin/e/a/b;)Lkotlin/k/g;

    move-result-object v1

    const/4 v2, 0x3

    .line 101
    invoke-static {v1, v2}, Lkotlin/k/j;->b(Lkotlin/k/g;I)Lkotlin/k/g;

    move-result-object v1

    .line 102
    invoke-static {v1}, Lkotlin/k/j;->d(Lkotlin/k/g;)Ljava/util/List;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->layPicture:Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    if-nez v2, :cond_4

    const-string v3, "layPicture"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->setData(Ljava/util/List;)V

    .line 106
    :cond_5
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->f:Z

    if-eqz v1, :cond_6

    .line 107
    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/b;

    goto :goto_1

    .line 109
    :cond_6
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->c:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;->a()Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_8

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/b;

    goto :goto_1

    .line 110
    :cond_8
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->c:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/b;

    .line 112
    :goto_1
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-nez v2, :cond_9

    const-string v3, "ctvContent"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->d:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;

    iget-object v3, v3, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->a:Landroid/view/View;

    const-string v6, "vh.itemView"

    invoke-static {v3, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/client/ability/b;)V

    .line 116
    :cond_a
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->tvBottomTime:Landroid/widget/TextView;

    if-nez v1, :cond_b

    const-string v2, "tvBottomTime"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$e;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter$e;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {v1, v4, v2, v0, v5}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 117
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    const-string v1, "answer.createdAt"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->e:Lcom/ruguoapp/jike/global/l;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/global/m;->a(Lcom/ruguoapp/jike/core/c/j;Lcom/ruguoapp/jike/global/l;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method
