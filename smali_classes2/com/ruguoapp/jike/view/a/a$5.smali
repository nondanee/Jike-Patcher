.class Lcom/ruguoapp/jike/view/a/a$5;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/a/a;->a(Lcom/ruguoapp/jike/view/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/a/a$a;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/ruguoapp/jike/view/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/a/a;Lcom/ruguoapp/jike/view/a/a$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/ruguoapp/jike/view/a/a$5;->d:Lcom/ruguoapp/jike/view/a/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/a/a$5;->a:Lcom/ruguoapp/jike/view/a/a$a;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/a/a$5;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/ruguoapp/jike/view/a/a$5;->c:Landroid/view/View;

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

    .line 332
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/a$5;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 333
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/a$5;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 334
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/a$5;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 335
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/a$5;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 336
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/a$5;->d:Lcom/ruguoapp/jike/view/a/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/a/a$5;->a:Lcom/ruguoapp/jike/view/a/a$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/a/a$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/view/a/a;->a(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 337
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/a$5;->d:Lcom/ruguoapp/jike/view/a/a;

    iget-object p1, p1, Lcom/ruguoapp/jike/view/a/a;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/a/a$5;->a:Lcom/ruguoapp/jike/view/a/a$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/a/a$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 338
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/a$5;->d:Lcom/ruguoapp/jike/view/a/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/a/a;->a(Lcom/ruguoapp/jike/view/a/a;)V

    return-void
.end method

.method public synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/b$-CC;->$default$onAnimationRepeat(Lcom/ruguoapp/jike/core/e/b;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 327
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/a$5;->d:Lcom/ruguoapp/jike/view/a/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/a/a$5;->a:Lcom/ruguoapp/jike/view/a/a$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/a/a$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/view/a/a;->b(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    return-void
.end method
