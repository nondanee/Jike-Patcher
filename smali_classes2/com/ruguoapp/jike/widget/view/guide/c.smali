.class public final Lcom/ruguoapp/jike/widget/view/guide/c;
.super Ljava/lang/Object;
.source "GuideExtention.kt"


# direct methods
.method public static final a(Landroid/view/View;II)Landroid/graphics/Rect;
    .locals 7

    const-string v0, "$this$getViewAbsRect"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [I

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    .line 22
    aget v3, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    .line 23
    aget v5, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    .line 24
    aget v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    .line 25
    aget v0, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    .line 26
    invoke-virtual {v1, v3, v5, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    neg-int p0, p1

    neg-int p1, p2

    .line 27
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v1
.end method

.method public static final a(Landroid/view/View;IILcom/ruguoapp/jike/widget/view/guide/a;)Landroid/graphics/Rect;
    .locals 2

    const-string v0, "$this$getViewAbsRectWithEdge"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideConfig"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/guide/c;->a(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object p0

    .line 33
    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p2, p3, Lcom/ruguoapp/jike/widget/view/guide/a;->r:I

    sub-int/2addr p1, p2

    .line 34
    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget v0, p3, Lcom/ruguoapp/jike/widget/view/guide/a;->t:I

    sub-int/2addr p2, v0

    .line 35
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p3, Lcom/ruguoapp/jike/widget/view/guide/a;->s:I

    add-int/2addr v0, v1

    .line 36
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Lcom/ruguoapp/jike/widget/view/guide/a;->u:I

    add-int/2addr v1, p3

    .line 33
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method public static final a(Landroid/view/View;Lcom/ruguoapp/jike/widget/view/guide/a;)Landroid/view/View;
    .locals 2

    const-string v0, "$this$configLayoutParams"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideConfig"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;-><init>(II)V

    .line 10
    iget v1, p1, Lcom/ruguoapp/jike/widget/view/guide/a;->y:I

    iput v1, v0, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;->c:I

    .line 11
    iget v1, p1, Lcom/ruguoapp/jike/widget/view/guide/a;->z:I

    iput v1, v0, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;->d:I

    .line 12
    iget v1, p1, Lcom/ruguoapp/jike/widget/view/guide/a;->A:I

    iput v1, v0, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;->a:I

    .line 13
    iget p1, p1, Lcom/ruguoapp/jike/widget/view/guide/a;->B:I

    iput p1, v0, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;->b:I

    .line 9
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method
