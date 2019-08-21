.class public final Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;
.super Ljava/lang/Object;
.source "QuestionDetailHeaderPresenter.kt"


# instance fields
.field private final a:Landroid/view/View;

.field public ctQuestionContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layCommentsTitle:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layPicture:Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvOrder:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvOrderTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvQuestionTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSubtitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7f0c0146

    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v1, v0, v2, v0}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->a:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->a:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->layCommentsTitle:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layCommentsTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f06006e

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->layCommentsTitle:Landroid/view/View;

    if-nez p1, :cond_1

    const-string v0, "layCommentsTitle"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x8

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V
    .locals 4

    const-string v0, "question"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->tvOrderTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvOrderTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->answerCount:I

    if-nez v1, :cond_1

    const-string v1, "\u5168\u90e8\u56de\u7b54"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->answerCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u4e2a\u56de\u7b54"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v0, Lcom/ruguoapp/jike/business/user/b;

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v2, "question.user"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/user/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 70
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v1, :cond_2

    const-string v2, "stvUsername"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "stvUsername.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060086

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/user/b;->a(Ljava/lang/Integer;)V

    .line 71
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$b;-><init>(Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/user/b;->a(Lkotlin/e/a/b;)V

    .line 72
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v1, :cond_3

    const-string v2, "stvUsername"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/user/b;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v1, :cond_4

    const-string v2, "stvUsername"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->tvSubtitle:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v1, "tvSubtitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/c/j;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->tvQuestionTitle:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v1, "tvQuestionTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->ctQuestionContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-nez v0, :cond_7

    const-string v1, "ctQuestionContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$d;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$d;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->ctQuestionContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-nez v0, :cond_8

    const-string v1, "ctQuestionContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->hasPic()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x3

    goto :goto_1

    :cond_9
    const/4 v1, 0x5

    :goto_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->hasPic()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    goto :goto_2

    :cond_a
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(II)V

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->ctQuestionContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-nez v0, :cond_b

    const-string v1, "ctQuestionContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->a:Landroid/view/View;

    move-object v2, p1

    check-cast v2, Lcom/ruguoapp/jike/data/client/ability/b;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/client/ability/b;)V

    .line 79
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-nez v1, :cond_c

    const-string v2, "ivAvatar"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;ILjava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->layPicture:Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    if-nez v0, :cond_d

    const-string v1, "layPicture"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$e;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 83
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->getPictures()Ljava/util/List;

    move-result-object v0

    const-string v1, "question.pictures"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 115
    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 83
    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 116
    :cond_e
    check-cast v1, Ljava/util/List;

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->layPicture:Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    if-nez v0, :cond_f

    const-string v2, "layPicture"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->setData(Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->layPicture:Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    if-nez v0, :cond_10

    const-string v1, "layPicture"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_10
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$f;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$f;-><init>(Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->setOnClickPic(Lkotlin/e/a/b;)V

    .line 90
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b;-><init>(Landroid/view/View;)V

    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Z)V

    .line 93
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-nez v0, :cond_11

    const-string v1, "ivAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_11
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$g;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$g;-><init>(Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->tvSubtitle:Landroid/widget/TextView;

    if-nez v0, :cond_12

    const-string v1, "tvSubtitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_12
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$h;-><init>(Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    if-nez v0, :cond_13

    const-string v1, "layTopicTag"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    const-string v2, "question.topic"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->setData(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    if-nez v0, :cond_14

    const-string v1, "layTopicTag"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_14
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$c;-><init>(Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->setClickCallback(Lkotlin/e/a/b;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->layCommentsTitle:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layCommentsTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter$a;-><init>(Z)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-nez v0, :cond_0

    const-string v1, "ivAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->layPicture:Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    if-nez v0, :cond_0

    const-string v1, "layPicture"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    if-nez v0, :cond_0

    const-string v1, "layTopicTag"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->tvOrder:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvOrder"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
