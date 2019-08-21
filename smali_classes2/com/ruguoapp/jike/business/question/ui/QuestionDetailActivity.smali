.class public final Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "QuestionDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/j/g;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

.field private final j:Lkotlin/e;

.field private k:Lcom/ruguoapp/jike/business/question/ui/presenter/b;

.field private l:Landroid/view/Menu;

.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layRefresh:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
            "*>;"
        }
    .end annotation
.end field

.field public layRepost:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layShare:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Z

.field public tvQuestionAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "questionDetailHeaderPresenter"

    const-string v4, "getQuestionDetailHeaderPresenter()Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->a:[Lkotlin/j/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    .line 67
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$b;-><init>(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->j:Lkotlin/e;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Question;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->a(Z)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V
    .locals 3

    .line 153
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->an_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    .line 154
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->userAnswerId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->a(Z)V

    .line 155
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    new-instance v2, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$g;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$g;-><init>(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/ui/a/c;->a(Lkotlin/e/a/a;)V

    .line 156
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->u()Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V

    .line 157
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->k:Lcom/ruguoapp/jike/business/question/ui/presenter/b;

    if-nez v0, :cond_2

    const-string v2, "orderPresenter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->a(Lcom/ruguoapp/jike/business/question/ui/presenter/b;Landroid/widget/TextView;ILjava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->N()V

    .line 159
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->w()V

    .line 161
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->m:Z

    if-eqz v0, :cond_3

    .line 162
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    :cond_3
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->tvQuestionAction:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvQuestionAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "\u67e5\u770b\u6211\u7684\u56de\u7b54"

    goto :goto_0

    :cond_1
    const-string v1, "\u6dfb\u52a0\u56de\u7b54"

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz p1, :cond_4

    const v1, 0x7f060078

    .line 200
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v1

    .line 201
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->tvQuestionAction:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v2, "tvQuestionAction"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->tvQuestionAction:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v1, "tvQuestionAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060088

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    const v1, 0x7f06008b

    .line 205
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->tvQuestionAction:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const-string v2, "tvQuestionAction"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 208
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->tvQuestionAction:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v1, "tvQuestionAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0600dd

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->tvQuestionAction:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v1, "tvQuestionAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(tvQuestionAction)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$h;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$h;-><init>(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;Z)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)Lcom/ruguoapp/jike/business/question/ui/presenter/b;
    .locals 1

    .line 45
    iget-object p0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->k:Lcom/ruguoapp/jike/business/question/ui/presenter/b;

    if-nez p0, :cond_0

    const-string v0, "orderPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)Lcom/ruguoapp/jike/ui/a/c;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->u()Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;

    move-result-object p0

    return-object p0
.end method

.method private final u()Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->j:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;

    return-object v0
.end method

.method private final v()V
    .locals 2

    .line 122
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1;-><init>(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 137
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$c;-><init>(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)V

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    .line 148
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 149
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->layRefresh:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    if-nez v0, :cond_0

    const-string v1, "layRefresh"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->setRecyclerView(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    return-void
.end method

.method private final w()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    if-eqz v0, :cond_0

    .line 174
    sget-object v1, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a:Lcom/ruguoapp/jike/business/feed/ui/card/d$a;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->l:Landroid/view/Menu;

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    invoke-virtual {v1, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/d$a;->a(Landroid/view/Menu;Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->l:Landroid/view/Menu;

    if-eqz v0, :cond_0

    .line 176
    sget-object v1, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a:Lcom/ruguoapp/jike/business/feed/ui/card/d$a;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/d$a;->a(Landroid/view/Menu;)V

    .line 177
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->a(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->b:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->e(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->m:Z

    const-string v0, "topicId"

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->c:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0041

    return v0
.end method

.method public i()V
    .locals 5

    .line 96
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->i()V

    .line 98
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->v()V

    .line 100
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const-string v2, "mRecyclerView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    const-string v3, "mAdapter"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->u()Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->e()Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/question/ui/presenter/b;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;Lcom/ruguoapp/jike/ui/a/c;Landroid/widget/TextView;)V

    .line 101
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->u()Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->e()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->a(Landroid/widget/TextView;Z)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->k:Lcom/ruguoapp/jike/business/question/ui/presenter/b;

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->tvQuestionAction:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvQuestionAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v2}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 104
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->layShare:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "layShare"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    invoke-direct {v1, v4, v3, v2}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->layRepost:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "layRepost"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    invoke-direct {v1, v4, v3, v2}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 107
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->layRepost:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v1, "layRepost"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(layRepost)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$d;-><init>(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->layShare:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v1, "layShare"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(layShare)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$e;-><init>(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 118
    sget-object v0, Lcom/ruguoapp/jike/model/api/x;->a:Lcom/ruguoapp/jike/model/api/x;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_5
    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/model/api/x;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$f;-><init>(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected j()V
    .locals 2

    .line 193
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->j()V

    .line 194
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->layContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "QUESTION_DETAIL"

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "extra_id"

    .line 240
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->l:Landroid/view/Menu;

    .line 168
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->w()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 0

    .line 91
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onDestroy()V

    .line 92
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/question/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object p1, Lcom/ruguoapp/jike/model/api/x;->a:Lcom/ruguoapp/jike/model/api/x;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/model/api/x;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 227
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 228
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$a;-><init>(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a:Lcom/ruguoapp/jike/business/feed/ui/card/d$a;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v1, v2, p1, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/d$a;->a(Landroid/app/Activity;Landroid/view/MenuItem;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 186
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final setLayRepost(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->layRepost:Landroid/view/View;

    return-void
.end method

.method public final setLayShare(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->layShare:Landroid/view/View;

    return-void
.end method
