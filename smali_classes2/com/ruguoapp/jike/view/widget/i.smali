.class public Lcom/ruguoapp/jike/view/widget/i;
.super Landroid/graphics/drawable/LayerDrawable;
.source "RotateTransitionDrawable.java"


# instance fields
.field private a:Z

.field private b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 21
    iput-boolean p3, p0, Lcom/ruguoapp/jike/view/widget/i;->a:Z

    .line 22
    new-array p1, p1, [F

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/i;->b:Landroid/animation/ValueAnimator;

    .line 23
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/i;->b:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/i;->b:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x258

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/i;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/i;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/i;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/i;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/view/widget/i;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/i;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    const/16 v3, 0xff

    if-eqz v2, :cond_3

    .line 47
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/i;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v2

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    .line 48
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    mul-float v6, v6, v2

    float-to-int v5, v6

    .line 49
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v6, v2, v5

    sub-float v7, v4, v6

    add-float/2addr v6, v5

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v5, v5

    int-to-float v8, v8

    .line 55
    invoke-virtual {p1, v7, v7, v5, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 56
    iget-boolean v7, p0, Lcom/ruguoapp/jike/view/widget/i;->a:Z

    const/high16 v9, 0x43340000    # 180.0f

    if-nez v7, :cond_1

    mul-float v7, v2, v9

    .line 57
    invoke-virtual {p1, v7, v5, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 59
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 63
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v5, v5

    int-to-float v7, v7

    .line 64
    invoke-virtual {p1, v6, v6, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 65
    iget-boolean v6, p0, Lcom/ruguoapp/jike/view/widget/i;->a:Z

    if-eqz v6, :cond_2

    sub-float/2addr v2, v4

    mul-float v2, v2, v9

    .line 66
    invoke-virtual {p1, v2, v5, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 68
    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 70
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/i;->invalidateSelf()V

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 73
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 76
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    return-object p0
.end method
