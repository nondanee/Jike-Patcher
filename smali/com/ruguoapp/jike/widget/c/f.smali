.class public final Lcom/ruguoapp/jike/widget/c/f;
.super Lcom/ruguoapp/jike/widget/c/a;
.source "GlideIconTransform.kt"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/c/a;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/widget/c/f;->b:I

    iput p2, p0, Lcom/ruguoapp/jike/widget/c/f;->c:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    const-string p3, "pool"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "toTransform"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget p3, p0, Lcom/ruguoapp/jike/widget/c/f;->b:I

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    iget p3, p0, Lcom/ruguoapp/jike/widget/c/f;->c:I

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/widget/c/f;->c:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, p4}, Lkotlin/i/g;->c(II)I

    move-result v0

    int-to-float v0, v0

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/ruguoapp/jike/widget/c/f;->c:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, p4}, Lkotlin/i/g;->c(II)I

    move-result p4

    int-to-float p4, p4

    .line 22
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    sget v0, Lcom/ruguoapp/jike/widget/R$color;->black_ar30:I

    invoke-static {p4, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 25
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-object p2
.end method

.method protected a()Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ruguoapp/jike/widget/c/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ruguoapp/jike/widget/c/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
