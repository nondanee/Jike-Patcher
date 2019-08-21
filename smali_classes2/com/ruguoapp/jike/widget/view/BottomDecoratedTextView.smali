.class public final Lcom/ruguoapp/jike/widget/view/BottomDecoratedTextView;
.super Lcom/ruguoapp/jike/core/da/view/DaTextView;
.source "BottomDecoratedTextView.kt"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/BottomDecoratedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    sget p3, Lcom/ruguoapp/jike/widget/R$color;->jike_yellow:I

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/BottomDecoratedTextView;->b:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/BottomDecoratedTextView;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 12
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/BottomDecoratedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/BottomDecoratedTextView;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/BottomDecoratedTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 27
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->onSizeChanged(IIII)V

    .line 22
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/BottomDecoratedTextView;->c:Landroid/graphics/Rect;

    div-int/lit8 p4, p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
