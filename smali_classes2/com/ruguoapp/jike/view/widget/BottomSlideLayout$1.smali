.class Lcom/ruguoapp/jike/view/widget/BottomSlideLayout$1;
.super Ljava/lang/Object;
.source "BottomSlideLayout.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout$1;->a:Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;

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

    .line 52
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout$1;->a:Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->setVisibility(I)V

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
