.class public final Lcom/ruguoapp/jike/widget/view/StrokeImageView;
.super Lcom/ruguoapp/jike/widget/view/CropImageView;
.source "StrokeImageView.kt"


# instance fields
.field private final b:Landroid/graphics/RectF;

.field private c:I

.field private d:Lcom/ruguoapp/jike/widget/a;

.field private e:Landroid/graphics/Paint;

.field private final f:F

.field private final g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->b:Landroid/graphics/RectF;

    .line 23
    sget p3, Lcom/ruguoapp/jike/widget/R$dimen;->divider_size_thin:I

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/m;->b(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->f:F

    .line 24
    iget p1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->f:F

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr p1, p3

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->g:F

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p1, p3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 25
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->h:F

    .line 28
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 16
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/ruguoapp/jike/widget/R$styleable;->StrokeImageView:[I

    const-string v1, "R.styleable.StrokeImageView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/widget/view/StrokeImageView$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/widget/view/StrokeImageView$a;-><init>(Lcom/ruguoapp/jike/widget/view/StrokeImageView;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {p0, p1, v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->e:Landroid/graphics/Paint;

    .line 42
    new-instance p1, Lcom/ruguoapp/jike/widget/a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->h:F

    new-instance v2, Lcom/ruguoapp/jike/widget/view/StrokeImageView$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/widget/view/StrokeImageView$b;-><init>(Lcom/ruguoapp/jike/widget/view/StrokeImageView;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-direct {p1, v0, v1, v2}, Lcom/ruguoapp/jike/widget/a;-><init>(Landroid/content/Context;FLkotlin/e/a/a;)V

    .line 45
    sget v0, Lcom/ruguoapp/jike/widget/R$color;->jike_background_white:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/a;->a(I)V

    .line 44
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->d:Lcom/ruguoapp/jike/widget/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/StrokeImageView;F)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->h:F

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/StrokeImageView;I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->c:I

    return-void
.end method


# virtual methods
.method public N_()V
    .locals 0

    .line 63
    invoke-super {p0}, Lcom/ruguoapp/jike/widget/view/CropImageView;->N_()V

    .line 64
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/widget/view/CropImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->d:Lcom/ruguoapp/jike/widget/a;

    if-nez v0, :cond_0

    const-string v1, "roundPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/a;->a(Landroid/graphics/Canvas;)V

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->g:F

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->g:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->g:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    const-string v1, "paint"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->c:I

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->h:F

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->g:F

    sub-float v3, v1, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->e:Landroid/graphics/Paint;

    if-nez v2, :cond_2

    const-string v4, "paint"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->c:I

    .line 51
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->invalidate()V

    return-void
.end method
