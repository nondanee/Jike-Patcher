.class Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;
.super Landroid/view/View;
.source "FavorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/FavorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ShiningCircleView"
.end annotation


# instance fields
.field public a:I

.field final synthetic b:Lcom/ruguoapp/jike/view/widget/FavorView;

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/FavorView;Landroid/content/Context;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->b:Lcom/ruguoapp/jike/view/widget/FavorView;

    .line 339
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 335
    invoke-static {p0, p1}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->a:I

    .line 340
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 344
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->c:Landroid/graphics/Paint;

    .line 345
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 346
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060083

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 347
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 358
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 352
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 353
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
