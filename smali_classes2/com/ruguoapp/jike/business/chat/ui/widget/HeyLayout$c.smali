.class final Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout$c;
.super Ljava/lang/Object;
.source "HeyLayout.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->a(Landroid/view/View;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout$c;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout$c;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout$c;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->requestLayout()V

    return-void

    .line 73
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
