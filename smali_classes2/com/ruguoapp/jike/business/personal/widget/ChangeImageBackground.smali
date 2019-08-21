.class public final Lcom/ruguoapp/jike/business/personal/widget/ChangeImageBackground;
.super Lcom/ruguoapp/jike/core/da/view/DaView;
.source "ChangeImageBackground.kt"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/PorterDuffXfermode;

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personal/widget/ChangeImageBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

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

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/ChangeImageBackground;->a:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/ChangeImageBackground;->b:Landroid/graphics/PorterDuffXfermode;

    .line 21
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/ChangeImageBackground;->a:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/ChangeImageBackground;->setBackgroundColor(I)V

    .line 24
    sget-object p1, Lcom/ruguoapp/jike/R$styleable;->ChangeImageBackground:[I

    const-string p3, "R.styleable.ChangeImageBackground"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/business/personal/widget/ChangeImageBackground$1;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/personal/widget/ChangeImageBackground$1;-><init>(Lcom/ruguoapp/jike/business/personal/widget/ChangeImageBackground;)V

    check-cast p3, Lkotlin/e/a/b;

    invoke-static {p0, p2, p1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/widget/ChangeImageBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/ChangeImageBackground;I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/ruguoapp/jike/business/personal/widget/ChangeImageBackground;->c:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 30
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaView;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
    iget v0, p0, Lcom/ruguoapp/jike/business/personal/widget/ChangeImageBackground;->c:I

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/ChangeImageBackground;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/core/b/a;->a(III)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/personal/widget/ChangeImageBackground;->c:I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v1

    .line 35
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/ChangeImageBackground;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/ChangeImageBackground;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0600e0

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/widget/ChangeImageBackground;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/ChangeImageBackground;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/widget/ChangeImageBackground;->b:Landroid/graphics/PorterDuffXfermode;

    check-cast v3, Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 40
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/ChangeImageBackground;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/ChangeImageBackground;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0600e7

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v7, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/ruguoapp/jike/business/personal/widget/ChangeImageBackground;->c:I

    sub-int/2addr v2, v3

    int-to-float v8, v2

    iget-object v9, p0, Lcom/ruguoapp/jike/business/personal/widget/ChangeImageBackground;->a:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/ChangeImageBackground;->a:Landroid/graphics/Paint;

    check-cast v0, Landroid/graphics/Xfermode;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method
