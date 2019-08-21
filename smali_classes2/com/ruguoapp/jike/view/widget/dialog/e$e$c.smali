.class public final Lcom/ruguoapp/jike/view/widget/dialog/e$e$c;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/dialog/e$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Lcom/ruguoapp/jike/view/widget/dialog/e$e;


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;Lcom/ruguoapp/jike/view/widget/dialog/e$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$e$c;->a:Landroid/animation/ObjectAnimator;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$e$c;->b:Lcom/ruguoapp/jike/view/widget/dialog/e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/animation/Animator;

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$e$c;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$e$c;->b:Lcom/ruguoapp/jike/view/widget/dialog/e$e;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/view/widget/dialog/e$e;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float p1, v0, p1

    :goto_0
    const v0, 0x3f333333    # 0.7f

    mul-float p1, p1, v0

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$e$c;->b:Lcom/ruguoapp/jike/view/widget/dialog/e$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/widget/dialog/e$e;->a:Lcom/ruguoapp/jike/view/widget/dialog/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/dialog/e;->e(Lcom/ruguoapp/jike/view/widget/dialog/e;)Landroid/view/View;

    move-result-object v0

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
