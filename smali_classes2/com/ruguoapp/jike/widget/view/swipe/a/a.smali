.class public final Lcom/ruguoapp/jike/widget/view/swipe/a/a;
.super Lcom/ruguoapp/jike/widget/view/swipe/a/d;
.source "ArrowPainter.kt"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/PointF;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/PointF;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/PointF;

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/swipe/a/d;-><init>()V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 10
    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->a:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->c:Landroid/graphics/PointF;

    .line 21
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->d:Landroid/graphics/PointF;

    .line 22
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->e:Landroid/graphics/PointF;

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->f:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->g:Landroid/graphics/RectF;

    .line 27
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->h:Landroid/graphics/PointF;

    return-void
.end method

.method private final a(FFLjava/lang/Float;Ljava/lang/Float;)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    invoke-static {v0, v1}, Lkotlin/i/g;->a(FF)Lkotlin/i/b;

    move-result-object v0

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Lkotlin/i/b;->a(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Lkotlin/i/b;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    if-eqz p3, :cond_0

    .line 98
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 100
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_2
    sub-float/2addr p1, p2

    const/4 p3, 0x1

    int-to-float p3, p3

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    :goto_0
    return p1

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value must be 0 ~ 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method static synthetic a(Lcom/ruguoapp/jike/widget/view/swipe/a/a;FFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)F
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 92
    move-object p3, v0

    check-cast p3, Ljava/lang/Float;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    check-cast p4, Ljava/lang/Float;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->a(FFLjava/lang/Float;Ljava/lang/Float;)F

    move-result p0

    return p0
.end method

.method private final e()V
    .locals 8

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->d()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3c75c290    # 0.015000001f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 42
    iget v2, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->i:F

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->a(Lcom/ruguoapp/jike/widget/view/swipe/a/a;FFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)F

    move-result v1

    .line 44
    iget v2, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->i:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 45
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->e:Landroid/graphics/PointF;

    const/4 v3, 0x0

    .line 46
    iput v3, v2, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v1

    .line 47
    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    float-to-double v4, v1

    mul-double v4, v4, v2

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 51
    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->e:Landroid/graphics/PointF;

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v0

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v0, v0, v1

    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->c:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->f:Landroid/graphics/Path;

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 61
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->g:Landroid/graphics/RectF;

    .line 67
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 68
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 69
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 70
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->g:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final a(F)V
    .locals 8

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v3, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->a(Lcom/ruguoapp/jike/widget/view/swipe/a/a;FFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->i:F

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/swipe/a/d;->a(II)V

    .line 76
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->e()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    new-instance v0, Lcom/ruguoapp/jike/widget/view/swipe/a/a$a;

    invoke-direct {v0, p1, p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/a/a$a;-><init>(Landroid/graphics/Canvas;Lcom/ruguoapp/jike/widget/view/swipe/a/a;Landroid/graphics/Canvas;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->b(Lkotlin/e/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/widget/view/swipe/a/a;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1, p0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->a:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->i:F

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/j;->a(Landroid/graphics/Paint;F)V

    .line 37
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->e()V

    return-void
.end method

.method public final b()Landroid/graphics/PointF;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->h:Landroid/graphics/PointF;

    return-object v0
.end method
