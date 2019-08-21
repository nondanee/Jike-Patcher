.class public final Lcom/ruguoapp/jike/view/widget/dialog/e$e$a;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/dialog/e$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/dialog/e$e;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/dialog/e$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$e$a;->a:Lcom/ruguoapp/jike/view/widget/dialog/e$e;

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

    .line 119
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$e$a;->a:Lcom/ruguoapp/jike/view/widget/dialog/e$e;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/view/widget/dialog/e$e;->b:Z

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$e$a;->a:Lcom/ruguoapp/jike/view/widget/dialog/e$e;

    iget-object p1, p1, Lcom/ruguoapp/jike/view/widget/dialog/e$e;->a:Lcom/ruguoapp/jike/view/widget/dialog/e;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lcom/ruguoapp/jike/view/widget/dialog/e;)Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
