.class public final Lcom/ruguoapp/jike/camera/f;
.super Ljava/lang/Object;
.source "MatrixUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/camera/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/camera/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/camera/f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/camera/f;->a:Lcom/ruguoapp/jike/camera/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/camera/f;Landroid/graphics/Bitmap;FZZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/camera/f;->a(Landroid/graphics/Bitmap;FZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;FZZ)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    .line 24
    invoke-virtual {v6, v0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {v6, p2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "Bitmap.createBitmap(bitm\u2026map.height, matrix, true)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropRateRectF"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 35
    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 36
    iget v2, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    sub-float/2addr v2, v0

    .line 37
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float p2, p2, v3

    sub-float/2addr p2, v1

    float-to-int v4, v0

    float-to-int v5, v1

    float-to-int v6, v2

    float-to-int v7, p2

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    .line 39
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "Bitmap.createBitmap(bitm\u2026ight.toInt(), null, true)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a([BII)[B
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_0

    mul-int v4, v3, p3

    add-int/2addr v4, p3

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    mul-int v5, v2, p2

    add-int/2addr v5, v3

    .line 13
    aget-byte v5, p1, v5

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
