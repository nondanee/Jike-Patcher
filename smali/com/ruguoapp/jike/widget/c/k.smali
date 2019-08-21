.class public Lcom/ruguoapp/jike/widget/c/k;
.super Ljava/lang/Object;
.source "RoundCornerOption.java"


# static fields
.field public static final a:Lcom/ruguoapp/jike/widget/c/k;

.field public static final b:Lcom/ruguoapp/jike/widget/c/k;

.field public static final c:Lcom/ruguoapp/jike/widget/c/k;

.field public static final d:Lcom/ruguoapp/jike/widget/c/k;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/widget/c/k;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/c/k;-><init>()V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/k;->a()Lcom/ruguoapp/jike/widget/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/k;->b()Lcom/ruguoapp/jike/widget/c/k;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/widget/c/k;->a:Lcom/ruguoapp/jike/widget/c/k;

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/widget/c/k;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/c/k;-><init>()V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/k;->a()Lcom/ruguoapp/jike/widget/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/k;->c()Lcom/ruguoapp/jike/widget/c/k;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/widget/c/k;->b:Lcom/ruguoapp/jike/widget/c/k;

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/widget/c/k;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/c/k;-><init>()V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/k;->b()Lcom/ruguoapp/jike/widget/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/k;->d()Lcom/ruguoapp/jike/widget/c/k;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/widget/c/k;->c:Lcom/ruguoapp/jike/widget/c/k;

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/widget/c/k;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/c/k;-><init>()V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/k;->a()Lcom/ruguoapp/jike/widget/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/k;->b()Lcom/ruguoapp/jike/widget/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/k;->c()Lcom/ruguoapp/jike/widget/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/k;->d()Lcom/ruguoapp/jike/widget/c/k;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/widget/c/k;->d:Lcom/ruguoapp/jike/widget/c/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;F)Landroid/graphics/Path;
    .locals 4

    .line 40
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-lez v3, :cond_0

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    :cond_0
    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, p2

    sub-float/2addr v1, v3

    int-to-float v2, v2

    sub-float/2addr v2, v3

    .line 49
    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    iget p1, p0, Lcom/ruguoapp/jike/widget/c/k;->e:I

    and-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    if-lez p1, :cond_1

    neg-float p1, p2

    .line 52
    invoke-virtual {v0, v3, p1, p1, p1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_0

    :cond_1
    neg-float p1, p2

    .line 54
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 55
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_0
    neg-float p1, v1

    .line 57
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 58
    iget p1, p0, Lcom/ruguoapp/jike/widget/c/k;->e:I

    and-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_2

    neg-float p1, p2

    .line 60
    invoke-virtual {v0, p1, v3, p1, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_1

    :cond_2
    neg-float p1, p2

    .line 62
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 63
    invoke-virtual {v0, v3, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 65
    :goto_1
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 66
    iget p1, p0, Lcom/ruguoapp/jike/widget/c/k;->e:I

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_3

    .line 68
    invoke-virtual {v0, v3, p2, p2, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v0, v3, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 71
    invoke-virtual {v0, p2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 73
    :goto_2
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 74
    iget p1, p0, Lcom/ruguoapp/jike/widget/c/k;->e:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_4

    neg-float p1, p2

    .line 76
    invoke-virtual {v0, p2, v3, p2, p1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v0, p2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float p1, p2

    .line 79
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_3
    neg-float p1, v2

    .line 81
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public a()Lcom/ruguoapp/jike/widget/c/k;
    .locals 1

    .line 20
    iget v0, p0, Lcom/ruguoapp/jike/widget/c/k;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ruguoapp/jike/widget/c/k;->e:I

    return-object p0
.end method

.method public b()Lcom/ruguoapp/jike/widget/c/k;
    .locals 1

    .line 25
    iget v0, p0, Lcom/ruguoapp/jike/widget/c/k;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ruguoapp/jike/widget/c/k;->e:I

    return-object p0
.end method

.method public c()Lcom/ruguoapp/jike/widget/c/k;
    .locals 1

    .line 30
    iget v0, p0, Lcom/ruguoapp/jike/widget/c/k;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ruguoapp/jike/widget/c/k;->e:I

    return-object p0
.end method

.method public d()Lcom/ruguoapp/jike/widget/c/k;
    .locals 1

    .line 35
    iget v0, p0, Lcom/ruguoapp/jike/widget/c/k;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ruguoapp/jike/widget/c/k;->e:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 88
    iget v0, p0, Lcom/ruguoapp/jike/widget/c/k;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
