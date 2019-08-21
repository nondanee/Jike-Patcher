.class public final Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;
.super Landroid/view/View;
.source "FanShapeProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar$a;


# instance fields
.field private final b:I

.field private final c:F

.field private final d:I

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/RectF;

.field private j:F

.field private k:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->a:Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f06010b

    .line 17
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->b:I

    const/4 p2, 0x3

    .line 18
    invoke-static {p1, p2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->c:F

    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->d:I

    .line 21
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->b:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->e:Landroid/graphics/Paint;

    .line 25
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->b:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->d:I

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->f:Landroid/graphics/Paint;

    .line 30
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    const p2, 0x7f060026

    .line 31
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->g:Landroid/graphics/Paint;

    const/16 p1, 0x8

    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 16
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCurrentProgress()F
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->k:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Float;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->i:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->d:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->d:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    :cond_0
    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->h:Landroid/graphics/RectF;

    if-eqz v5, :cond_1

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/16 v0, 0x168

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->getCurrentProgress()F

    move-result v1

    const v2, 0x3cf5c28f    # 0.03f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v7, v0, v1

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->e:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->k:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->invalidate()V

    goto :goto_0

    .line 71
    :cond_2
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    .line 72
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/view/widget/g;->b(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    const/4 p1, 0x0

    .line 73
    check-cast p1, Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->k:Landroid/animation/ValueAnimator;

    :cond_3
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 50
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 54
    new-instance p3, Landroid/graphics/RectF;

    iget p4, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->c:F

    int-to-float p1, p1

    sub-float v0, p1, p4

    int-to-float p2, p2

    sub-float v1, p2, p4

    invoke-direct {p3, p4, p4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->h:Landroid/graphics/RectF;

    .line 55
    new-instance p3, Landroid/graphics/RectF;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->i:Landroid/graphics/RectF;

    return-void
.end method

.method public final setProgress(F)V
    .locals 4

    .line 80
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->j:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    .line 86
    :cond_1
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->j:F

    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->getCurrentProgress()F

    move-result v0

    const/4 v1, 0x2

    .line 90
    new-array v1, v1, [F

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->j:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v1, p1

    const/4 p1, 0x1

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->j:F

    aput v2, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/16 v1, 0x190

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 91
    iget v3, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->j:F

    sub-float/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v1, v1, v0

    float-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->k:Landroid/animation/ValueAnimator;

    .line 94
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->invalidate()V

    return-void
.end method
