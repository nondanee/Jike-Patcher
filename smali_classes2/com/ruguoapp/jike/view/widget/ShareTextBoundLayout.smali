.class public Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;
.source "ShareTextBoundLayout.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Path;

.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->f:Landroid/graphics/Rect;

    .line 36
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->g:Landroid/graphics/Rect;

    .line 48
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x2

    .line 52
    invoke-static {p0, v0}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result v1

    iput v1, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->d:I

    .line 54
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060090

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    .line 56
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->a:Landroid/graphics/Paint;

    .line 57
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->a:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->d:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->c:Landroid/graphics/Path;

    .line 64
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->b:Landroid/graphics/Paint;

    .line 65
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 69
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800d4

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/d/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->e:Landroid/graphics/Bitmap;

    .line 71
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    .line 74
    invoke-static {p0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result v1

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070125

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v4, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->getPaddingTop()I

    move-result v3

    div-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->setPadding(IIII)V

    .line 81
    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 101
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;->onSizeChanged(IIII)V

    .line 87
    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget p4, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->d:I

    div-int/lit8 v0, p4, 0x2

    add-int/2addr p3, v0

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->c:Landroid/graphics/Path;

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    int-to-float p3, p3

    invoke-virtual {v0, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    iget-object p4, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->c:Landroid/graphics/Path;

    div-int/lit8 v0, p1, 0x6

    int-to-float v1, v0

    invoke-virtual {p4, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 p4, 0x8

    .line 90
    invoke-static {p0, p4}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result p4

    .line 91
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v3, p4, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->c:Landroid/graphics/Path;

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->d:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->c:Landroid/graphics/Path;

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->d:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    int-to-float v2, v2

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->d:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->c:Landroid/graphics/Path;

    iget p2, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->d:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/ShareTextBoundLayout;->g:Landroid/graphics/Rect;

    add-int/2addr v0, p4

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method
