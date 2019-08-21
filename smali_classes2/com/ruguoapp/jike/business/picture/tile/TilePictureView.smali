.class public final Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;
.super Landroid/view/View;
.source "TilePictureView.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/picture/tile/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Lcom/ruguoapp/jike/business/picture/tile/d;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/picture/tile/d;-><init>(Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;)V

    check-cast p1, Lcom/ruguoapp/jike/business/picture/tile/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->a:Lcom/ruguoapp/jike/business/picture/tile/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 15
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->a:Lcom/ruguoapp/jike/business/picture/tile/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/tile/b;->i()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->a:Lcom/ruguoapp/jike/business/picture/tile/b;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/picture/tile/b;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->a:Lcom/ruguoapp/jike/business/picture/tile/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/tile/b;->j()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->a:Lcom/ruguoapp/jike/business/picture/tile/b;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/picture/tile/b;->a(Landroid/graphics/Canvas;)V

    .line 27
    sget-object v0, Lcom/ruguoapp/jike/core/night/c;->a:Lcom/ruguoapp/jike/core/night/c$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/core/night/c$a;->a(Landroid/content/Context;Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->a:Lcom/ruguoapp/jike/business/picture/tile/b;

    invoke-interface {v0, p1, p2}, Lcom/ruguoapp/jike/business/picture/tile/b;->a(II)Landroid/graphics/Point;

    move-result-object p1

    .line 32
    iget p2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->a:Lcom/ruguoapp/jike/business/picture/tile/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/picture/tile/b;->a(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->a:Lcom/ruguoapp/jike/business/picture/tile/b;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/picture/tile/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final setDebug(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->a:Lcom/ruguoapp/jike/business/picture/tile/b;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/picture/tile/b;->a(Z)V

    return-void
.end method

.method public final setImagePreview(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->a:Lcom/ruguoapp/jike/business/picture/tile/b;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/picture/tile/b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setImageUri(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uriString"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->a:Lcom/ruguoapp/jike/business/picture/tile/b;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/picture/tile/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->a:Lcom/ruguoapp/jike/business/picture/tile/b;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/picture/tile/b;->a(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
