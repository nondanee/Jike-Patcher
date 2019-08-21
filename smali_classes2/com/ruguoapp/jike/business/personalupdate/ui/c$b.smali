.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/c$b;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/c;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/ui/c;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c$b;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/c;

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
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c$b;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->a(Lcom/ruguoapp/jike/business/personalupdate/ui/c;F)V

    .line 120
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c$b;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->a(Lcom/ruguoapp/jike/business/personalupdate/ui/c;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c$b;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->a(Lcom/ruguoapp/jike/business/personalupdate/ui/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 121
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c$b;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->a(Lcom/ruguoapp/jike/business/personalupdate/ui/c;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
