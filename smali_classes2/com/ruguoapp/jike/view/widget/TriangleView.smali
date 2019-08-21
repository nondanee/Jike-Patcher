.class public final Lcom/ruguoapp/jike/view/widget/TriangleView;
.super Lcom/ruguoapp/jike/core/da/view/DaView;
.source "TriangleView.kt"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Path;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/TriangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/TriangleView;->a:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/TriangleView;->b:Landroid/graphics/Path;

    .line 21
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/TriangleView;->a:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    sget-object p1, Lcom/ruguoapp/jike/R$styleable;->TriangleView:[I

    const-string p3, "R.styleable.TriangleView"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/view/widget/TriangleView$1;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/widget/TriangleView$1;-><init>(Lcom/ruguoapp/jike/view/widget/TriangleView;)V

    check-cast p3, Lkotlin/e/a/b;

    invoke-static {p0, p2, p1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    .line 25
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/TriangleView;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ruguoapp/jike/view/widget/TriangleView;->c:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 13
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/TriangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/TriangleView;I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/TriangleView;->c:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaView;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/TriangleView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/TriangleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/da/view/DaView;->onSizeChanged(IIII)V

    .line 31
    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/TriangleView;->b:Landroid/graphics/Path;

    .line 32
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    int-to-float p2, p2

    const/4 p4, 0x0

    .line 33
    invoke-virtual {p3, p4, p2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    .line 34
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    return-void
.end method
