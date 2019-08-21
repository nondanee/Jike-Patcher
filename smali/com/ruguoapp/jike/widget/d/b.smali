.class public Lcom/ruguoapp/jike/widget/d/b;
.super Ljava/lang/Object;
.source "AnimUtil.java"


# direct methods
.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5

    .line 44
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 45
    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 46
    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 47
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float p0, p0, p2

    add-float/2addr v3, p0

    float-to-int p0, v3

    .line 48
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static a(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 14
    instance-of p1, p0, Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 15
    move-object p1, p0

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public static b(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 26
    instance-of p1, p0, Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 27
    move-object p1, p0

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_1
    return-void
.end method
