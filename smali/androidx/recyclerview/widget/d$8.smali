.class Landroidx/recyclerview/widget/d$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d;->a(Landroidx/recyclerview/widget/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/d$a;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/recyclerview/widget/d;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 380
    iput-object p1, p0, Landroidx/recyclerview/widget/d$8;->d:Landroidx/recyclerview/widget/d;

    iput-object p2, p0, Landroidx/recyclerview/widget/d$8;->a:Landroidx/recyclerview/widget/d$a;

    iput-object p3, p0, Landroidx/recyclerview/widget/d$8;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/d$8;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 387
    iget-object p1, p0, Landroidx/recyclerview/widget/d$8;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 388
    iget-object p1, p0, Landroidx/recyclerview/widget/d$8;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 389
    iget-object p1, p0, Landroidx/recyclerview/widget/d$8;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 390
    iget-object p1, p0, Landroidx/recyclerview/widget/d$8;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 391
    iget-object p1, p0, Landroidx/recyclerview/widget/d$8;->d:Landroidx/recyclerview/widget/d;

    iget-object v0, p0, Landroidx/recyclerview/widget/d$8;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/d;->a(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 392
    iget-object p1, p0, Landroidx/recyclerview/widget/d$8;->d:Landroidx/recyclerview/widget/d;

    iget-object p1, p1, Landroidx/recyclerview/widget/d;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/d$8;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393
    iget-object p1, p0, Landroidx/recyclerview/widget/d$8;->d:Landroidx/recyclerview/widget/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->c()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 383
    iget-object p1, p0, Landroidx/recyclerview/widget/d$8;->d:Landroidx/recyclerview/widget/d;

    iget-object v0, p0, Landroidx/recyclerview/widget/d$8;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/d;->b(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    return-void
.end method
