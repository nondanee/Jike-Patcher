.class public Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardCircleView;
.super Landroid/view/View;
.source "ShareProfileCardCircleView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardCircleView;->a:Landroid/graphics/Paint;

    .line 32
    iget-object p2, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardCircleView;->a:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object p2, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardCircleView;->a:Landroid/graphics/Paint;

    const p3, 0x7f06010c

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object p2, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardCircleView;->a:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p2, 0x3e8

    .line 35
    invoke-static {p1, p2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardCircleView;->b:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 40
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 41
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardCircleView;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardCircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
