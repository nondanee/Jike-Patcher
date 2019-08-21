.class final Lcom/ruguoapp/jike/video/ui/b/b$c;
.super Ljava/lang/Object;
.source "VideoAnimUtil.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/b/b;->a(Lcom/ruguoapp/jike/video/ui/b/a;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/b/a;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:Lkotlin/e/b/s$d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/b/a;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/e/b/s$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/b/b$c;->a:Lcom/ruguoapp/jike/video/ui/b/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/b/b$c;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/ruguoapp/jike/video/ui/b/b$c;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/ruguoapp/jike/video/ui/b/b$c;->d:Lkotlin/e/b/s$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "it"

    .line 50
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 51
    sget-object v0, Lcom/ruguoapp/jike/video/ui/b/b;->a:Lcom/ruguoapp/jike/video/ui/b/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/b/b$c;->a:Lcom/ruguoapp/jike/video/ui/b/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/ui/b/a;->d()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/b/b$c;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/b/b$c;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ruguoapp/jike/video/ui/b/b;->a(Landroid/view/View;FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/b/b$c;->a:Lcom/ruguoapp/jike/video/ui/b/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/b/a;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/e/a/b;

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/b/b$c;->d:Lkotlin/e/b/s$d;

    iget-object v0, v0, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/e/a/b;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_1
    return-void
.end method
