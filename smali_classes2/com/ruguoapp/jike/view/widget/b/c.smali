.class public Lcom/ruguoapp/jike/view/widget/b/c;
.super Lcom/ruguoapp/jike/view/widget/b/b;
.source "SwapLoadingRenderer.java"


# static fields
.field private static final e:Landroid/view/animation/Interpolator;

.field private static final f:I


# instance fields
.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private i:I

.field private j:I

.field private k:F

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Landroidx/d/a/a/b;

    invoke-direct {v0}, Landroidx/d/a/a/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/b/c;->e:Landroid/view/animation/Interpolator;

    .line 33
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f060101

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/view/widget/b/c;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/b/b;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/b/c;->g:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/b/c;->h:Landroid/graphics/RectF;

    const-wide/16 v0, 0x5dc

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/view/widget/b/c;->a(J)V

    .line 49
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/b/c;->a(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/b/c;->i()V

    return-void
.end method

.method private a(Landroid/graphics/RectF;)F
    .locals 2

    .line 123
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 124
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float/2addr p1, v1

    .line 127
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x42f00000    # 120.0f

    .line 55
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/ruguoapp/jike/view/widget/b/c;->a:F

    const/high16 v1, 0x42960000    # 75.0f

    .line 56
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/ruguoapp/jike/view/widget/b/c;->b:F

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 57
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/b/c;->c:F

    const p1, 0x3eaaaaab

    .line 59
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/b/c;->k:F

    return-void
.end method

.method private i()V
    .locals 2

    .line 63
    sget v0, Lcom/ruguoapp/jike/view/widget/b/c;->f:I

    iput v0, p0, Lcom/ruguoapp/jike/view/widget/b/c;->i:I

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/b/c;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/b/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/b/c;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/b/c;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 3

    .line 132
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/b/c;->k:F

    div-float v1, p1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/ruguoapp/jike/view/widget/b/c;->j:I

    .line 133
    sget-object v1, Lcom/ruguoapp/jike/view/widget/b/c;->e:Landroid/view/animation/Interpolator;

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/b/c;->j:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    sub-float/2addr p1, v2

    div-float/2addr p1, v0

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/b/c;->l:F

    .line 135
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/b/c;->e()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/b/c;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 141
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/b/c;->e()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 12

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/b/c;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/b/c;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/b/c;->h:Landroid/graphics/RectF;

    .line 77
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 79
    iget p2, p0, Lcom/ruguoapp/jike/view/widget/b/c;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    .line 80
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/view/widget/b/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    mul-float v3, v1, v2

    mul-float v3, v3, v2

    .line 84
    iget v4, p0, Lcom/ruguoapp/jike/view/widget/b/c;->j:I

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    mul-float v5, v5, v1

    mul-float v5, v5, v2

    goto :goto_0

    :cond_0
    mul-float v5, v5, v1

    .line 89
    :goto_0
    iget v4, p0, Lcom/ruguoapp/jike/view/widget/b/c;->j:I

    if-ne v4, v6, :cond_1

    iget v4, p0, Lcom/ruguoapp/jike/view/widget/b/c;->l:F

    neg-float v4, v4

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/ruguoapp/jike/view/widget/b/c;->l:F

    :goto_1
    mul-float v4, v4, v5

    .line 93
    iget v7, p0, Lcom/ruguoapp/jike/view/widget/b/c;->j:I

    if-ne v7, v6, :cond_2

    div-float v7, v5, v2

    add-float/2addr v7, v4

    goto :goto_2

    :cond_2
    div-float v7, v5, v2

    sub-float v7, v4, v7

    .line 96
    :goto_2
    iget v8, p0, Lcom/ruguoapp/jike/view/widget/b/c;->j:I

    rem-int/lit8 v9, v8, 0x2

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    if-nez v9, :cond_3

    if-eq v8, v6, :cond_3

    div-float/2addr v5, v2

    float-to-double v5, v5

    .line 97
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    float-to-double v7, v7

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    goto :goto_3

    :cond_3
    div-float/2addr v5, v2

    float-to-double v5, v5

    .line 98
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    float-to-double v7, v7

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    neg-double v5, v5

    :goto_3
    double-to-float v5, v5

    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x3

    if-ge v6, v7, :cond_6

    .line 101
    iget v8, p0, Lcom/ruguoapp/jike/view/widget/b/c;->j:I

    if-ne v6, v8, :cond_4

    .line 102
    iget-object v7, p0, Lcom/ruguoapp/jike/view/widget/b/c;->g:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-int/lit8 v7, v6, 0x2

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    mul-float v7, v7, v1

    add-float/2addr v7, v3

    int-to-float v8, v6

    mul-float v8, v8, v1

    add-float/2addr v7, v8

    add-float/2addr v7, v4

    sub-float v8, p2, v5

    .line 104
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/b/c;->f()F

    move-result v9

    div-float/2addr v9, v2

    sub-float v9, v1, v9

    iget-object v10, p0, Lcom/ruguoapp/jike/view/widget/b/c;->g:Landroid/graphics/Paint;

    .line 103
    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_4
    mul-int/lit8 v9, v6, 0x2

    add-int/lit8 v9, v9, 0x1

    int-to-float v9, v9

    mul-float v9, v9, v1

    add-float/2addr v9, v3

    int-to-float v10, v6

    mul-float v10, v10, v1

    add-float/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    .line 107
    rem-int/2addr v8, v7

    if-ne v6, v8, :cond_5

    .line 108
    iget-object v7, p0, Lcom/ruguoapp/jike/view/widget/b/c;->g:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float/2addr v9, v4

    add-float v7, p2, v5

    .line 110
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/b/c;->f()F

    move-result v8

    div-float/2addr v8, v2

    sub-float v8, v1, v8

    iget-object v10, p0, Lcom/ruguoapp/jike/view/widget/b/c;->g:Landroid/graphics/Paint;

    .line 109
    invoke-virtual {p1, v9, v7, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 112
    :cond_5
    iget-object v7, p0, Lcom/ruguoapp/jike/view/widget/b/c;->g:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/b/c;->f()F

    move-result v7

    div-float/2addr v7, v2

    sub-float v7, v1, v7

    iget-object v8, p0, Lcom/ruguoapp/jike/view/widget/b/c;->g:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {p1, v9, p2, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 119
    :cond_6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/b/c;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 147
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/b/c;->e()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/b/c;->i:I

    return-void
.end method
