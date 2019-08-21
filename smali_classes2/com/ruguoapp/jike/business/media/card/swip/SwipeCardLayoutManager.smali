.class public Lcom/ruguoapp/jike/business/media/card/swip/SwipeCardLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SwipeCardLayoutManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 2

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(II)V

    return-object v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 8

    .line 17
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/card/swip/SwipeCardLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/card/swip/SwipeCardLayoutManager;->H()I

    move-result p2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    return-void

    .line 25
    :cond_0
    sget v1, Lcom/ruguoapp/jike/business/media/card/swip/a;->a:I

    if-ge p2, v1, :cond_1

    sub-int/2addr p2, v0

    goto :goto_0

    .line 28
    :cond_1
    sget p2, Lcom/ruguoapp/jike/business/media/card/swip/a;->a:I

    sub-int/2addr p2, v0

    :goto_0
    if-ltz p2, :cond_4

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->c(I)Landroid/view/View;

    move-result-object v7

    .line 33
    invoke-virtual {p0, v7}, Lcom/ruguoapp/jike/business/media/card/swip/SwipeCardLayoutManager;->b(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v7, v1, v1}, Lcom/ruguoapp/jike/business/media/card/swip/SwipeCardLayoutManager;->a_(Landroid/view/View;II)V

    .line 36
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/card/swip/SwipeCardLayoutManager;->E()I

    move-result v1

    invoke-virtual {p0, v7}, Lcom/ruguoapp/jike/business/media/card/swip/SwipeCardLayoutManager;->g(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/card/swip/SwipeCardLayoutManager;->F()I

    move-result v2

    invoke-virtual {p0, v7}, Lcom/ruguoapp/jike/business/media/card/swip/SwipeCardLayoutManager;->h(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 39
    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v4, v2, 0x2

    .line 40
    invoke-virtual {p0, v7}, Lcom/ruguoapp/jike/business/media/card/swip/SwipeCardLayoutManager;->g(Landroid/view/View;)I

    move-result v1

    add-int v5, v3, v1

    invoke-virtual {p0, v7}, Lcom/ruguoapp/jike/business/media/card/swip/SwipeCardLayoutManager;->h(Landroid/view/View;)I

    move-result v1

    add-int v6, v4, v1

    move-object v1, p0

    move-object v2, v7

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/ruguoapp/jike/business/media/card/swip/SwipeCardLayoutManager;->a(Landroid/view/View;IIII)V

    if-nez p2, :cond_2

    .line 44
    sget v1, Lcom/ruguoapp/jike/business/media/card/swip/a;->d:I

    sget v2, Lcom/ruguoapp/jike/business/media/card/swip/a;->a:I

    sub-int/2addr v2, v0

    mul-int v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_1

    .line 46
    :cond_2
    sget v1, Lcom/ruguoapp/jike/business/media/card/swip/a;->b:F

    int-to-float v2, p2

    mul-float v1, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setScaleX(F)V

    .line 48
    sget v1, Lcom/ruguoapp/jike/business/media/card/swip/a;->a:I

    sub-int/2addr v1, v0

    if-ge p2, v1, :cond_3

    .line 49
    sget v1, Lcom/ruguoapp/jike/business/media/card/swip/a;->b:F

    mul-float v1, v1, v2

    sub-float/2addr v3, v1

    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleY(F)V

    .line 50
    sget v1, Lcom/ruguoapp/jike/business/media/card/swip/a;->c:I

    mul-int v1, v1, p2

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    sget v1, Lcom/ruguoapp/jike/business/media/card/swip/a;->d:I

    sget v2, Lcom/ruguoapp/jike/business/media/card/swip/a;->a:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, p2

    mul-int v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_1

    .line 54
    :cond_3
    sget v1, Lcom/ruguoapp/jike/business/media/card/swip/a;->b:F

    add-int/lit8 v2, p2, -0x1

    int-to-float v4, v2

    mul-float v1, v1, v4

    sub-float/2addr v3, v1

    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleY(F)V

    .line 55
    sget v1, Lcom/ruguoapp/jike/business/media/card/swip/a;->c:I

    mul-int v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    sget v1, Lcom/ruguoapp/jike/business/media/card/swip/a;->d:I

    sget v3, Lcom/ruguoapp/jike/business/media/card/swip/a;->a:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    mul-int v1, v1, v3

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationZ(F)V

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
