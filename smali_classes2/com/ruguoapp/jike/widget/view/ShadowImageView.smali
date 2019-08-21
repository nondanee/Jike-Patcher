.class public Lcom/ruguoapp/jike/widget/view/ShadowImageView;
.super Lcom/ruguoapp/jike/core/da/view/DaImageView;
.source "ShadowImageView.java"


# static fields
.field private static final b:Lcom/ruguoapp/jike/core/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/f/g<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Matrix;

.field private f:Z

.field private g:I

.field private h:Lcom/ruguoapp/jike/core/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/f/g<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/ruguoapp/jike/widget/view/-$$Lambda$ShadowImageView$AHgQW53R4DJXUSC4iFSfxIDszX8;->INSTANCE:Lcom/ruguoapp/jike/widget/view/-$$Lambda$ShadowImageView$AHgQW53R4DJXUSC4iFSfxIDszX8;

    sput-object v0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->b:Lcom/ruguoapp/jike/core/f/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/widget/view/ShadowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->e:Landroid/graphics/Matrix;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static synthetic a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    .line 24
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 50
    sget-object v0, Lcom/ruguoapp/jike/widget/R$styleable;->ShadowImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 51
    sget v0, Lcom/ruguoapp/jike/widget/R$styleable;->ShadowImageView_siv_shadow_color:I

    sget v1, Lcom/ruguoapp/jike/widget/R$color;->jike_yellow:I

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->g:I

    .line 52
    sget p1, Lcom/ruguoapp/jike/widget/R$styleable;->ShadowImageView_siv_show_style:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 54
    iput-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->f:Z

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->c:Landroid/graphics/Paint;

    .line 60
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->g:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->d:Landroid/graphics/Paint;

    .line 65
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->d:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->g:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic lambda$AHgQW53R4DJXUSC4iFSfxIDszX8(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 84
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->f:Z

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->h:Lcom/ruguoapp/jike/core/f/g;

    if-eqz v2, :cond_0

    .line 88
    invoke-interface {v2, v0}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_0
    if-nez v1, :cond_1

    .line 91
    sget-object v1, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->b:Lcom/ruguoapp/jike/core/f/g;

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_1
    if-eqz v1, :cond_2

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 102
    :cond_2
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->onSizeChanged(IIII)V

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40800000    # 4.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x40a00000    # 5.0f

    div-float p2, p1, p2

    .line 78
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->c:Landroid/graphics/Paint;

    neg-float p4, p2

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->g:I

    invoke-virtual {p3, p1, p4, p4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 79
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->d:Landroid/graphics/Paint;

    iget p4, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->g:I

    invoke-virtual {p3, p1, p2, p2, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public setDrawableBitmapTransformer(Lcom/ruguoapp/jike/core/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/f/g<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->h:Lcom/ruguoapp/jike/core/f/g;

    return-void
.end method
