.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$c;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic b:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$c;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$c;->b:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$c;->c:Z

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
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$c;->b:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->b(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$c;->b:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->c()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
