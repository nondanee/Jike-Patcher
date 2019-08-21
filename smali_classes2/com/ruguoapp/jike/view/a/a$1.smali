.class Lcom/ruguoapp/jike/view/a/a$1;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/a/a;->u(Landroidx/recyclerview/widget/RecyclerView$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$x;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/ruguoapp/jike/view/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/a/a;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/ruguoapp/jike/view/a/a$1;->d:Lcom/ruguoapp/jike/view/a/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/a/a$1;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/a/a$1;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/ruguoapp/jike/view/a/a$1;->c:Landroid/view/View;

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

    .line 157
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/a$1;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 158
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/a$1;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 159
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/a$1;->d:Lcom/ruguoapp/jike/view/a/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/a/a$1;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/a/a;->i(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 160
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/a$1;->d:Lcom/ruguoapp/jike/view/a/a;

    iget-object p1, p1, Lcom/ruguoapp/jike/view/a/a;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/a/a$1;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 161
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/a$1;->d:Lcom/ruguoapp/jike/view/a/a;

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

    .line 152
    iget-object p1, p0, Lcom/ruguoapp/jike/view/a/a$1;->d:Lcom/ruguoapp/jike/view/a/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/a/a$1;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/a/a;->l(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method
