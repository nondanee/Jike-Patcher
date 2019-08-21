.class public final Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$u$a;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$u;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$u$a;->a:Landroid/animation/ObjectAnimator;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$u$a;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$u$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/animation/Animator;

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$u$a;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$u$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$u$a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$u$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$u$a;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
