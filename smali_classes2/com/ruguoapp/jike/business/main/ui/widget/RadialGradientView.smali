.class public final Lcom/ruguoapp/jike/business/main/ui/widget/RadialGradientView;
.super Lcom/ruguoapp/jike/core/da/view/DaView;
.source "RadialGradientView.kt"


# instance fields
.field private a:F

.field private b:[I

.field private c:Landroid/graphics/PointF;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/ui/widget/RadialGradientView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x3

    .line 17
    new-array p2, p2, [I

    const p3, 0x7f0600e7

    .line 18
    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p3

    const/4 v0, 0x0

    aput p3, p2, v0

    const p3, 0x7f0600dd

    .line 19
    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p2, v1

    .line 20
    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 p3, 0x2

    aput p1, p2, p3

    .line 17
    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/widget/RadialGradientView;->b:[I

    .line 21
    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/widget/RadialGradientView;->c:Landroid/graphics/PointF;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/widget/RadialGradientView;->d:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/widget/RadialGradientView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/widget/RadialGradientView;->e:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/widget/RadialGradientView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/widget/RadialGradientView;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/widget/RadialGradientView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/widget/RadialGradientView;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/widget/RadialGradientView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/widget/RadialGradientView;->a:F

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/widget/RadialGradientView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
