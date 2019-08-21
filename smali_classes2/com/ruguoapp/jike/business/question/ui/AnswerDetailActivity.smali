.class public final Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "AnswerDetailActivity.kt"


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
.field public answerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final b:Lkotlin/e;

.field private final c:Lkotlin/e;

.field private final d:Lkotlin/e;

.field private j:Ljava/lang/String;

.field private k:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

.field private l:Z

.field public layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layActionContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "answerAdapter"

    const-string v4, "getAnswerAdapter()Lcom/ruguoapp/jike/business/question/ui/richtext/render/AnswerRenderAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "headerPresenter"

    const-string v4, "getHeaderPresenter()Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "votePresenter"

    const-string v4, "getVotePresenter()Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailVotePresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->a:[Lkotlin/j/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    .line 51
    sget-object v0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$a;->a:Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$a;

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->b:Lkotlin/e;

    .line 52
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$b;-><init>(Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->c:Lkotlin/e;

    .line 53
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$e;-><init>(Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->d:Lkotlin/e;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->k:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->k:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->x()Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    .line 109
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->w()Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->x()Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;->a(Landroid/view/View;)V

    .line 110
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->w()Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    .line 112
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    if-nez v0, :cond_0

    const-string v1, "layAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setData(Lcom/ruguoapp/jike/data/client/ability/a;)V

    .line 114
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->l:Z

    if-eqz v0, :cond_1

    .line 115
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->m:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->a(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;)Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->m:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;)Lcom/ruguoapp/jike/business/question/ui/presenter/a;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->z()Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    move-result-object p0

    return-object p0
.end method

.method private final w()Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->b:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;

    return-object v0
.end method

.method private final x()Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->c:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->a:[Lkotlin/j/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;

    return-object v0
.end method

.method private final z()Lcom/ruguoapp/jike/business/question/ui/presenter/a;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->d:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->a:[Lkotlin/j/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    return-object v0
.end method


# virtual methods
.method public C_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V
    .locals 1

    .line 147
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->answerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    const-string v0, "answerRecyclerView"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->d(I)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->j:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->e(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->l:Z

    .line 70
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->j:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c001c

    return v0
.end method

.method public i()V
    .locals 4

    .line 79
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->i()V

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->answerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "answerRecyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->w()Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/b;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$c;-><init>(Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 91
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;

    const v1, 0x7f0c01aa

    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->layContainer:Landroid/view/View;

    if-nez v2, :cond_2

    const-string v3, "layContainer"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_5

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f$a;

    invoke-direct {v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f$a;-><init>()V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    sget-object v3, Lcom/ruguoapp/jike/global/l;->g:Lcom/ruguoapp/jike/global/l;

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/global/l;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->A()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->m:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;

    .line 92
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    if-nez v0, :cond_3

    const-string v1, "layAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$d;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, p0, v2, p0}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$d;-><init>(Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;Landroid/content/Context;Ljava/lang/Object;)V

    check-cast v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setHost(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    .line 103
    sget-object v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    if-nez v1, :cond_4

    const-string v2, "layAction"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$a;->a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V

    return-void

    .line 91
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected j()V
    .locals 2

    .line 74
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->j()V

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->layContainer:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "ANSWER_DETAIL"

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

    .line 155
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;

    if-ne v0, v1, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->k:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/f;->b()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->updateSelf(Ljava/lang/Object;)Z

    .line 135
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    if-nez p1, :cond_1

    const-string v1, "layAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/a;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setData(Lcom/ruguoapp/jike/data/client/ability/a;)V

    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/feed/b/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p1, p1, Lcom/ruguoapp/jike/business/feed/b/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->k:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    if-ne p1, v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/question/b/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/b/d;->a()Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->k:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    if-nez v0, :cond_0

    const-string v1, "layAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/b/d;->a()Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setData(Lcom/ruguoapp/jike/data/client/ability/a;)V

    return-void
.end method

.method public final setLayActionContainer(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->layActionContainer:Landroid/view/View;

    return-void
.end method

.method public final setLayContainer(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->layContainer:Landroid/view/View;

    return-void
.end method

.method public final u()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->answerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "answerRecyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final v()Landroid/view/View;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->layActionContainer:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layActionContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
