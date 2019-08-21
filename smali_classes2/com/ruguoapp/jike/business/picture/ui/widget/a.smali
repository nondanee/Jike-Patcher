.class public final Lcom/ruguoapp/jike/business/picture/ui/widget/a;
.super Lcom/github/chrisbanes/photoview/PhotoViewAttacher;
.source "RgPhotoViewAttacher.kt"


# instance fields
.field private a:Z

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Matrix;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->a:Z

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->b:Landroid/graphics/Rect;

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private final a(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 7

    .line 123
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 133
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 134
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 135
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 137
    iget-object v3, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 138
    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v6, v1, v2

    if-lez v6, :cond_2

    .line 141
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v2, v2

    .line 142
    iget-object v6, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v6, v2

    int-to-float v2, v6

    div-float/2addr v2, v5

    float-to-int v2, v2

    add-int/2addr v4, v2

    goto :goto_0

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 146
    iget-object v6, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v6, v1

    int-to-float v1, v6

    div-float/2addr v1, v5

    float-to-int v1, v1

    add-int/2addr v3, v1

    move v1, v2

    :goto_0
    int-to-float v2, v3

    int-to-float v5, v4

    .line 149
    invoke-virtual {v0, v1, v1, v2, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 150
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    int-to-float p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method private final d()Landroid/widget/ImageView;
    .locals 2

    .line 23
    invoke-static {p0}, Lorg/joor/a;->a(Ljava/lang/Object;)Lorg/joor/a;

    move-result-object v0

    const-string v1, "mImageView"

    invoke-virtual {v0, v1}, Lorg/joor/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final e()V
    .locals 3

    .line 83
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->a:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->d()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    invoke-static {p0}, Lorg/joor/a;->a(Ljava/lang/Object;)Lorg/joor/a;

    move-result-object v0

    const-string v2, "mBaseMatrix"

    invoke-virtual {v0, v2}, Lorg/joor/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/Matrix;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 89
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->d()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->a(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->setRotationBy(F)V

    :cond_3
    return-void

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 67
    :try_start_0
    invoke-static {p0}, Lorg/joor/a;->a(Ljava/lang/Object;)Lorg/joor/a;

    move-result-object v0

    const-string v1, "mSuppMatrix"

    invoke-virtual {v0, v1}, Lorg/joor/a;->c(Ljava/lang/String;)Lorg/joor/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 68
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->d:Landroid/graphics/Matrix;
    :try_end_0
    .catch Lorg/joor/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final varargs a([Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "ports"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 37
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 38
    aget-object p1, p1, v1

    .line 39
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->c:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->b:Landroid/graphics/Rect;

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->update()V

    :cond_2
    return-void
.end method

.method public final a(F)Z
    .locals 5

    .line 102
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->e:F

    const/4 v1, 0x0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return v1

    .line 105
    :cond_0
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->e:F

    .line 106
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->d()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 107
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 111
    :cond_1
    :try_start_0
    invoke-static {p0}, Lorg/joor/a;->a(Ljava/lang/Object;)Lorg/joor/a;

    move-result-object p1

    const-string v0, "getDrawMatrix"

    invoke-virtual {p1, v0}, Lorg/joor/a;->d(Ljava/lang/String;)Lorg/joor/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joor/a;->a()Ljava/lang/Object;

    move-result-object p1

    .line 112
    instance-of v0, p1, Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 113
    move-object v0, p1

    check-cast v0, Landroid/graphics/Matrix;

    const/4 v2, 0x0

    iget v3, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->e:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 114
    invoke-static {p0}, Lorg/joor/a;->a(Ljava/lang/Object;)Lorg/joor/a;

    move-result-object v0

    const-string v2, "setImageViewMatrix"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v0, v2, v4}, Lorg/joor/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/joor/a;
    :try_end_0
    .catch Lorg/joor/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->d:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x0

    .line 78
    check-cast v0, Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->d:Landroid/graphics/Matrix;

    :cond_0
    return-void
.end method

.method public final c()F
    .locals 1

    .line 98
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->e:F

    return v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 3

    .line 155
    invoke-super {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget v2, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->a()V

    .line 51
    :cond_1
    invoke-super/range {p0 .. p9}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 52
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->e()V

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->b()V

    :cond_2
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->a:Z

    :cond_0
    return-void
.end method

.method public update()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->update()V

    .line 60
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->isZoomable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->e()V

    :cond_0
    return-void
.end method
