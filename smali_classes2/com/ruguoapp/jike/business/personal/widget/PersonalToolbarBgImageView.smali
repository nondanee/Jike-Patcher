.class public final Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;
.super Lcom/ruguoapp/jike/core/da/view/DaImageView;
.source "PersonalToolbarBgImageView.kt"


# instance fields
.field private final b:Landroid/graphics/PorterDuffXfermode;

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private final e:Landroid/graphics/RectF;

.field private final f:F

.field private final g:F

.field private final h:Lcom/ruguoapp/jike/business/personal/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->b:Landroid/graphics/PorterDuffXfermode;

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->c:Landroid/graphics/Paint;

    .line 21
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->e:Landroid/graphics/RectF;

    .line 22
    invoke-static {}, Lcom/ruguoapp/jike/d/x;->a()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->f:F

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    .line 23
    iput p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->g:F

    .line 24
    new-instance p2, Lcom/ruguoapp/jike/business/personal/widget/a;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3, v0}, Lcom/ruguoapp/jike/business/personal/widget/a;-><init>([IILkotlin/e/b/g;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->h:Lcom/ruguoapp/jike/business/personal/widget/a;

    .line 27
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->c:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const p3, 0x7f0600dd

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 65
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 57
    iget v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->d:I

    if-nez v1, :cond_1

    .line 58
    iput p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->d:I

    .line 59
    iget p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->d:I

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 61
    iput v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->d:I

    :cond_2
    :goto_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v1

    .line 40
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->h:Lcom/ruguoapp/jike/business/personal/widget/a;

    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/business/personal/widget/a;->a(Landroid/graphics/Canvas;)V

    .line 44
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->e:Landroid/graphics/RectF;

    iget v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->f:F

    iget v4, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->d:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->b:Landroid/graphics/PorterDuffXfermode;

    check-cast v3, Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 47
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->e:Landroid/graphics/RectF;

    iget v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->g:F

    iget-object v4, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 48
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->e:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->g:F

    sub-float v5, v2, v3

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->e:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->e:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->c:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->c:Landroid/graphics/Paint;

    check-cast v0, Landroid/graphics/Xfermode;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 51
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->onSizeChanged(IIII)V

    .line 33
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->h:Lcom/ruguoapp/jike/business/personal/widget/a;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/personal/widget/a;->a(I)V

    return-void
.end method
