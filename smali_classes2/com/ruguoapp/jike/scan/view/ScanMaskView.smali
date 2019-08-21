.class public final Lcom/ruguoapp/jike/scan/view/ScanMaskView;
.super Landroid/view/View;
.source "ScanMaskView.kt"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Path;

.field private final e:I

.field private final f:Landroid/graphics/Paint;

.field private final g:I

.field private final h:Landroid/graphics/RectF;

.field private final i:I

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/animation/ValueAnimator;

.field private m:Ljava/lang/String;

.field private final n:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {p3, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    .line 21
    iput p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->a:F

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "context"

    invoke-static {p3, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p3, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    .line 22
    iput p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->b:F

    .line 23
    new-instance p3, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    sget v1, Lcom/ruguoapp/jike/zxing/R$color;->yellow:I

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget v1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->b:F

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 23
    iput-object p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->c:Landroid/graphics/Paint;

    .line 29
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 30
    iget v1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->a:F

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    iget v1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->a:F

    neg-float v1, v1

    invoke-virtual {p3, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 32
    iget v1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->a:F

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 29
    iput-object p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->d:Landroid/graphics/Path;

    .line 35
    sget p3, Lcom/ruguoapp/jike/zxing/R$color;->qr_code_scan_mask:I

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->e:I

    .line 36
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 37
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/Xfermode;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    iput-object p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->f:Landroid/graphics/Paint;

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "context"

    invoke-static {p3, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p3, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->g:I

    .line 40
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->h:Landroid/graphics/RectF;

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "context"

    invoke-static {p3, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p3, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->i:I

    .line 43
    sget p3, Lcom/ruguoapp/jike/zxing/R$drawable;->scan_line:I

    sget v1, Lcom/ruguoapp/jike/zxing/R$color;->yellow:I

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, p3, v1}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->j:Landroid/graphics/drawable/Drawable;

    .line 44
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->k:Landroid/graphics/Rect;

    const/4 p3, 0x2

    .line 45
    new-array v1, p3, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    .line 47
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 48
    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 149
    new-instance p3, Lcom/ruguoapp/jike/scan/view/ScanMaskView$a;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/scan/view/ScanMaskView$a;-><init>(Lcom/ruguoapp/jike/scan/view/ScanMaskView;)V

    check-cast p3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 152
    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p3, "ValueAnimator.ofFloat(0f\u2026alidate()\n        }\n    }"

    .line 45
    invoke-static {v1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->l:Landroid/animation/ValueAnimator;

    .line 62
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 63
    invoke-static {p1, v0}, Lorg/jetbrains/anko/b;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    sget v0, Lcom/ruguoapp/jike/zxing/R$color;->white:I

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 62
    iput-object p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->n:Landroid/graphics/Paint;

    .line 69
    sget-object p1, Lcom/ruguoapp/jike/zxing/R$styleable;->ScanMaskView:[I

    const-string p3, "R.styleable.ScanMaskView"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/scan/view/ScanMaskView$1;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/scan/view/ScanMaskView$1;-><init>(Lcom/ruguoapp/jike/scan/view/ScanMaskView;)V

    check-cast p3, Lkotlin/e/a/b;

    invoke-static {p0, p2, p1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 19
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/scan/view/ScanMaskView;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->g:I

    return p0
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    .line 96
    iget v1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->e:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 97
    iget-object v1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;II)V
    .locals 4

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 103
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, p2, p3, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 104
    iget-object p2, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->h:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->g:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->h:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->g:I

    int-to-float v1, v1

    sub-float/2addr p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    iget-object p2, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->d:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/scan/view/ScanMaskView;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/scan/view/ScanMaskView;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->i:I

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/scan/view/ScanMaskView;)Landroid/graphics/Rect;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/scan/view/ScanMaskView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final getCropRect()Landroid/graphics/RectF;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->h:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 132
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 133
    invoke-virtual {p0}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->b()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->a(Landroid/graphics/Canvas;)V

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, p1, v0, v0}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->a(Landroid/graphics/Canvas;II)V

    const/4 v1, -0x1

    .line 82
    invoke-direct {p0, p1, v1, v0}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->a(Landroid/graphics/Canvas;II)V

    .line 83
    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->a(Landroid/graphics/Canvas;II)V

    .line 84
    invoke-direct {p0, p1, v1, v1}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->a(Landroid/graphics/Canvas;II)V

    .line 86
    iget-object v1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->m:Ljava/lang/String;

    .line 87
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/16 v3, 0x19

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 89
    iget-object v3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    const p4, 0x3f19999a    # 0.6f

    mul-float p3, p3, p4

    int-to-float p1, p1

    sub-float/2addr p1, p3

    const/4 p4, 0x2

    int-to-float v0, p4

    div-float/2addr p1, v0

    int-to-float p2, p2

    sub-float/2addr p2, p3

    div-float/2addr p2, v0

    add-float v0, p3, p1

    add-float v1, p3, p2

    .line 125
    iget-object v2, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->k:Landroid/graphics/Rect;

    iget v1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->g:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float p4, v1

    sub-float/2addr p3, p4

    float-to-int p3, p3

    iget p4, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->i:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 128
    iget-object p3, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->k:Landroid/graphics/Rect;

    float-to-int p1, p1

    iget p4, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->g:I

    add-int/2addr p1, p4

    float-to-int p2, p2

    add-int/2addr p2, p4

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method
