.class public Landroidx/transition/i;
.super Landroidx/transition/bb;
.source "CircularPropagation.java"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/transition/bb;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 35
    iput v0, p0, Landroidx/transition/i;->a:F

    return-void
.end method

.method private static a(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    float-to-double p0, p2

    .line 103
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroidx/transition/ad;Landroidx/transition/ak;Landroidx/transition/ak;)J
    .locals 8

    const-wide/16 v0, 0x0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    if-eqz p4, :cond_2

    .line 64
    invoke-virtual {p0, p3}, Landroidx/transition/i;->b(Landroidx/transition/ak;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p4

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p4, -0x1

    .line 71
    :goto_1
    invoke-virtual {p0, p3}, Landroidx/transition/i;->c(Landroidx/transition/ak;)I

    move-result v3

    .line 72
    invoke-virtual {p0, p3}, Landroidx/transition/i;->d(Landroidx/transition/ak;)I

    move-result p3

    .line 74
    invoke-virtual {p2}, Landroidx/transition/ad;->n()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 78
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 79
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    .line 81
    new-array v5, v4, [I

    .line 82
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    .line 83
    aget v6, v5, v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    div-int/2addr v7, v4

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v7

    add-float/2addr v6, v7

    .line 83
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 85
    aget v2, v5, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    div-int/2addr v5, v4

    add-int/2addr v2, v5

    int-to-float v2, v2

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v4

    add-float/2addr v2, v4

    .line 85
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v2, v6

    :goto_2
    int-to-float v3, v3

    int-to-float p3, p3

    int-to-float v2, v2

    int-to-float v4, v4

    .line 88
    invoke-static {v3, p3, v2, v4}, Landroidx/transition/i;->a(FFFF)F

    move-result p3

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-static {v3, v3, v2, p1}, Landroidx/transition/i;->a(FFFF)F

    move-result p1

    div-float/2addr p3, p1

    .line 92
    invoke-virtual {p2}, Landroidx/transition/ad;->b()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    const-wide/16 p1, 0x12c

    :cond_4
    int-to-long v0, p4

    mul-long p1, p1, v0

    long-to-float p1, p1

    .line 97
    iget p2, p0, Landroidx/transition/i;->a:F

    div-float/2addr p1, p2

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method
