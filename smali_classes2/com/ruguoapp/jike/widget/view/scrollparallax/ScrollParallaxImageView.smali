.class public Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;
.super Lcom/ruguoapp/jike/widget/view/DimImageView;
.source "ScrollParallaxImageView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView$a;
    }
.end annotation


# instance fields
.field private b:[I

.field private c:Z

.field private d:Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/DimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->b:[I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->c:Z

    .line 27
    new-instance p1, Lcom/ruguoapp/jike/widget/view/scrollparallax/a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/widget/view/scrollparallax/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->setParallaxStyles(Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView$a;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/ruguoapp/jike/widget/view/DimImageView;->onAttachedToWindow()V

    .line 48
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 49
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    invoke-super {p0}, Lcom/ruguoapp/jike/widget/view/DimImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 32
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->d:Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView$a;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->b:[I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->getLocationInWindow([I)V

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->d:Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->b:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-interface {v0, p0, p1, v2, v1}, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView$a;->a(Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;Landroid/graphics/Canvas;II)V

    .line 42
    :cond_1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/widget/view/DimImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 33
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/widget/view/DimImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->onScrollChanged()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->c:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEnableScrollParallax(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->c:Z

    return-void
.end method

.method public setParallaxStyles(Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView$a;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->d:Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView$a;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView$a;->b(Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;)V

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->d:Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView$a;

    .line 71
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;->d:Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView$a;

    invoke-interface {p1, p0}, Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView$a;->a(Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;)V

    return-void
.end method
