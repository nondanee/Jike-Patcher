.class public final Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;
.super Ljava/lang/Object;
.source "AnswerDetailHeaderPresenter.kt"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/View;

.field public followButton:Lcom/ruguoapp/jike/view/widget/FollowButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layUserInfo:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvQuestion:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSubtitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvViewAllAnswer:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->a:Landroid/app/Activity;

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->a:Landroid/app/Activity;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0c00e5

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->b:Landroid/view/View;

    .line 56
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->b:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;)Landroid/app/Activity;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->isDeleted()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 65
    iget-object v3, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->tvQuestion:Landroid/widget/TextView;

    if-nez v3, :cond_1

    const-string v4, "tvQuestion"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v4, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->title:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v3, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->tvViewAllAnswer:Landroid/widget/TextView;

    if-nez v3, :cond_2

    const-string v4, "tvViewAllAnswer"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u67e5\u770b\u5168\u90e8 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->answerCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u6761\u56de\u7b54>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v3, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->tvViewAllAnswer:Landroid/widget/TextView;

    if-nez v3, :cond_3

    const-string v4, "tvViewAllAnswer"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v3

    .line 68
    new-instance v4, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter$a;

    invoke-direct {v4, p0, v0}, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter$a;-><init>(Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V

    check-cast v4, Lio/reactivex/c/f;

    invoke-virtual {v3, v4}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_1

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->tvQuestion:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v3, "tvQuestion"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    const-string v3, "\u8be5\u95ee\u9898\u5df2\u88ab\u5220\u9664"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->tvViewAllAnswer:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v3, "tvViewAllAnswer"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    check-cast v0, Landroid/view/View;

    const/16 v3, 0x8

    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :goto_1
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 82
    iget-object v3, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-nez v3, :cond_7

    const-string v4, "ivAvatar"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4, v5}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;ILjava/lang/Object;)V

    .line 84
    iget-object v3, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v3, :cond_8

    const-string v4, "stvUsername"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    const v4, 0x7f09045d

    iget-object v6, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->layUserInfo:Landroid/view/View;

    if-nez v6, :cond_9

    const-string v7, "layUserInfo"

    invoke-static {v7}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3, v4, v6}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setTag(ILjava/lang/Object;)V

    .line 85
    iget-object v3, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v3, :cond_a

    const-string v4, "stvUsername"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    new-instance v4, Lcom/ruguoapp/jike/business/user/b;

    const-string v6, "user"

    invoke-static {v0, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/ruguoapp/jike/business/user/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    iget-object v6, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v6, :cond_b

    const-string v7, "stvUsername"

    invoke-static {v7}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Lcom/ruguoapp/jike/business/user/b;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    .line 87
    iget-object v3, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->tvSubtitle:Landroid/widget/TextView;

    if-nez v3, :cond_c

    const-string v4, "tvSubtitle"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    iget-object v4, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/core/c/j;->e()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v3, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->followButton:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-nez v3, :cond_d

    const-string v4, "followButton"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter$b;

    invoke-direct {v4, v0}, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v4, Lkotlin/e/a/a;

    invoke-static {v3, v2, v4, v1, v5}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-eqz v1, :cond_f

    .line 90
    new-instance v1, Lcom/ruguoapp/jike/ui/presenter/a;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->followButton:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-nez v2, :cond_e

    const-string v3, "followButton"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    check-cast v2, Lcom/ruguoapp/jike/ui/presenter/a$a;

    invoke-direct {v1, v2, v0}, Lcom/ruguoapp/jike/ui/presenter/a;-><init>(Lcom/ruguoapp/jike/ui/presenter/a$a;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 93
    :cond_f
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-nez v1, :cond_10

    const-string v2, "ivAvatar"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_10
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    .line 94
    new-instance v2, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter$c;

    invoke-direct {v2, p0, v0, p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter$c;-><init>(Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 99
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->layUserInfo:Landroid/view/View;

    if-nez p1, :cond_11

    const-string v0, "layUserInfo"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_11
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter$d;-><init>(Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->tvViewAllAnswer:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvViewAllAnswer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-nez v0, :cond_0

    const-string v1, "ivAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
