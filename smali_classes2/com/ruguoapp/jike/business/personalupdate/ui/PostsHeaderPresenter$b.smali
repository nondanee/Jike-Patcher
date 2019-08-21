.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$b;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$b;->b:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p1, Landroid/animation/Animator;

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$b;->b:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
