.class public Landroidx/appcompat/b/a/d;
.super Landroid/graphics/drawable/Drawable;
.source "DrawerArrowDrawable.java"


# static fields
.field private static final b:F


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private final h:Landroid/graphics/Path;

.field private final i:I

.field private j:Z

.field private k:F

.field private l:F

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroidx/appcompat/b/a/d;->b:F

    return-void
.end method

.method private static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 448
    iget v0, p0, Landroidx/appcompat/b/a/d;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 449
    iput p1, p0, Landroidx/appcompat/b/a/d;->k:F

    .line 450
    invoke-virtual {p0}, Landroidx/appcompat/b/a/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 318
    iget-boolean v0, p0, Landroidx/appcompat/b/a/d;->j:Z

    if-eq v0, p1, :cond_0

    .line 319
    iput-boolean p1, p0, Landroidx/appcompat/b/a/d;->j:Z

    .line 320
    invoke-virtual {p0}, Landroidx/appcompat/b/a/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/b/a/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 329
    iget v3, v0, Landroidx/appcompat/b/a/d;->m:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 342
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-ne v3, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x1

    goto :goto_0

    .line 337
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v5, 0x1

    .line 349
    :cond_1
    :goto_0
    :pswitch_1
    iget v3, v0, Landroidx/appcompat/b/a/d;->c:F

    mul-float v3, v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v3, v7

    .line 350
    iget v7, v0, Landroidx/appcompat/b/a/d;->d:F

    iget v8, v0, Landroidx/appcompat/b/a/d;->k:F

    invoke-static {v7, v3, v8}, Landroidx/appcompat/b/a/d;->a(FFF)F

    move-result v3

    .line 351
    iget v7, v0, Landroidx/appcompat/b/a/d;->d:F

    iget v8, v0, Landroidx/appcompat/b/a/d;->e:F

    iget v9, v0, Landroidx/appcompat/b/a/d;->k:F

    invoke-static {v7, v8, v9}, Landroidx/appcompat/b/a/d;->a(FFF)F

    move-result v7

    .line 353
    iget v8, v0, Landroidx/appcompat/b/a/d;->l:F

    iget v9, v0, Landroidx/appcompat/b/a/d;->k:F

    const/4 v10, 0x0

    invoke-static {v10, v8, v9}, Landroidx/appcompat/b/a/d;->a(FFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    .line 355
    sget v9, Landroidx/appcompat/b/a/d;->b:F

    iget v11, v0, Landroidx/appcompat/b/a/d;->k:F

    invoke-static {v10, v9, v11}, Landroidx/appcompat/b/a/d;->a(FFF)F

    move-result v9

    if-eqz v5, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/high16 v11, -0x3ccc0000    # -180.0f

    :goto_1
    const/high16 v12, 0x43340000    # 180.0f

    if-eqz v5, :cond_3

    const/high16 v13, 0x43340000    # 180.0f

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 358
    :goto_2
    iget v14, v0, Landroidx/appcompat/b/a/d;->k:F

    invoke-static {v11, v13, v14}, Landroidx/appcompat/b/a/d;->a(FFF)F

    move-result v11

    float-to-double v13, v3

    move v15, v11

    float-to-double v10, v9

    .line 361
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v3, v3

    .line 362
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v13, v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-float v4, v10

    .line 364
    iget-object v10, v0, Landroidx/appcompat/b/a/d;->h:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 365
    iget v10, v0, Landroidx/appcompat/b/a/d;->f:F

    iget-object v11, v0, Landroidx/appcompat/b/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    add-float/2addr v10, v11

    iget v11, v0, Landroidx/appcompat/b/a/d;->l:F

    neg-float v11, v11

    iget v13, v0, Landroidx/appcompat/b/a/d;->k:F

    invoke-static {v10, v11, v13}, Landroidx/appcompat/b/a/d;->a(FFF)F

    move-result v10

    neg-float v11, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v11, v9

    .line 370
    iget-object v13, v0, Landroidx/appcompat/b/a/d;->h:Landroid/graphics/Path;

    add-float v14, v11, v8

    const/4 v6, 0x0

    invoke-virtual {v13, v14, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 371
    iget-object v13, v0, Landroidx/appcompat/b/a/d;->h:Landroid/graphics/Path;

    mul-float v8, v8, v9

    sub-float/2addr v7, v8

    invoke-virtual {v13, v7, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 374
    iget-object v6, v0, Landroidx/appcompat/b/a/d;->h:Landroid/graphics/Path;

    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 375
    iget-object v6, v0, Landroidx/appcompat/b/a/d;->h:Landroid/graphics/Path;

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 378
    iget-object v6, v0, Landroidx/appcompat/b/a/d;->h:Landroid/graphics/Path;

    neg-float v7, v10

    invoke-virtual {v6, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 379
    iget-object v6, v0, Landroidx/appcompat/b/a/d;->h:Landroid/graphics/Path;

    neg-float v4, v4

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 381
    iget-object v3, v0, Landroidx/appcompat/b/a/d;->h:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 387
    iget-object v3, v0, Landroidx/appcompat/b/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    .line 388
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v6, v6, v3

    sub-float/2addr v4, v6

    iget v6, v0, Landroidx/appcompat/b/a/d;->f:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v7, v7, v6

    sub-float/2addr v4, v7

    float-to-int v4, v4

    .line 389
    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float v3, v3, v7

    add-float/2addr v3, v6

    add-float/2addr v4, v3

    .line 392
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 393
    iget-boolean v2, v0, Landroidx/appcompat/b/a/d;->g:Z

    if-eqz v2, :cond_5

    .line 394
    iget-boolean v2, v0, Landroidx/appcompat/b/a/d;->j:Z

    xor-int/2addr v2, v5

    if-eqz v2, :cond_4

    const/4 v6, -0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_3
    int-to-float v2, v6

    mul-float v11, v15, v2

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    .line 396
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 398
    :cond_6
    :goto_4
    iget-object v2, v0, Landroidx/appcompat/b/a/d;->h:Landroid/graphics/Path;

    iget-object v3, v0, Landroidx/appcompat/b/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 419
    iget v0, p0, Landroidx/appcompat/b/a/d;->i:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 424
    iget v0, p0, Landroidx/appcompat/b/a/d;->i:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 405
    iget-object v0, p0, Landroidx/appcompat/b/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 406
    iget-object v0, p0, Landroidx/appcompat/b/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 407
    invoke-virtual {p0}, Landroidx/appcompat/b/a/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 413
    iget-object v0, p0, Landroidx/appcompat/b/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 414
    invoke-virtual {p0}, Landroidx/appcompat/b/a/d;->invalidateSelf()V

    return-void
.end method
