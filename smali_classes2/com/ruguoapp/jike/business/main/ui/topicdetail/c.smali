.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/c;
.super Landroid/graphics/drawable/Drawable;
.source "ProxyDrawable.kt"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "ivOther"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/c;->d:Landroid/widget/ImageView;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/c;->a:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/c;->b:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/c;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_4

    move-object v0, v2

    :cond_4
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_7

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v6, v3, v4

    if-lez v6, :cond_6

    int-to-float v0, v0

    mul-float v0, v0, v4

    float-to-int v0, v0

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    move v6, v4

    move v4, v3

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    int-to-float v0, v1

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move v6, v4

    const/4 v4, 0x0

    :goto_3
    sub-int/2addr v0, v3

    .line 44
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int v0, v0, v7

    div-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 45
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v3, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/c;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0, v5, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/c;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/c;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
