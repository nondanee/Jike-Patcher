.class Lcom/ruguoapp/jike/view/a/a$3;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/a/a;->b(Landroidx/recyclerview/widget/RecyclerView$x;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$x;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Lcom/ruguoapp/jike/view/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/a/a;Landroidx/recyclerview/widget/RecyclerView$x;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/ruguoapp/jike/view/a/a$3;->f:Lcom/ruguoapp/jike/view/a/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/a/a$3;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    iput p3, p0, Lcom/ruguoapp/jike/view/a/a$3;->b:I

    iput-object p4, p0, Lcom/ruguoapp/jike/view/a/a$3;->c:Landroid/view/View;

    iput p5, p0, Lcom/ruguoapp/jike/view/a/a$3;->d:I

    iput-object p6, p0, Lcom/ruguoapp/jike/view/a/a$3;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 246
    iget p1, p0, Lcom/ruguoapp/jike/view/a/a$3;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/a$3;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 250
    :cond_0
    iget p1, p0, Lcom/ruguoapp/jike/view/a/a$3;->d:I

    if-eqz p1, :cond_1

    .line 251
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/a$3;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 258
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/a$3;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 259
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/a$3;->f:Lcom/ruguoapp/jike/view/a/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/a/a$3;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/a/a;->j(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 260
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/a$3;->f:Lcom/ruguoapp/jike/view/a/a;

    iget-object p1, p1, Lcom/ruguoapp/jike/view/a/a;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/a/a$3;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 261
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/a$3;->f:Lcom/ruguoapp/jike/view/a/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/a/a;->a(Lcom/ruguoapp/jike/view/a/a;)V

    return-void
.end method

.method public synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/b$-CC;->$default$onAnimationRepeat(Lcom/ruguoapp/jike/core/e/b;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 241
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/a$3;->f:Lcom/ruguoapp/jike/view/a/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/a/a$3;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/a/a;->m(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method
