.class public final Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;
.super Lcom/ruguoapp/jike/view/b/b;
.source "RgPhotoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-direct {p0, p2, p3}, Lcom/ruguoapp/jike/view/b/b;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    const/4 v0, 0x2

    .line 89
    new-array v0, v0, [F

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getDrawableTranslationY()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/ruguoapp/jike/business/picture/ui/a;

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/ruguoapp/jike/business/picture/ui/a;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/picture/ui/a;->E()Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    move-result-object v1

    const/16 v2, 0xff

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/business/picture/ui/presenter/a;->a(I)Lkotlin/e/a/b;

    move-result-object v1

    .line 92
    new-instance v2, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b$c;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b$c;-><init>(Lkotlin/e/a/b;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.business.picture.ui.IPictureHost"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    :goto_0
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0xfa

    int-to-long v1, v1

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b$b;-><init>(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected a(I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setDrawableTranslationY(F)V

    return-void
.end method

.method protected a(Z)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;Z)Z

    move-result p1

    return p1
.end method

.method protected a(ZZ)Z
    .locals 0

    if-nez p2, :cond_1

    .line 124
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected b()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->finish()V

    :cond_1
    return-void
.end method

.method protected c()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;->c:Z

    return-void
.end method
