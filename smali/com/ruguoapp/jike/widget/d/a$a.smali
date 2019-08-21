.class public final Lcom/ruguoapp/jike/widget/d/a$a;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/d/a;->a(Landroid/content/Context;ZILkotlin/e/a/b;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lkotlin/e/a/b;Landroid/content/Context;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/d/a$a;->a:Lkotlin/e/a/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/d/a$a;->b:Landroid/content/Context;

    iput p3, p0, Lcom/ruguoapp/jike/widget/d/a$a;->c:I

    iput-boolean p4, p0, Lcom/ruguoapp/jike/widget/d/a$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/d/a$a;->a:Lkotlin/e/a/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/d/a$a;->b:Landroid/content/Context;

    iget v2, p0, Lcom/ruguoapp/jike/widget/d/a$a;->c:I

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1, v0}, Lorg/jetbrains/anko/c;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->b(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
