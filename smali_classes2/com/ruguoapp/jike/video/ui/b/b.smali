.class public final Lcom/ruguoapp/jike/video/ui/b/b;
.super Ljava/lang/Object;
.source "VideoAnimUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/ui/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/video/ui/b/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/ui/b/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/video/ui/b/b;->a:Lcom/ruguoapp/jike/video/ui/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([I[IF)V
    .locals 6

    const-string v0, "viewDimenArray"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDimenArray"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 62
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 63
    aget p0, p0, v2

    int-to-float v3, v1

    int-to-float v4, p0

    div-float v5, v3, v4

    cmpl-float v5, p2, v5

    if-lez v5, :cond_0

    mul-float v4, v4, p2

    float-to-int v1, v4

    goto :goto_0

    :cond_0
    div-float/2addr v3, p2

    float-to-int p0, v3

    .line 72
    :goto_0
    aput v1, p1, v0

    .line 73
    aput p0, p1, v2

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 93
    sget-object v0, Lcom/ruguoapp/jike/video/k;->a:Lcom/ruguoapp/jike/video/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/k;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final b([I[IF)V
    .locals 6

    const-string v0, "viewDimenArray"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDimenArray"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 79
    aget p0, p0, v2

    int-to-float v3, v1

    int-to-float v4, p0

    div-float v5, v3, v4

    cmpl-float v5, p2, v5

    if-lez v5, :cond_0

    div-float/2addr v3, p2

    float-to-int p0, v3

    goto :goto_0

    :cond_0
    mul-float v4, v4, p2

    float-to-int v1, v4

    .line 88
    :goto_0
    aput v1, p1, v0

    .line 89
    aput p0, p1, v2

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/video/ui/b/a;)Landroid/animation/ValueAnimator;
    .locals 12

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/b/a;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/b/a;->c()Landroid/graphics/Rect;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/b/a;->b()F

    move-result v2

    const/4 v3, 0x1

    .line 20
    new-array v4, v3, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 21
    new-instance v6, Lkotlin/e/b/s$d;

    invoke-direct {v6}, Lkotlin/e/b/s$d;-><init>()V

    const/4 v7, 0x0

    check-cast v7, Lkotlin/e/a/b;

    iput-object v7, v6, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    int-to-float v7, v5

    cmpl-float v7, v2, v7

    if-lez v7, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/b/a;->e()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    move-result-object v7

    sget-object v8, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    invoke-virtual {v7, v8}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setFitMode(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;)V

    const/4 v7, 0x2

    .line 24
    new-array v8, v7, [I

    .line 25
    new-array v9, v7, [I

    .line 26
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/b/a;->h()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 27
    new-array v10, v7, [I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v11

    aput v11, v10, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    aput v11, v10, v3

    invoke-static {v10, v8, v2}, Lcom/ruguoapp/jike/video/ui/b/b;->a([I[IF)V

    goto :goto_0

    .line 29
    :cond_0
    new-array v10, v7, [I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v11

    aput v11, v10, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    aput v11, v10, v3

    invoke-static {v10, v8, v2}, Lcom/ruguoapp/jike/video/ui/b/b;->b([I[IF)V

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/b/a;->i()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 32
    new-array v7, v7, [I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    aput v10, v7, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    aput v5, v7, v3

    invoke-static {v7, v9, v2}, Lcom/ruguoapp/jike/video/ui/b/b;->a([I[IF)V

    goto :goto_1

    .line 34
    :cond_1
    new-array v7, v7, [I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    aput v10, v7, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    aput v5, v7, v3

    invoke-static {v7, v9, v2}, Lcom/ruguoapp/jike/video/ui/b/b;->b([I[IF)V

    .line 36
    :goto_1
    new-instance v2, Lcom/ruguoapp/jike/video/ui/b/b$a;

    invoke-direct {v2, v8, v9, p1}, Lcom/ruguoapp/jike/video/ui/b/b$a;-><init>([I[ILcom/ruguoapp/jike/video/ui/b/a;)V

    check-cast v2, Lkotlin/e/a/b;

    iput-object v2, v6, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    .line 43
    :cond_2
    new-instance v2, Lcom/ruguoapp/jike/video/ui/b/b$b;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/video/ui/b/b$b;-><init>(Lcom/ruguoapp/jike/video/ui/b/a;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    new-instance v2, Lcom/ruguoapp/jike/video/ui/b/b$c;

    invoke-direct {v2, p1, v0, v1, v6}, Lcom/ruguoapp/jike/video/ui/b/b$c;-><init>(Lcom/ruguoapp/jike/video/ui/b/a;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/e/b/s$d;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p1, "animator"

    .line 55
    invoke-static {v4, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-object v4
.end method

.method public final a(Landroid/view/View;FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRect"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endRect"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p3, p4, p2}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p2

    const-string p3, "curRect"

    .line 97
    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/video/ui/b/b;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-object p2
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 108
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 109
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 110
    iput p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 106
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->left:I

    iget v6, p2, Landroid/graphics/Rect;->top:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ruguoapp/jike/video/ui/b/b;->a(Landroid/view/View;IIII)V

    return-void
.end method
