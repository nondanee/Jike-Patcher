.class final Lcom/ruguoapp/jike/video/ui/c/a$e;
.super Ljava/lang/Object;
.source "SmallWindowPresenter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/c/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/c/a;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/c/a;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/c/a$e;->a:Lcom/ruguoapp/jike/video/ui/c/a;

    iput p2, p0, Lcom/ruguoapp/jike/video/ui/c/a$e;->b:I

    iput p3, p0, Lcom/ruguoapp/jike/video/ui/c/a$e;->c:I

    iput p4, p0, Lcom/ruguoapp/jike/video/ui/c/a$e;->d:I

    iput p5, p0, Lcom/ruguoapp/jike/video/ui/c/a$e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "animation"

    .line 144
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 145
    iget v1, p0, Lcom/ruguoapp/jike/video/ui/c/a$e;->b:I

    iget v2, p0, Lcom/ruguoapp/jike/video/ui/c/a$e;->c:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v2, v2, p1

    float-to-int p1, v2

    add-int/2addr v1, p1

    .line 146
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/c/a$e;->a:Lcom/ruguoapp/jike/video/ui/c/a;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/ruguoapp/jike/video/ui/c/a$e;->d:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/ruguoapp/jike/video/ui/c/a$e;->e:I

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/video/ui/c/a;->a(Landroid/graphics/Rect;)V

    return-void

    .line 144
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
