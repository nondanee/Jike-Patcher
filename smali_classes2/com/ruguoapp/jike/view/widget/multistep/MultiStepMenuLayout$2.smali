.class public final Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$2;
.super Ljava/lang/Object;
.source "MultiStepMenuLayout.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$2;->a:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

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
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$2;->a:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->a(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;)Lcom/ruguoapp/jike/view/widget/multistep/a;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/multistep/a;->a()V

    .line 39
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$2;->a:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    const/4 v0, 0x0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/multistep/a;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->a(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;Lcom/ruguoapp/jike/view/widget/multistep/a;)V

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
