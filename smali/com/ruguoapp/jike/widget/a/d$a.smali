.class public final Lcom/ruguoapp/jike/widget/a/d$a;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/a/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/ruguoapp/jike/widget/a/d;

.field final synthetic c:Lcom/ruguoapp/jike/widget/a/d$c;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/ruguoapp/jike/widget/a/d;Lcom/ruguoapp/jike/widget/a/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/a/d$a;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/a/d$a;->b:Lcom/ruguoapp/jike/widget/a/d;

    iput-object p3, p0, Lcom/ruguoapp/jike/widget/a/d$a;->c:Lcom/ruguoapp/jike/widget/a/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p1, Landroid/animation/Animator;

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/a/d$a;->b:Lcom/ruguoapp/jike/widget/a/d;

    .line 16
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/a/d$a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 17
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    int-to-float v4, v3

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 18
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2, v3}, Lkotlin/i/g;->a(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float v2, v2, v1

    div-float/2addr v2, v3

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {p1, v2}, Lcom/ruguoapp/jike/widget/a/d;->a(Lcom/ruguoapp/jike/widget/a/d;Ljava/lang/Integer;)V

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/a/d$a;->b:Lcom/ruguoapp/jike/widget/a/d;

    const/16 v1, 0x168

    int-to-float v1, v1

    rem-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/a/d;->a(Lcom/ruguoapp/jike/widget/a/d;F)V

    return-void

    .line 8
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
