.class final Lcom/ruguoapp/jike/widget/d/a$c;
.super Ljava/lang/Object;
.source "AnimHelper.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/d/a;->a(Landroid/content/Context;IILkotlin/e/a/b;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lkotlin/e/a/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/d/a$c;->a:Lkotlin/e/a/b;

    iput p2, p0, Lcom/ruguoapp/jike/widget/d/a$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/d/a$c;->a:Lkotlin/e/a/b;

    const-string v1, "animation"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->b(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
