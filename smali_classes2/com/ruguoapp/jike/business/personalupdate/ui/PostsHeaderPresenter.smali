.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;
.super Ljava/lang/Object;
.source "PostsHeaderPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$a;

.field private static final m:I

.field private static final n:I

.field private static final o:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field private final b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/animation/Animator;

.field private i:Lcom/ruguoapp/jike/ui/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/ui/a/c<",
            "Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;",
            "Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;",
            ">;"
        }
    .end annotation
.end field

.field public ivDelete:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivRefreshOrEdit:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/airbnb/lottie/LottieAnimationView;

.field private final l:Landroid/content/Context;

.field public layDraft:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rvStory:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$a;

    .line 276
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    neg-int v0, v0

    sput v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->m:I

    .line 277
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->n:I

    .line 278
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->o:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->l:Landroid/content/Context;

    .line 59
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->l:Landroid/content/Context;

    const/4 v0, 0x0

    const v1, 0x7f0c0143

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2, v0}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->b:Landroid/view/View;

    .line 91
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->b:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const p1, 0x7f06006e

    .line 92
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    const/high16 v1, 0x41200000    # 10.0f

    .line 93
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    .line 94
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->layDraft:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "layDraft"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 95
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->layDraft:Landroid/view/View;

    if-nez p1, :cond_1

    const-string v1, "layDraft"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 321
    :cond_1
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 96
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivRefreshOrEdit:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    const-string v1, "ivRefreshOrEdit"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 97
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivDelete:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    const-string v1, "ivDelete"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    invoke-direct {v1, v3, v2, v0}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 98
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivRefreshOrEdit:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    const-string v1, "ivRefreshOrEdit"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast p1, Landroid/view/View;

    .line 322
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$2;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$2;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p1

    .line 100
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$3;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$3;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 101
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivDelete:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    const-string v1, "ivDelete"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast p1, Landroid/view/View;

    .line 323
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$4;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$4;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p1

    .line 103
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$5;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$5;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 104
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->layDraft:Landroid/view/View;

    if-nez p1, :cond_6

    const-string v1, "layDraft"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_7

    move-object p1, v0

    :cond_7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_8

    sget v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->m:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    :cond_8
    move-object p1, p0

    check-cast p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;)V

    .line 106
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    .line 108
    new-instance p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$6;

    const-class v0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;

    invoke-direct {p1, p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$6;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;Ljava/lang/Class;)V

    check-cast p1, Lcom/ruguoapp/jike/ui/a/c;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->i:Lcom/ruguoapp/jike/ui/a/c;

    .line 126
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->i:Lcom/ruguoapp/jike/ui/a/c;

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$7;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$7;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/ui/a/c;->a(Lkotlin/e/a/a;)V

    .line 127
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->rvStory:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_9

    const-string v0, "rvStory"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 128
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->rvStory:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_a

    const-string v0, "rvStory"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->i:Lcom/ruguoapp/jike/ui/a/c;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->k:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private final a(Z)V
    .locals 6

    .line 197
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->g:Z

    if-eq v0, p1, :cond_9

    .line 198
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->g:Z

    .line 199
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->h:Landroid/animation/Animator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 200
    invoke-static {v0, v2}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    .line 201
    move-object v0, v1

    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->h:Landroid/animation/Animator;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->layDraft:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v3, "layDraft"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 204
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->layDraft:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v3, "layDraft"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v3, 0x2

    .line 206
    new-array v3, v3, [I

    const/4 v4, 0x0

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v3, v4

    if-eqz p1, :cond_4

    sget v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->n:I

    :cond_4
    aput v1, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 283
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$b;

    invoke-direct {v2, v0, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;Z)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 286
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    move-object v2, v1

    check-cast v2, Landroid/animation/Animator;

    .line 294
    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$c;

    invoke-direct {v3, v0, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;Z)V

    .line 300
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 307
    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$d;

    invoke-direct {v3, v0, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;Z)V

    .line 313
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    iput-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->h:Landroid/animation/Animator;

    .line 218
    sget-object p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->o:Landroid/view/animation/AccelerateDecelerateInterpolator;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 222
    sget v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->n:I

    goto :goto_0

    :cond_6
    sget v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->m:I

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 223
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->layDraft:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v1, "layDraft"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 224
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->layDraft:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v1, "layDraft"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$e;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$e;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;Z)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->g:Z

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->d:Z

    return p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->l:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)Landroid/view/View;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->g()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)Lcom/ruguoapp/jike/ui/a/c;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->i:Lcom/ruguoapp/jike/ui/a/c;

    return-object p0
