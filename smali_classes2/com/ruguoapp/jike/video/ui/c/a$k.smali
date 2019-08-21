.class final Lcom/ruguoapp/jike/video/ui/c/a$k;
.super Ljava/lang/Object;
.source "SmallWindowPresenter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/c/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/c/a;

.field final synthetic b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/c/a;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/c/a$k;->a:Lcom/ruguoapp/jike/video/ui/c/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/c/a$k;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "animation"

    .line 202
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 203
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/c/a$k;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 204
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/c/a$k;->a:Lcom/ruguoapp/jike/video/ui/c/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/c/a$k;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/c/a;->a(Landroid/graphics/Rect;)V

    return-void

    .line 202
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
