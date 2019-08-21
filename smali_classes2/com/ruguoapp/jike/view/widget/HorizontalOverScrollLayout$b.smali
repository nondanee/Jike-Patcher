.class public final Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$b;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$b;->a:Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$b;->b:Z

    iput-boolean p3, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$b;->c:Z

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$b;->b:Z

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$b;->a:Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->getOnTriggerListener()Lkotlin/e/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$b;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
