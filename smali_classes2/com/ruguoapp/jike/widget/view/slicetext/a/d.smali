.class public final Lcom/ruguoapp/jike/widget/view/slicetext/a/d;
.super Landroid/text/style/ImageSpan;
.source "LocalImageSpan.kt"

# interfaces
.implements Lcom/ruguoapp/jike/widget/view/slicetext/a/f;


# instance fields
.field private final a:Lcom/ruguoapp/jike/widget/view/slicetext/a/b;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickBlock"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance p1, Lcom/ruguoapp/jike/widget/view/slicetext/a/b;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/widget/view/slicetext/a/b;-><init>(Lkotlin/e/a/b;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/d;->a:Lcom/ruguoapp/jike/widget/view/slicetext/a/b;

    return-void
.end method

.method private final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/d;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/a/d;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/d;->b:Ljava/lang/ref/WeakReference;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/d;->a:Lcom/ruguoapp/jike/widget/view/slicetext/a/b;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    const-string p3, "canvas"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "text"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paint"

    invoke-static {p9, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/a/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int/2addr p8, p6

    .line 26
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p8, p3

    div-int/lit8 p8, p8, 0x2

    add-int/2addr p6, p8

    int-to-float p3, p6

    .line 27
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
