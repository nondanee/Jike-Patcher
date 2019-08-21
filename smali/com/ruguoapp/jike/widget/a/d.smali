.class public final Lcom/ruguoapp/jike/widget/a/d;
.super Landroid/graphics/drawable/Drawable;
.source "SweepGradientStrokeDrawable.kt"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private c:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/RectF;

.field private f:F

.field private g:F

.field private h:Landroid/animation/Animator;

.field private i:Ljava/lang/Integer;

.field private j:I

.field private k:Ljava/lang/Float;

.field private l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17
    iput-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->a:Landroid/graphics/Paint;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iput-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->b:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->i:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/ruguoapp/jike/widget/a/d;->j:I

    return-void
.end method

.method private final a(F)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/ruguoapp/jike/widget/a/d;->f:F

    .line 68
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/a/d;->invalidateSelf()V

    return-void
.end method

.method private final a(II)V
    .locals 0

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/a/d;->c:Lkotlin/k;

    .line 63
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/a/d;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/a/d;F)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/widget/a/d;->a(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/a/d;Ljava/lang/Integer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/a/d;->i:Ljava/lang/Integer;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 98
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    const/4 v0, 0x0

    .line 99
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->h:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->c:Lkotlin/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 118
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/a/d;->e:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    .line 119
    iget-object v3, p0, Lcom/ruguoapp/jike/widget/a/d;->a:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/SweepGradient;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v4, v5, v2, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    check-cast v4, Landroid/graphics/Shader;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/a/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 8

    .line 126
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 127
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/a/d;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    const/4 v4, 0x2

    int-to-float v5, v4

    div-float/2addr v3, v5

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v5

    add-float v5, v3, v2

    add-float v6, v0, v2

    .line 133
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v3, v0, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, p0, Lcom/ruguoapp/jike/widget/a/d;->e:Landroid/graphics/RectF;

    .line 134
    div-int/2addr v1, v4

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    float-to-double v5, v2

    mul-double v5, v5, v3

    const/4 v0, 0x0

    int-to-double v2, v0

    cmpg-double v0, v5, v2

    if-eqz v0, :cond_0

    mul-int/lit16 v1, v1, 0x168

    int-to-double v0, v1

    div-double/2addr v0, v5

    double-to-float v0, v0

    .line 137
    iput v0, p0, Lcom/ruguoapp/jike/widget/a/d;->g:F

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/a/d;->c()V

    .line 140
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/a/d;->invalidateSelf()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 72
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/a/d;->b()V

    .line 73
    new-instance v0, Lcom/ruguoapp/jike/widget/a/d$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/widget/a/d$c;-><init>(Lcom/ruguoapp/jike/widget/a/d;)V

    .line 77
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/a/d;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 173
    new-instance v2, Lcom/ruguoapp/jike/widget/a/d$a;

    invoke-direct {v2, v1, p0, v0}, Lcom/ruguoapp/jike/widget/a/d$a;-><init>(Landroid/animation/ValueAnimator;Lcom/ruguoapp/jike/widget/a/d;Lcom/ruguoapp/jike/widget/a/d$c;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 176
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    move-object v2, v1

    check-cast v2, Landroid/animation/Animator;

    .line 183
    new-instance v3, Lcom/ruguoapp/jike/widget/a/d$b;

    invoke-direct {v3, p0, v0}, Lcom/ruguoapp/jike/widget/a/d$b;-><init>(Lcom/ruguoapp/jike/widget/a/d;Lcom/ruguoapp/jike/widget/a/d$c;)V

    .line 189
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0x640

    .line 87
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    iput-object v2, p0, Lcom/ruguoapp/jike/widget/a/d;->h:Landroid/animation/Animator;

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/a/d$c;->a()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x44340000    # 720.0f
    .end array-data
.end method

.method public final a(I)V
    .locals 1

    .line 36
    iput p1, p0, Lcom/ruguoapp/jike/widget/a/d;->j:I

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/widget/a/d;->a(II)V

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final a(Ljava/lang/Float;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->k:Ljava/lang/Float;

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 44
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/a/d;->k:Ljava/lang/Float;

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/a/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->l:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/a/d;->l:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 53
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->a:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/a/d;->d()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->e:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    .line 148
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    .line 149
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/a/d;->k:Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 150
    iget v1, p0, Lcom/ruguoapp/jike/widget/a/d;->f:F

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 192
    invoke-virtual {p1, v1, v7, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 151
    :try_start_0
    iget v3, p0, Lcom/ruguoapp/jike/widget/a/d;->g:F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/ruguoapp/jike/widget/a/d;->a:Landroid/graphics/Paint;

    move-object v1, p1

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 154
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/a/d;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 155
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/a/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/a/d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 112
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/a/d;->d:Landroid/graphics/Rect;

    .line 113
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/a/d;->d()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0

    if-nez p1, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/a/d;->b()V

    .line 107
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method
