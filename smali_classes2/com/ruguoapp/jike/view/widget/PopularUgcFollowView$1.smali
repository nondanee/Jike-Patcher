.class Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView$1;
.super Ljava/lang/Object;
.source "PopularUgcFollowView.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView$1;->c:Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView$1;->a:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/b$-CC;->$default$onAnimationCancel(Lcom/ruguoapp/jike/core/e/b;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 67
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView$1;->c:Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView$1;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView$1;->c:Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;

    invoke-static {v1}, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->a(Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView$1;->c:Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;

    invoke-static {v1}, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->a(Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->setTextColor(I)V

    .line 68
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView$1;->c:Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView$1;->c:Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;

    const/16 v0, 0x96

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;->a(Lcom/ruguoapp/jike/view/widget/PopularUgcFollowView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

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
