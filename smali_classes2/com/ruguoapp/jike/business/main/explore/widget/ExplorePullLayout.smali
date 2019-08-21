.class public final Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;
.source "ExplorePullLayout.kt"


# instance fields
.field public cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public fabNext:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public fabPrev:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public fabTools:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final g:I

.field private final h:F

.field private i:I

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/PointF;

.field private l:F

.field public layHeader:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public laySquare:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:F

.field public maskView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/animation/ValueAnimator;

.field private q:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

.field private r:Lcom/ruguoapp/jike/business/main/explore/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    const-string p3, "ViewConfiguration.get(context)"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    const/4 p3, 0x2

    div-int/2addr p2, p3

    iput p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->g:I

    const p2, 0x3f2e147b    # 0.68f

    .line 59
    iput p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->h:F

    .line 63
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->j:Landroid/graphics/RectF;

    .line 65
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->k:Landroid/graphics/PointF;

    .line 75
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0x12c

    .line 76
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 377
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$a;-><init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 380
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    move-object v0, p2

    check-cast v0, Landroid/animation/Animator;

    .line 388
    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$b;-><init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V

    .line 394
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 401
    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$c;-><init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V

    .line 407
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->p:Landroid/animation/ValueAnimator;

    .line 96
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c0106

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 99
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->maskView:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p2, "maskView"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 100
    :cond_0
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$d;-><init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    const/4 p2, 0x0

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x3

    .line 104
    new-array p1, p1, [Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabPrev:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    if-nez v0, :cond_1

    const-string v1, "fabPrev"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    aput-object v0, p1, p2

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabTools:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    if-nez v0, :cond_2

    const-string v1, "fabTools"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    aput-object v0, p1, p2

    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabNext:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    if-nez p2, :cond_3

    const-string v0, "fabNext"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    aput-object p2, p1, p3

    invoke-static {p1}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->o:Ljava/util/List;

    .line 106
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->i()V

    .line 107
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->j()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 40
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(F)F
    .locals 2

    .line 191
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->l:F

    add-float/2addr v0, p1

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getPullDistance()F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkotlin/i/g;->a(FFF)F

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->q:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    if-nez p0, :cond_0

    const-string v0, "cardLayoutManager"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;F)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->b(F)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(F)V
    .locals 4

    .line 195
    iput p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->m:F

    .line 196
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getPullDistance()F

    move-result v0

    div-float v0, p1, v0

    .line 197
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getPullDistance()F

    move-result v1

    iget v2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->i:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    .line 199
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    if-nez v2, :cond_0

    const-string v3, "cardRecyclerView"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->setTranslationY(F)V

    .line 200
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->laySquare:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;

    if-nez v2, :cond_1

    const-string v3, "laySquare"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->setTranslationY(F)V

    .line 201
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->o:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 372
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    .line 201
    invoke-virtual {v3, v1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;->setTranslationY(F)V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->maskView:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v2, "maskView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 204
    :cond_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 208
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->layHeader:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;

    if-nez v0, :cond_4

    const-string v1, "layHeader"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getPullDistance()F

    move-result v1

    neg-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;->setTranslationY(F)V

    return-void
.end method

.method private final c(F)V
    .locals 4

    .line 212
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->e()V

    .line 213
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->p:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    .line 214
    new-array v1, v1, [F

    iget v2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->m:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 215
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->h()V

    return-void
.end method

.method private final c()Z
    .locals 3

    .line 71
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->m:F

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getPullDistance()F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final d()V
    .locals 2

    .line 185
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->m:F

    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->l:F

    .line 187
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    if-nez v0, :cond_0

    const-string v1, "cardRecyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->setTranslationZ(F)V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->g()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)Z
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->c()Z

    move-result p0

    return p0
.end method

.method private final f()V
    .locals 5

    .line 225
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->l:F

    const/4 v1, 0x0

    int-to-float v2, v1

    const/4 v3, 0x1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getPullDistance()F

    move-result v0

    iget v2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->m:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->g:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 228
    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->m:F

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getPullDistance()F

    move-result v2

    const/4 v4, 0x3

    int-to-float v4, v4

    div-float/2addr v2, v4

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 230
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getPullDistance()F

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->c(F)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    if-nez v0, :cond_0

    const-string v1, "cardRecyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->setTranslationZ(F)V

    .line 248
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getPullDistance()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->c(F)V

    return-void
.end method

.method private final getPullDistance()F
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->layHeader:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;

    if-nez v0, :cond_0

    const-string v1, "layHeader"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private final h()V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    if-nez v0, :cond_0

    const-string v1, "cardRecyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 254
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    if-nez v0, :cond_2

    const-string v1, "cardRecyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    .line 375
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->laySquare:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;

    if-nez v0, :cond_3

    const-string v1, "laySquare"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->a()V

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    if-nez v0, :cond_5

    const-string v1, "cardRecyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->A()V

    return-void
.end method

.method private final i()V
    .locals 3

    .line 261
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/explore/a;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->r:Lcom/ruguoapp/jike/business/main/explore/a;

    .line 262
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$e;-><init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V

    .line 286
    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;-><init>()V

    const/4 v2, 0x2

    .line 287
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a(I)V

    const/high16 v2, 0x41f00000    # 30.0f

    .line 288
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 289
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c(F)V

    .line 290
    sget-object v2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a(Ljava/util/List;)V

    .line 291
    sget-object v2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;->f:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;)V

    const v2, 0x3dcccccd    # 0.1f

    .line 292
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a(F)V

    .line 286
    iput-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->q:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    .line 294
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    if-nez v1, :cond_0

    const-string v2, "cardRecyclerView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 295
    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->setListener(Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;)V

    .line 296
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->q:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    if-nez v0, :cond_1

    const-string v2, "cardLayoutManager"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 297
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->r:Lcom/ruguoapp/jike/business/main/explore/a;

    if-nez v0, :cond_2

    const-string v2, "cardAdapter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method private final j()V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabPrev:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    if-nez v0, :cond_0

    const-string v1, "fabPrev"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;->setEnabled(Z)V

    .line 303
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabNext:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    if-nez v0, :cond_1

    const-string v2, "fabNext"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;->setEnabled(Z)V

    .line 305
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabPrev:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    if-nez v0, :cond_2

    const-string v1, "fabPrev"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$f;-><init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 318
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabPrev:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    if-nez v0, :cond_3

    const-string v1, "fabPrev"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->g(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$g;-><init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 320
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabNext:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    if-nez v0, :cond_4

    const-string v1, "fabNext"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$h;-><init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 331
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabTools:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    if-nez v0, :cond_5

    const-string v1, "fabTools"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$i;-><init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private final k()Ljava/lang/String;
    .locals 2

    .line 337
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/explore/ExploreDataContainer;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->laySquare:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;

    if-nez v0, :cond_0

    const-string v1, "laySquare"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/explore/ExploreDataContainer;->posters:Ljava/util/List;

    const-string v2, "data.posters"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->a(Ljava/util/List;)V

    .line 341
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->layHeader:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;

    if-nez v0, :cond_1

    const-string v1, "layHeader"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/explore/ExploreDataContainer;->toolbarItems:Ljava/util/List;

    const-string v2, "data.toolbarItems"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;->a(Ljava/util/List;)V

    .line 342
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->q:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    if-nez v0, :cond_2

    const-string v1, "cardLayoutManager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->z()V

    .line 343
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/explore/ExploreDataContainer;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 344
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/explore/ExploreDataContainer;->cards:Ljava/util/List;

    invoke-static {}, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->fallback()Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/explore/ExploreDataContainer;->cards:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 348
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->r:Lcom/ruguoapp/jike/business/main/explore/a;

    if-nez p1, :cond_4

    const-string v1, "cardAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/a;->c(Ljava/util/List;)V

    .line 349
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->h()V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 234
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 239
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->c(F)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getCardRecyclerView()Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    if-nez v0, :cond_0

    const-string v1, "cardRecyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getFabNext()Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabNext:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    if-nez v0, :cond_0

    const-string v1, "fabNext"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getFabPrev()Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabPrev:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    if-nez v0, :cond_0

    const-string v1, "fabPrev"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getFabTools()Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabTools:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    if-nez v0, :cond_0

    const-string v1, "fabTools"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayHeader()Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->layHeader:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;

    if-nez v0, :cond_0

    const-string v1, "layHeader"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLaySquare()Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->laySquare:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;

    if-nez v0, :cond_0

    const-string v1, "laySquare"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMaskView()Landroid/view/View;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->maskView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "maskView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 180
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;->onDetachedFromWindow()V

    .line 181
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->e()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 135
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->k:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->k:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v3

    .line 137
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 139
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->k:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->m:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->g:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->g:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 142
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->g:I

    int-to-float v4, v3

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    int-to-float v0, v3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 137
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->n:Z

    .line 145
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->n:Z

    if-eqz p1, :cond_5

    .line 146
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->d()V

    goto :goto_1

    .line 151
    :pswitch_1
    iput-boolean v2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->n:Z

    goto :goto_1

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->k:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 132
    iput-boolean v2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->n:Z

    .line 154
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->n:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 111
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->h:F

    mul-float p1, p1, p3

    float-to-int p1, p1

    .line 112
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result p3

    sub-int/2addr p3, p2

    .line 113
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabPrev:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    if-nez p2, :cond_0

    const-string p4, "fabPrev"

    invoke-static {p4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;->getMeasuredHeight()I

    move-result p2

    .line 114
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result p4

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->f()I

    move-result v0

    sub-int/2addr p4, v0

    sub-int/2addr p4, p1

    sub-int/2addr p4, p2

    sub-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x3

    iput p4, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->i:I

    .line 115
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    if-nez p1, :cond_1

    const-string p3, "cardRecyclerView"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 116
    :cond_1
    move-object p3, p1

    check-cast p3, Landroid/view/View;

    iget p4, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->i:I

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->f()I

    move-result v0

    add-int/2addr p4, v0

    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->i:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    .line 354
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 356
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 359
    invoke-virtual {p3, p2, p4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getPaddingLeft()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getPaddingTop()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getPaddingBottom()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->laySquare:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;

    if-nez p1, :cond_2

    const-string p2, "laySquare"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    if-nez p2, :cond_3

    const-string p3, "cardRecyclerView"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getPaddingTop()I

    move-result p2

    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    if-nez p3, :cond_4

    const-string p4, "cardRecyclerView"

    invoke-static {p4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->getPaddingBottom()I

    move-result p3

    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 366
    invoke-virtual {p1, p4, p2, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabPrev:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    if-nez p1, :cond_5

    const-string p2, "fabPrev"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast p1, Landroid/view/View;

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    iget p3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->i:I

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 370
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 368
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 163
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->n:Z

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 166
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->k:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->a(F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->b(F)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 170
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->n:Z

    .line 171
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->f()V

    :goto_0
    return v1

    .line 176
    :cond_1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setCardRecyclerView(Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    return-void
.end method

.method public final setFabNext(Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabNext:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    return-void
.end method

.method public final setFabPrev(Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabPrev:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    return-void
.end method

.method public final setFabTools(Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabTools:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    return-void
.end method

.method public final setLayHeader(Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->layHeader:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;

    return-void
.end method

.method public final setLaySquare(Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->laySquare:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;

    return-void
.end method

.method public final setMaskView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->maskView:Landroid/view/View;

    return-void
.end method
