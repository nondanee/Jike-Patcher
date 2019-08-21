.class public final Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;
.super Ljava/lang/Object;
.source "ShareProfileAnimHelper.kt"


# instance fields
.field private a:F

.field public appbar:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private b:Z

.field private final c:Landroid/animation/ValueAnimator;

.field public layBottomMenu:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public scrollView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->f()I

    move-result v0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->k()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->a:F

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper$a;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 79
    new-instance v2, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper$b;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;)V

    .line 85
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->c:Landroid/animation/ValueAnimator;

    .line 52
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 54
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->layContainer:Landroid/view/View;

    if-nez p1, :cond_0

    const-string v0, "layContainer"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 54
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->scrollView:Landroid/view/View;

    if-nez p1, :cond_1

    const-string v0, "scrollView"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->scrollView:Landroid/view/View;

    if-nez p1, :cond_2

    const-string v0, "scrollView"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper$1;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 87
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;)I
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->d()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->b:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;)I
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->e()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->a:F

    return p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;)F
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->f()F

    move-result p0

    return p0
.end method

.method private final d()I
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->layBottomMenu:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layBottomMenu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method private final e()I
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->appbar:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "appbar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->b:Z

    return p0
.end method

.method private final f()F
    .locals 3

    .line 37
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->d()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->scrollView:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "scrollView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->c:Landroid/animation/ValueAnimator;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->layBottomMenu:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layBottomMenu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->appbar:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "appbar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->scrollView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "scrollView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
