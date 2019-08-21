.class Lcom/ruguoapp/jike/widget/b/d$2;
.super Ljava/lang/Object;
.source "GradualFeedback.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/b/d;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ruguoapp/jike/widget/b/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/b/d;Landroid/view/ViewGroup;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/b/d$2;->b:Lcom/ruguoapp/jike/widget/b/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/b/d$2;->a:Landroid/view/ViewGroup;

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
    .locals 2

    .line 120
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/b/d$2;->a:Landroid/view/ViewGroup;

    sget v0, Lcom/ruguoapp/jike/widget/R$id;->gradual_mask:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/b/d$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 123
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/b/d$2;->a:Landroid/view/ViewGroup;

    sget v0, Lcom/ruguoapp/jike/widget/R$id;->gradual_mask:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
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
