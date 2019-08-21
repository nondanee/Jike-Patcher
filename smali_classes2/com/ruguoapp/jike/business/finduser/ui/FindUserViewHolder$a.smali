.class final Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$a;
.super Ljava/lang/Object;
.source "FindUserViewHolder.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$a;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$a;->b:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 138
    iget-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 139
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$a;->b:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->a(Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;I)V

    return-void

    .line 138
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
