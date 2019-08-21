.class public final Lcom/ruguoapp/jike/view/widget/AnimatedLogoView$2;
.super Ljava/lang/Object;
.source "AnimatedLogoView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView$2;->a:Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView$2;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView$2;->a:Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->a(Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;F)V

    .line 60
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView$2;->a:Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->b(Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;F)V

    return-void
.end method

.method public synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/b$-CC;->$default$onAnimationRepeat(Lcom/ruguoapp/jike/core/e/b;Landroid/animation/Animator;)V

    return-void
.end method

.method public synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/b$-CC;->$default$onAnimationStart(Lcom/ruguoapp/jike/core/e/b;Landroid/animation/Animator;)V

    return-void
.end method
