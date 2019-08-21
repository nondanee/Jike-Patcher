.class public final Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$g;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$g;->a:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

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
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$g;->a:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->v()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v1, 0x3f4ccccd    # 0.8f

    float-to-double v1, v1

    const-wide v3, 0x3fc999999999999aL    # 0.2

    float-to-double v5, v0

    mul-double v5, v5, v3

    add-double/2addr v1, v5

    double-to-float v0, v1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;F)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
