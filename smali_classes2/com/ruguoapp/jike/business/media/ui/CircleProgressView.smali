.class public final Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;
.super Lcom/ruguoapp/jike/core/da/view/DaView;
.source "CircleProgressView.kt"


# instance fields
.field private a:F

.field private final b:Landroid/graphics/RectF;

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:I

.field private h:I

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    .line 20
    iput p1, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->a:F

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->b:Landroid/graphics/RectF;

    const/high16 p1, 0x43960000    # 300.0f

    .line 28
    iput p1, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->d:F

    const/high16 p1, 0x42f00000    # 120.0f

    .line 29
    iput p1, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->e:F

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->f:Z

    const p2, 0x7f06006e

    .line 32
    iput p2, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->g:I

    const p2, 0x7f060101

    .line 34
    iput p2, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->h:I

    .line 37
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 38
    iget p3, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->a:F

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    iput-object p2, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->i:Landroid/graphics/Paint;

    .line 43
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 44
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    new-instance p2, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView$a;-><init>(Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;)V

    check-cast p2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 102
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->j:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;F)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->c:F

    return-void
.end method


# virtual methods
.method public N_()V
    .locals 0

    .line 93
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaView;->N_()V

    .line 94
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->invalidate()V

    return-void
.end method

.method public final getMaxSweep()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->d:F

    return v0
.end method

.method public final getPathBackgroundColor()I
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->g:I

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final getPathForegroundColor()I
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->h:I

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final getStartAngle()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->e:F

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->a:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaView;->onDraw(Landroid/graphics/Canvas;)V

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->getPathBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->i:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->f:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 64
    iget v1, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->a:F

    int-to-float v4, v3

    mul-float v1, v1, v4

    int-to-float v4, v2

    div-float/2addr v1, v4

    goto :goto_0

    .line 66
    :cond_0
    iget v1, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->a:F

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f060101

    invoke-static {v1, v4}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 69
    iget-object v7, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->b:Landroid/graphics/RectF;

    iget v8, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->e:F

    iget v9, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->d:F

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->i:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->getPathForegroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->i:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->f:Z

    if-eqz v1, :cond_1

    .line 73
    iget v1, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->a:F

    goto :goto_1

    .line 75
    :cond_1
    iget v1, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->a:F

    int-to-float v3, v3

    mul-float v1, v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v5, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 78
    iget-object v7, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->b:Landroid/graphics/RectF;

    iget v8, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->e:F

    iget v0, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->d:F

    iget v1, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->i:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/da/view/DaView;->onSizeChanged(IIII)V

    .line 53
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    .line 54
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->b:Landroid/graphics/RectF;

    iget p3, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->a:F

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 55
    iput p3, p2, Landroid/graphics/RectF;->left:F

    sub-float p4, p1, p3

    .line 56
    iput p4, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p3

    .line 57
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final setInnerStyle(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->f:Z

    return-void
.end method

.method public final setMaxSweep(F)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->d:F

    return-void
.end method

.method public final setPathBackgroundColor(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->g:I

    return-void
.end method

.method public final setPathForegroundColor(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->h:I

    return-void
.end method

.method public final setProgress(F)V
    .locals 4

    .line 82
    iget v0, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->d:F

    mul-float v0, v0, p1

    .line 83
    iget p1, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->c:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->j:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->c:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 85
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 87
    :cond_0
    iput v0, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->c:F

    .line 88
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->invalidate()V

    :goto_0
    return-void
.end method

.method public final setStartAngle(F)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->e:F

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    .line 22
    iput p1, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->a:F

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
