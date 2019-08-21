.class Landroidx/core/f/aa$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/f/aa;->a(Landroid/view/View;Landroidx/core/f/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/f/ab;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/f/aa;


# direct methods
.method constructor <init>(Landroidx/core/f/aa;Landroidx/core/f/ab;Landroid/view/View;)V
    .locals 0

    .line 740
    iput-object p1, p0, Landroidx/core/f/aa$1;->c:Landroidx/core/f/aa;

    iput-object p2, p0, Landroidx/core/f/aa$1;->a:Landroidx/core/f/ab;

    iput-object p3, p0, Landroidx/core/f/aa$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 743
    iget-object p1, p0, Landroidx/core/f/aa$1;->a:Landroidx/core/f/ab;

    iget-object v0, p0, Landroidx/core/f/aa$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/f/ab;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 748
    iget-object p1, p0, Landroidx/core/f/aa$1;->a:Landroidx/core/f/ab;

    iget-object v0, p0, Landroidx/core/f/aa$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/f/ab;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 753
    iget-object p1, p0, Landroidx/core/f/aa$1;->a:Landroidx/core/f/ab;

    iget-object v0, p0, Landroidx/core/f/aa$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/f/ab;->a(Landroid/view/View;)V

    return-void
.end method
