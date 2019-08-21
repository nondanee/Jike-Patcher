.class public Lcom/yalantis/ucrop/util/FastBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "FastBitmapDrawable.java"


# instance fields
.field private mAlpha:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mHeight:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 34
    iput v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mAlpha:I

    .line 35
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mAlpha:I

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mWidth:I

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mHeight:I

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 65
    iput p1, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mAlpha:I

    .line 66
    iget-object v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mWidth:I

    .line 97
    iget-object p1, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mHeight:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 99
    iput p1, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mHeight:I

    iput p1, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mWidth:I

    :goto_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method
