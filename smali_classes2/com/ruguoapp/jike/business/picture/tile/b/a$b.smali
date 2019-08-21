.class final Lcom/ruguoapp/jike/business/picture/tile/b/a$b;
.super Ljava/lang/Object;
.source "DragHelper.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/tile/b/a;->a(IFFJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/b;

.field final synthetic b:Lcom/ruguoapp/jike/business/picture/tile/b/a;

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lkotlin/e/a/b;Lcom/ruguoapp/jike/business/picture/tile/b/a;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a$b;->a:Lkotlin/e/a/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a$b;->b:Lcom/ruguoapp/jike/business/picture/tile/b/a;

    iput p3, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a$b;->c:I

    iput-boolean p4, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a$b;->a:Lkotlin/e/a/b;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a$b;->b:Lcom/ruguoapp/jike/business/picture/tile/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->a(Lcom/ruguoapp/jike/business/picture/tile/b/a;)Lcom/ruguoapp/jike/business/picture/tile/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/tile/a;->e()Landroid/graphics/PointF;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 82
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/a$b;->b:Lcom/ruguoapp/jike/business/picture/tile/b/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->a(Lcom/ruguoapp/jike/business/picture/tile/b/a;)Lcom/ruguoapp/jike/business/picture/tile/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/tile/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 81
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
