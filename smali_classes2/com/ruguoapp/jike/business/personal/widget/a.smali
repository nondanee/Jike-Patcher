.class public final Lcom/ruguoapp/jike/business/personal/widget/a;
.super Ljava/lang/Object;
.source "PersonalGradientShaderAttacher.kt"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ruguoapp/jike/business/personal/widget/a;-><init>([IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const-string v0, "colorArrays"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/a;->b:[I

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/a;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>([IILkotlin/e/b/g;)V
    .locals 2

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [I

    const/4 p2, 0x0

    .line 12
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060025

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, p1, p2

    .line 13
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const v0, 0x7f060029

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    aput p2, p1, p3

    const/4 p2, 0x2

    .line 14
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    const v0, 0x7f06002b

    invoke-static {p3, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p3

    aput p3, p1, p2

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/a;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/a;->a:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    int-to-float v5, p1

    .line 20
    iget-object v6, p0, Lcom/ruguoapp/jike/business/personal/widget/a;->b:[I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    .line 19
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v9, Landroid/graphics/Shader;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/ruguoapp/jike/business/personal/widget/a;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
