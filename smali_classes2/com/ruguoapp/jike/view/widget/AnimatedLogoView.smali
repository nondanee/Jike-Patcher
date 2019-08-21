.class public final Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;
.super Lcom/ruguoapp/jike/core/da/view/DaView;
.source "AnimatedLogoView.kt"


# instance fields
.field private a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:I

.field private e:F

.field private f:F

.field private final g:Landroid/animation/AnimatorSet;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->b:Landroid/graphics/Paint;

    const p2, 0x7f080184

    .line 26
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->c:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0x50

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->d:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    iput p2, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->f:F

    .line 31
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->g:Landroid/animation/AnimatorSet;

    const/4 p2, 0x2

    .line 41
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x320

    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 43
    new-instance v0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView$1;-><init>(Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    new-instance v0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView$2;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView$2;-><init>(Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v0, "fgAnimator"

    .line 63
    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/CycleInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->b:Landroid/graphics/Paint;

    const v1, 0x7f060066

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->g:Landroid/animation/AnimatorSet;

    new-array p3, p3, [Landroid/animation/Animator;

    const/4 v0, 0x0

    check-cast p2, Landroid/animation/Animator;

    aput-object p2, p3, v0

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

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

    .line 20
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;)F
    .locals 0

    .line 19
    iget p0, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->e:F

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;F)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->e:F

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;)F
    .locals 0

    .line 19
    iget p0, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->f:F

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;F)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->f:F

    return-void
.end method


# virtual methods
.method public final a(ZLcom/ruguoapp/jike/core/e/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->h:Z

    .line 37
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->g:Landroid/animation/AnimatorSet;

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->c()V

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 69
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaView;->onAttachedToWindow()V

    .line 70
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->h:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->g:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 72
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->b()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 77
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaView;->onDetachedFromWindow()V

    .line 78
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->c()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->a:F

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 92
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->e:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->a:F

    invoke-virtual {p1, v0, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 93
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 94
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 82
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaView;->onMeasure(II)V

    .line 83
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->a:F

    .line 84
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->c:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->getMeasuredWidth()I

    move-result v0

    mul-int p2, p2, v0

    iget v0, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->d:I

    div-int/2addr p2, v0

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->getMeasuredWidth()I

    move-result v1

    mul-int v0, v0, v1

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->d:I

    div-int/2addr v0, v1

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
