.class public final Lcom/ruguoapp/jike/widget/view/swipe/d$a;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/swipe/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/swipe/d;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/widget/view/swipe/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$a;->a:Lcom/ruguoapp/jike/widget/view/swipe/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p1, Landroid/animation/Animator;

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$a;->a:Lcom/ruguoapp/jike/widget/view/swipe/d;

    new-instance v1, Lcom/ruguoapp/jike/widget/view/swipe/d$a$1;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/widget/view/swipe/d$a$1;-><init>(FLcom/ruguoapp/jike/widget/view/swipe/d$a;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/widget/view/swipe/d;->a(Lcom/ruguoapp/jike/widget/view/swipe/d;Lkotlin/e/a/b;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
