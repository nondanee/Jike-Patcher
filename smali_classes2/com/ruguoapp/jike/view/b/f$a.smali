.class final Lcom/ruguoapp/jike/view/b/f$a;
.super Ljava/lang/Object;
.source "RectAnim.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/b/f;->a()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/b/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/f$a;->a:Lcom/ruguoapp/jike/view/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "animation"

    .line 47
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 48
    sget-object v0, Lcom/ruguoapp/jike/view/b/b;->b:Lcom/ruguoapp/jike/view/b/b$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/b/f$a;->a:Lcom/ruguoapp/jike/view/b/f;

    invoke-static {v1}, Lcom/ruguoapp/jike/view/b/f;->a(Lcom/ruguoapp/jike/view/b/f;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/view/b/f$a;->a:Lcom/ruguoapp/jike/view/b/f;

    invoke-static {v2}, Lcom/ruguoapp/jike/view/b/f;->b(Lcom/ruguoapp/jike/view/b/f;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/view/b/f$a;->a:Lcom/ruguoapp/jike/view/b/f;

    invoke-static {v3}, Lcom/ruguoapp/jike/view/b/f;->c(Lcom/ruguoapp/jike/view/b/f;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ruguoapp/jike/view/b/b$a;->a(Landroid/view/View;FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/ruguoapp/jike/view/b/f$a;->a:Lcom/ruguoapp/jike/view/b/f;

    invoke-static {v1}, Lcom/ruguoapp/jike/view/b/f;->d(Lcom/ruguoapp/jike/view/b/f;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/e/a/m;

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
