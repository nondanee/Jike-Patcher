.class public Lcom/ruguoapp/jike/widget/view/guide/MaskView;
.super Landroid/view/ViewGroup;
.source "MaskView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->b:Landroid/graphics/RectF;

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    .line 36
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->d:Landroid/graphics/Path;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->e:Landroid/graphics/Paint;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->f:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->i:I

    .line 42
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->j:I

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->e:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/ruguoapp/jike/widget/R$color;->white:I

    invoke-static {p3, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    invoke-direct {p0, p4}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method private a(I)F
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v0

    return p1

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    return p1
.end method

.method private a(Landroid/view/View;Landroid/graphics/RectF;I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p3, v0, :cond_2

    const/16 v0, 0x20

    if-eq p3, v0, :cond_1

    const/16 v0, 0x30

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 210
    iget p3, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 204
    :cond_1
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 205
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    div-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 206
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 200
    :cond_2
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 201
    iget p3, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 76
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->setFocusable(Z)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->setFocusableInTouchMode(Z)V

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->requestFocus()Z

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->d:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private b(I)F
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v0

    return p1

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    return p1
.end method

.method private b(Landroid/view/View;Landroid/graphics/RectF;I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p3, v0, :cond_2

    const/16 v0, 0x20

    if-eq p3, v0, :cond_1

    const/16 v0, 0x30

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 230
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 224
    :cond_1
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 225
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    div-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    const/4 p1, 0x0

    .line 226
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, p1, p3}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 220
    :cond_2
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 221
    iget p3, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method


# virtual methods
.method protected a()Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;
    .locals 2

    .line 275
    new-instance v0, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;-><init>(II)V

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a()Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 90
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->clearFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 281
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 282
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->h:Z

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 284
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->j:I

    packed-switch v0, :pswitch_data_0

    .line 292
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->i:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 289
    :pswitch_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 286
    :pswitch_1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->i:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 296
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 129
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 133
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;

    if-nez p4, :cond_1

    goto/16 :goto_2

    .line 137
    :cond_1
    iget p5, p4, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;->a:I

    packed-switch p5, :pswitch_data_0

    goto/16 :goto_1

    .line 159
    :pswitch_0
    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    invoke-virtual {p5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 154
    :pswitch_1
    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p5, Landroid/graphics/RectF;->top:F

    .line 155
    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget v0, p5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p5, Landroid/graphics/RectF;->bottom:F

    .line 156
    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget v0, p4, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;->b:I

    invoke-direct {p0, p3, p5, v0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a(Landroid/view/View;Landroid/graphics/RectF;I)V

    goto :goto_1

    .line 149
    :pswitch_2
    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p5, Landroid/graphics/RectF;->left:F

    .line 150
    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget v0, p5, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p5, Landroid/graphics/RectF;->right:F

    .line 151
    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget v0, p4, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;->b:I

    invoke-direct {p0, p3, p5, v0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->b(Landroid/view/View;Landroid/graphics/RectF;I)V

    goto :goto_1

    .line 144
    :pswitch_3
    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p5, Landroid/graphics/RectF;->bottom:F

    .line 145
    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget v0, p5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p5, Landroid/graphics/RectF;->top:F

    .line 146
    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget v0, p4, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;->b:I

    invoke-direct {p0, p3, p5, v0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a(Landroid/view/View;Landroid/graphics/RectF;I)V

    goto :goto_1

    .line 139
    :pswitch_4
    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p5, Landroid/graphics/RectF;->right:F

    .line 140
    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget v0, p5, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p5, Landroid/graphics/RectF;->left:F

    .line 141
    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget v0, p4, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;->b:I

    invoke-direct {p0, p3, p5, v0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->b(Landroid/view/View;Landroid/graphics/RectF;I)V

    .line 164
    :goto_1
    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget v0, p4, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;->c:I

    invoke-static {p0, v0}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    iget p4, p4, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;->d:I

    invoke-static {p0, p4}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p5, v0, p4}, Landroid/graphics/RectF;->offset(FF)V

    .line 165
    iget-object p4, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->left:F

    float-to-int p4, p4

    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->top:F

    float-to-int p5, p5

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 99
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 100
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->setMeasuredDimension(II)V

    .line 102
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->g:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->b:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 110
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;

    if-nez v3, :cond_2

    goto :goto_1

    .line 118
    :cond_2
    iget v4, v3, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;->b:I

    .line 119
    invoke-direct {p0, v4}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a(I)F

    move-result v4

    float-to-int v4, v4

    sub-int v4, p1, v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v3, v3, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;->b:I

    .line 120
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->b(I)F

    move-result v3

    float-to-int v3, v3

    sub-int v3, p2, v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 118
    invoke-virtual {p0, v2, v4, v3}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->measureChild(Landroid/view/View;II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setFullingAlpha(I)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 250
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->invalidate()V

    return-void
.end method

.method public setFullingColor(I)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->invalidate()V

    return-void
.end method

.method public setFullingRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 244
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->g:Z

    .line 245
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->invalidate()V

    return-void
.end method

.method public setHighlightTargetCorner(I)V
    .locals 0

    .line 259
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->i:I

    .line 260
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->invalidate()V

    return-void
.end method

.method public setHighlightTargetGraphStyle(I)V
    .locals 0

    .line 264
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->j:I

    .line 265
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->invalidate()V

    return-void
.end method

.method public setOverlayTarget(Z)V
    .locals 0

    .line 270
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->h:Z

    return-void
.end method

.method public setTargetRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 239
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->invalidate()V

    return-void
.end method
