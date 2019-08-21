.class public final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;
.super Ljava/lang/Object;
.source "QuestionContentPresenter.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

.field private final b:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;

.field private final c:Lcom/ruguoapp/jike/global/l;

.field public layQuestionRefer:Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvBottomTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;Lcom/ruguoapp/jike/global/l;)V
    .locals 1

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleType"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;->b:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;->c:Lcom/ruguoapp/jike/global/l;

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;->b:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 32
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;->layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    if-nez p1, :cond_0

    const-string p2, "layTopicTag"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter$1;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;)V

    check-cast p2, Lkotlin/e/a/b;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->setClickCallback(Lkotlin/e/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;)Lcom/ruguoapp/jike/global/l;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;->c:Lcom/ruguoapp/jike/global/l;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;)Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;->b:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;->layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    if-nez v0, :cond_0

    const-string v1, "layTopicTag"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V
    .locals 6

    const-string v0, "question"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;->layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    if-nez v0, :cond_0

    const-string v1, "layTopicTag"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;)V

    check-cast v1, Lkotlin/e/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    const-string v5, "question.topic"

    invoke-static {v1, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->setData(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;->layQuestionRefer:Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;

    if-nez v0, :cond_2

    const-string v1, "layQuestionRefer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->isDeleted()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;Z)Lio/reactivex/b;

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;->tvBottomTime:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v1, "tvBottomTime"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v4, v1, v3, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 47
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    const-string v1, "question.createdAt"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/QuestionContentPresenter;->c:Lcom/ruguoapp/jike/global/l;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/global/m;->a(Lcom/ruguoapp/jike/core/c/j;Lcom/ruguoapp/jike/global/l;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
