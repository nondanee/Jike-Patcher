.class final Lcom/ruguoapp/jike/view/widget/AnimatedLogoView$1;
.super Ljava/lang/Object;
.source "AnimatedLogoView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView$1;->a:Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    .line 44
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView$1;->a:Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->a(Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;)F

    move-result v0

    mul-float v0, v0, p1

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView$1;->a:Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->b(Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;)F

    move-result v1

    const v2, 0x3f333333    # 0.7f

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->b(Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;F)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView$1;->a:Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->b(Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;)F

    move-result v1

    mul-float p1, p1, v1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->a(Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;F)V

    .line 51
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView$1;->a:Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->invalidate()V

    return-void
.end method
