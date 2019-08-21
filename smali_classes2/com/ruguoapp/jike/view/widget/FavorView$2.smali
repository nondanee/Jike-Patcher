.class Lcom/ruguoapp/jike/view/widget/FavorView$2;
.super Ljava/lang/Object;
.source "FavorView.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/FavorView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/FavorView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/FavorView;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView$2;->a:Lcom/ruguoapp/jike/view/widget/FavorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/b$-CC;->$default$onAnimationCancel(Lcom/ruguoapp/jike/core/e/b;Landroid/animation/Animator;)V

    return-void
.end method

.method public synthetic onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/b$-CC;->$default$onAnimationEnd(Lcom/ruguoapp/jike/core/e/b;Landroid/animation/Animator;)V

    return-void
.end method

.method public synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/b$-CC;->$default$onAnimationRepeat(Lcom/ruguoapp/jike/core/e/b;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 263
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView$2;->a:Lcom/ruguoapp/jike/view/widget/FavorView;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/FavorView;->b(Lcom/ruguoapp/jike/view/widget/FavorView;)Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->setScaleX(F)V

    .line 264
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView$2;->a:Lcom/ruguoapp/jike/view/widget/FavorView;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/FavorView;->b(Lcom/ruguoapp/jike/view/widget/FavorView;)Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->setScaleY(F)V

    .line 265
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView$2;->a:Lcom/ruguoapp/jike/view/widget/FavorView;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/FavorView;->b(Lcom/ruguoapp/jike/view/widget/FavorView;)Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->setAlpha(F)V

    return-void
.end method
