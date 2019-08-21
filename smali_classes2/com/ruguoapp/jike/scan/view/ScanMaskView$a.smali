.class public final Lcom/ruguoapp/jike/scan/view/ScanMaskView$a;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/scan/view/ScanMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/scan/view/ScanMaskView;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/scan/view/ScanMaskView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView$a;->a:Lcom/ruguoapp/jike/scan/view/ScanMaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p1, Landroid/animation/Animator;

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView$a;->a:Lcom/ruguoapp/jike/scan/view/ScanMaskView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->getCropRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView$a;->a:Lcom/ruguoapp/jike/scan/view/ScanMaskView;

    invoke-static {v1}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->a(Lcom/ruguoapp/jike/scan/view/ScanMaskView;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    .line 17
    iget-object v1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView$a;->a:Lcom/ruguoapp/jike/scan/view/ScanMaskView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->getCropRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView$a;->a:Lcom/ruguoapp/jike/scan/view/ScanMaskView;

    invoke-static {v2}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->a(Lcom/ruguoapp/jike/scan/view/ScanMaskView;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView$a;->a:Lcom/ruguoapp/jike/scan/view/ScanMaskView;

    invoke-static {v2}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->b(Lcom/ruguoapp/jike/scan/view/ScanMaskView;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 19
    iget-object v2, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView$a;->a:Lcom/ruguoapp/jike/scan/view/ScanMaskView;

    invoke-static {v2}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->c(Lcom/ruguoapp/jike/scan/view/ScanMaskView;)Landroid/graphics/Rect;

    move-result-object v2

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, v2, Landroid/graphics/Rect;->top:I

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView$a;->a:Lcom/ruguoapp/jike/scan/view/ScanMaskView;

    invoke-static {p1}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->c(Lcom/ruguoapp/jike/scan/view/ScanMaskView;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView$a;->a:Lcom/ruguoapp/jike/scan/view/ScanMaskView;

    invoke-static {v0}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->c(Lcom/ruguoapp/jike/scan/view/ScanMaskView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView$a;->a:Lcom/ruguoapp/jike/scan/view/ScanMaskView;

    invoke-static {v1}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->b(Lcom/ruguoapp/jike/scan/view/ScanMaskView;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    iget-object p1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView$a;->a:Lcom/ruguoapp/jike/scan/view/ScanMaskView;

    invoke-static {p1}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->d(Lcom/ruguoapp/jike/scan/view/ScanMaskView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView$a;->a:Lcom/ruguoapp/jike/scan/view/ScanMaskView;

    invoke-static {v0}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->c(Lcom/ruguoapp/jike/scan/view/ScanMaskView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    iget-object p1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView$a;->a:Lcom/ruguoapp/jike/scan/view/ScanMaskView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->invalidate()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
