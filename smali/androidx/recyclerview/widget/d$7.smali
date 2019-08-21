.class Landroidx/recyclerview/widget/d$7;
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

    .line 358
    iput-object p1, p0, Landroidx/recyclerview/widget/d$7;->d:Landroidx/recyclerview/widget/d;

    iput-object p2, p0, Landroidx/recyclerview/widget/d$7;->a:Landroidx/recyclerview/widget/d$a;

    iput-object p3, p0, Landroidx/recyclerview/widget/d$7;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/d$7;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 366
    iget-object p1, p0, Landroidx/recyclerview/widget/d$7;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 367
    iget-object p1, p0, Landroidx/recyclerview/widget/d$7;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 368
    iget-object p1, p0, Landroidx/recyclerview/widget/d$7;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 369
    iget-object p1, p0, Landroidx/recyclerview/widget/d$7;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 370
    iget-object p1, p0, Landroidx/recyclerview/widget/d$7;->d:Landroidx/recyclerview/widget/d;

    iget-object v0, p0, Landroidx/recyclerview/widget/d$7;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/d;->a(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 371
    iget-object p1, p0, Landroidx/recyclerview/widget/d$7;->d:Landroidx/recyclerview/widget/d;

    iget-object p1, p1, Landroidx/recyclerview/widget/d;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/d$7;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 372
    iget-object p1, p0, Landroidx/recyclerview/widget/d$7;->d:Landroidx/recyclerview/widget/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->c()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 361
    iget-object p1, p0, Landroidx/recyclerview/widget/d$7;->d:Landroidx/recyclerview/widget/d;

    iget-object v0, p0, Landroidx/recyclerview/widget/d$7;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/d;->b(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    return-void
.end method
