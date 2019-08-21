.class public final Lcom/ruguoapp/jike/widget/view/badge/d;
.super Ljava/lang/Object;
.source "CircleBorderHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/badge/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/widget/view/badge/d$a;


# instance fields
.field private b:F

.field private c:F

.field private d:I

.field private e:[I

.field private f:I

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/PorterDuffColorFilter;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/widget/view/badge/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/widget/view/badge/d$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/badge/d;->a:Lcom/ruguoapp/jike/widget/view/badge/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->j:Landroid/view/View;

    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->e:[I

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->g:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Lcom/ruguoapp/jike/core/night/c;->a:Lcom/ruguoapp/jike/core/night/c$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/night/c$a;->b()I

    move-result v1

    sget-object v2, Lcom/ruguoapp/jike/core/night/c;->a:Lcom/ruguoapp/jike/core/night/c$a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/night/c$a;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->h:Landroid/graphics/PorterDuffColorFilter;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->i:Landroid/graphics/Paint;

    return-void
.end method

.method private final b(II)V
    .locals 10

    .line 48
    iget-object v5, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->e:[I

    array-length v0, v5

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 49
    iget-object v8, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->i:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, p1

    int-to-float v4, p2

    const/4 v6, 0x0

    .line 50
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v9

    .line 49
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v9, Landroid/graphics/Shader;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->i:Landroid/graphics/Paint;

    const/4 p2, 0x0

    check-cast p2, Landroid/graphics/Shader;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->e:[I

    array-length p1, p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 54
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->e:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->d:I

    .line 29
    iput p2, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->b:F

    .line 30
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/badge/d;->b(II)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 66
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 67
    iget-object v4, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v1, v4

    div-float/2addr v1, v3

    iget-object v4, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    .line 70
    iget-object v4, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->e:[I

    array-length v4, v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    xor-int/2addr v4, v5

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->c:F

    cmpl-float v6, v4, v5

    if-lez v6, :cond_3

    .line 71
    iget-object v6, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->i:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    iget-object v4, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->i:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "view.context"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->h:Landroid/graphics/PorterDuffColorFilter;

    check-cast v6, Landroid/graphics/ColorFilter;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 73
    iget-object v4, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v6, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->c:F

    div-float/2addr v6, v3

    add-float/2addr v4, v6

    iget v6, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->f:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    .line 74
    iget-object v6, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    :cond_3
    iget v4, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->d:I

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->b:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "view.context"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 78
    iget-object v4, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->g:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "view.context"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->d:I

    invoke-static {v5, v6}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v4, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->g:Landroid/graphics/Paint;

    iget v5, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->b:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    iget-object v4, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v0, v4

    iget v4, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->b:F

    sub-float/2addr v0, v4

    div-float/2addr v0, v3

    .line 81
    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public final a([IFI)V
    .locals 1

    const-string v0, "borderColors"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->e:[I

    .line 35
    iput p2, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->c:F

    .line 36
    iput p3, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->f:I

    .line 37
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->j:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/badge/d;->b(II)V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/d;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
