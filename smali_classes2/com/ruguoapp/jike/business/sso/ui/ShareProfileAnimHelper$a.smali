.class final Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper$a;
.super Ljava/lang/Object;
.source "ShareProfileAnimHelper.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper$a;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper$a;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->a()Landroid/view/View;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper$a;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->a(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper$a;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper$a;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->b(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper$a;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper$a;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->c(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;)F

    move-result v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper$a;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->c(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;)F

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper$a;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->d(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