.end method

.method private final g()Landroid/view/View;
    .locals 6

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->l:Landroid/content/Context;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const v3, 0x7f0c0200

    invoke-static {v0, v3, v2, v1, v2}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f09018a

    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 144
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1, v2}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;ILjava/lang/Object;)V

    .line 143
    iput-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->j:Landroid/widget/ImageView;

    const v1, 0x7f09003e

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f090203

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f06006e

    .line 148
    invoke-static {v2}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 149
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/widget/view/c$f;->b(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v2

    .line 150
    sget-object v3, Lkotlin/e/b/h;->a:Lkotlin/e/b/h;

    invoke-virtual {v3}, Lkotlin/e/b/h;->a()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v2

    const v3, 0x7f06008b

    .line 151
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/widget/view/c$f;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v2

    const-string v3, "it"

    .line 152
    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    .line 282
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$f;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$f;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;Landroid/view/View;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-object v0
.end method

.method private final h()V
    .locals 6

    .line 176
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->e:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->f:Lkotlin/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 177
    :goto_1
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->a(Z)V

    if-eqz v0, :cond_8

    .line 179
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->f:Lkotlin/k;

    if-eqz v0, :cond_3

    .line 180
    new-instance v3, Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v4, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->tvInfo:Landroid/widget/TextView;

    if-nez v4, :cond_2

    const-string v5, "tvInfo"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tvInfo.context"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    .line 183
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 185
    :cond_3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 186
    :goto_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 187
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    const-string v1, " "

    .line 188
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 190
    :cond_5
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->tvInfo:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v1, "tvInfo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 166
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->e:Ljava/lang/String;

    .line 167
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->h()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->i:Lcom/ruguoapp/jike/ui/a/c;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/ui/a/c;->c(Ljava/util/List;)V

    .line 138
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->k:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/f/y;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public a(Lkotlin/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->f:Lkotlin/k;

    .line 172
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->h()V

    return-void
.end method

.method public a(ZZ)V
    .locals 6

    .line 231
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->c:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->d:Z

    if-eq v0, p2, :cond_b

    .line 232
    :cond_0
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->c:Z

    .line 233
    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->d:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 235
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivRefreshOrEdit:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    const-string v3, "ivRefreshOrEdit"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v2, Landroid/view/View;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v0}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 236
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivDelete:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    const-string v5, "ivDelete"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1, v4, v3, v0}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 238
    :cond_3
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivRefreshOrEdit:Landroid/widget/ImageView;

    if-nez v2, :cond_4

    const-string v3, "ivRefreshOrEdit"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v2, Landroid/view/View;

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v0}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 239
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivDelete:Landroid/widget/ImageView;

    if-nez v2, :cond_5

    const-string v4, "ivDelete"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1, v3, v0}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivRefreshOrEdit:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    const-string v1, "ivRefreshOrEdit"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 242
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivDelete:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    const-string v1, "ivDelete"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 243
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivRefreshOrEdit:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    const-string v1, "ivRefreshOrEdit"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    if-eqz p2, :cond_9

    const p2, 0x7f0800e1

    goto :goto_1

    :cond_9
    const p2, 0x7f0800e0

    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->layDraft:Landroid/view/View;

    if-nez p2, :cond_a

    const-string v0, "layDraft"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_b
    return-void
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->rvStory:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "rvStory"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->layDraft:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layDraft"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivRefreshOrEdit:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivRefreshOrEdit"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivDelete:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivDelete"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;)V

    .line 133
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/i;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->i:Lcom/ruguoapp/jike/ui/a/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/c;->u()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.dataList()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 316
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;

    .line 261
    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/business/user/c;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 262
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->i:Lcom/ruguoapp/jike/ui/a/c;

    invoke-virtual {v3, v2}, Lcom/ruguoapp/jike/ui/a/c;->l(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/ui/a/c;->c(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/story/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->k:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 270
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    .line 319
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    :cond_1
    return-void
.end method
