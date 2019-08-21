.class public Lcom/ruguoapp/jike/business/media/card/swip/b;
.super Landroidx/recyclerview/widget/i$a;
.source "SwipeCardItemTouchCallBack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/media/card/swip/b$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lcom/ruguoapp/jike/business/media/card/swip/b$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/ruguoapp/jike/business/media/card/swip/b$a;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/i$a;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/card/swip/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iput-object p2, p0, Lcom/ruguoapp/jike/business/media/card/swip/b;->b:Lcom/ruguoapp/jike/business/media/card/swip/b$a;

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 6

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 127
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-float p1, p1

    sub-float/2addr v1, p1

    float-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    cmpg-double p1, v2, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/swip/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/media/card/swip/b;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    return p1

    .line 110
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i$a;->a(F)F

    move-result p1

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;)F
    .locals 1

    .line 98
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/media/card/swip/b;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    return p1

    .line 101
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i$a;->a(Landroidx/recyclerview/widget/RecyclerView$x;)F

    move-result p1

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    .line 38
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->e()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-static {p2, p1}, Lcom/ruguoapp/jike/business/media/card/swip/b;->b(II)I

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;FFIZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 61
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/i$a;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;FFIZ)V

    mul-float v1, p4, p4

    mul-float v2, p5, p5

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iget-object v3, v0, Lcom/ruguoapp/jike/business/media/card/swip/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    float-to-double v5, v3

    div-double/2addr v1, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v1, v5

    if-lez v3, :cond_0

    move-wide v1, v5

    .line 68
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    move-object/from16 v6, p2

    .line 70
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    sub-int v8, v3, v5

    add-int/lit8 v8, v8, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    if-lez v8, :cond_1

    .line 75
    sget v10, Lcom/ruguoapp/jike/business/media/card/swip/a;->b:F

    int-to-float v11, v8

    mul-float v10, v10, v11

    sub-float v10, v9, v10

    float-to-double v12, v10

    sget v10, Lcom/ruguoapp/jike/business/media/card/swip/a;->b:F

    float-to-double v14, v10

    mul-double v14, v14, v1

    add-double/2addr v12, v14

    double-to-float v10, v12

    invoke-virtual {v7, v10}, Landroid/view/View;->setScaleX(F)V

    .line 77
    sget v10, Lcom/ruguoapp/jike/business/media/card/swip/a;->a:I

    add-int/lit8 v10, v10, -0x1

    if-ge v8, v10, :cond_4

    .line 78
    sget v10, Lcom/ruguoapp/jike/business/media/card/swip/a;->b:F

    mul-float v10, v10, v11

    sub-float/2addr v9, v10

    float-to-double v9, v9

    sget v11, Lcom/ruguoapp/jike/business/media/card/swip/a;->b:F

    float-to-double v11, v11

    mul-double v11, v11, v1

    add-double/2addr v9, v11

    double-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    .line 79
    sget v9, Lcom/ruguoapp/jike/business/media/card/swip/a;->c:I

    mul-int v9, v9, v8

    int-to-double v9, v9

    sget v11, Lcom/ruguoapp/jike/business/media/card/swip/a;->c:I

    int-to-double v11, v11

    mul-double v11, v11, v1

    sub-double/2addr v9, v11

    double-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    sget v9, Lcom/ruguoapp/jike/business/media/card/swip/a;->d:I

    sget v10, Lcom/ruguoapp/jike/business/media/card/swip/a;->a:I

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v10, v8

    mul-int v9, v9, v10

    int-to-double v8, v9

    sget v10, Lcom/ruguoapp/jike/business/media/card/swip/a;->d:I

    int-to-double v10, v10

    mul-double v10, v10, v1

    add-double/2addr v8, v10

    double-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_2

    .line 85
    :cond_1
    iget-object v8, v0, Lcom/ruguoapp/jike/business/media/card/swip/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v4

    div-float v8, p4, v8

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v11, v8, v9

    if-lez v11, :cond_2

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    cmpg-float v9, v8, v10

    if-gez v9, :cond_3

    const/high16 v8, -0x40800000    # -1.0f

    :cond_3
    :goto_1
    const/high16 v9, 0x41700000    # 15.0f

    mul-float v8, v8, v9

    .line 91
    invoke-virtual {v7, v8}, Landroid/view/View;->setRotation(F)V

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 1

    .line 52
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 53
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/card/swip/b;->b:Lcom/ruguoapp/jike/business/media/card/swip/b$a;

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->d()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/ruguoapp/jike/business/media/card/swip/b$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(F)F
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/swip/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/media/card/swip/b;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    return p1

    .line 119
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i$a;->b(F)F

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$x;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
