.class public Landroidx/constraintlayout/a/a/a;
.super Ljava/lang/Object;
.source "Analyzer.java"


# direct methods
.method private static a(Landroidx/constraintlayout/a/a/f;)I
    .locals 2

    .line 533
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->F()Landroidx/constraintlayout/a/a/f$a;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/a/a/f$a;->c:Landroidx/constraintlayout/a/a/f$a;

    if-ne v0, v1, :cond_1

    .line 534
    iget v0, p0, Landroidx/constraintlayout/a/a/f;->H:I

    if-nez v0, :cond_0

    .line 535
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->r()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/a/a/f;->G:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 537
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->r()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/a/a/f;->G:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 539
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/a/f;->j(I)V

    goto :goto_2

    .line 540
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->G()Landroidx/constraintlayout/a/a/f$a;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/a/a/f$a;->c:Landroidx/constraintlayout/a/a/f$a;

    if-ne v0, v1, :cond_3

    .line 541
    iget v0, p0, Landroidx/constraintlayout/a/a/f;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 542
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->p()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/a/a/f;->G:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_1

    .line 544
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->p()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/a/a/f;->G:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 546
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/a/f;->k(I)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method private static a(Landroidx/constraintlayout/a/a/f;I)I
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    .line 506
    iget-object v1, p0, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    aget-object v1, v1, v0

    .line 507
    iget-object v2, p0, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    .line 508
    iget-object v2, v1, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    if-ne v2, v3, :cond_1

    .line 513
    iget-object v2, p0, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/a/a/f;->f(I)I

    move-result v2

    if-nez p1, :cond_0

    .line 514
    iget v3, p0, Landroidx/constraintlayout/a/a/f;->S:F

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/constraintlayout/a/a/f;->T:F

    .line 516
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/a/f;->f(I)I

    move-result p0

    .line 517
    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->e()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->e()I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p0

    int-to-float p0, v2

    mul-float p0, p0, v3

    float-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroidx/constraintlayout/a/a/f;IZI)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 304
    iget-boolean v3, v0, Landroidx/constraintlayout/a/a/f;->W:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 316
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/f;->A()I

    move-result v6

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/f;->r()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/f;->A()I

    move-result v8

    sub-int/2addr v7, v8

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v9, v8, 0x1

    goto :goto_1

    .line 324
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/f;->r()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/f;->A()I

    move-result v7

    sub-int/2addr v6, v7

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/f;->A()I

    move-result v7

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v8, v9, 0x1

    .line 332
    :goto_1
    iget-object v10, v0, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    aget-object v10, v10, v9

    iget-object v10, v10, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v10, :cond_3

    iget-object v10, v0, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    aget-object v10, v10, v8

    iget-object v10, v10, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-nez v10, :cond_3

    move v10, v8

    move v8, v9

    const/4 v9, -0x1

    goto :goto_2

    :cond_3
    move v10, v9

    const/4 v9, 0x1

    :goto_2
    if-eqz v3, :cond_4

    sub-int v12, p3, v6

    goto :goto_3

    :cond_4
    move/from16 v12, p3

    .line 345
    :goto_3
    iget-object v13, v0, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    aget-object v13, v13, v8

    invoke-virtual {v13}, Landroidx/constraintlayout/a/a/e;->e()I

    move-result v13

    mul-int v13, v13, v9

    invoke-static/range {p0 .. p1}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/f;I)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v12, v13

    if-nez v1, :cond_5

    .line 347
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/f;->p()I

    move-result v14

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/f;->r()I

    move-result v14

    :goto_4
    mul-int v14, v14, v9

    .line 348
    iget-object v15, v0, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    aget-object v15, v15, v8

    invoke-virtual {v15}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v15

    iget-object v15, v15, Landroidx/constraintlayout/a/a/m;->h:Ljava/util/HashSet;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/constraintlayout/a/a/o;

    .line 349
    move-object/from16 v11, v17

    check-cast v11, Landroidx/constraintlayout/a/a/m;

    .line 350
    iget-object v11, v11, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    iget-object v11, v11, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    invoke-static {v11, v1, v2, v12}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/f;IZI)I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    .line 352
    :cond_6
    iget-object v11, v0, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    aget-object v11, v11, v10

    invoke-virtual {v11}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v11

    iget-object v11, v11, Landroidx/constraintlayout/a/a/m;->h:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/constraintlayout/a/a/o;

    .line 353
    move-object/from16 v5, v17

    check-cast v5, Landroidx/constraintlayout/a/a/m;

    .line 354
    iget-object v5, v5, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    iget-object v5, v5, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    move-object/from16 p3, v11

    add-int v11, v14, v12

    invoke-static {v5, v1, v2, v11}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/f;IZI)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v11, p3

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    sub-int/2addr v4, v6

    add-int/2addr v15, v7

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    if-nez v1, :cond_9

    .line 360
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/f;->p()I

    move-result v5

    goto :goto_7

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/f;->r()I

    move-result v5

    :goto_7
    mul-int v5, v5, v9

    add-int/2addr v15, v5

    const/4 v5, 0x1

    :goto_8
    if-ne v1, v5, :cond_e

    .line 366
    iget-object v11, v0, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v11}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v11

    iget-object v11, v11, Landroidx/constraintlayout/a/a/m;->h:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v18, 0x0

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/constraintlayout/a/a/o;

    move-object/from16 p3, v11

    .line 367
    move-object/from16 v11, v16

    check-cast v11, Landroidx/constraintlayout/a/a/m;

    if-ne v9, v5, :cond_a

    .line 369
    iget-object v5, v11, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    iget-object v5, v5, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    add-int v11, v6, v12

    invoke-static {v5, v1, v2, v11}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/f;IZI)I

    move-result v5

    move/from16 v11, v18

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v18, v5

    move/from16 v17, v10

    goto :goto_a

    :cond_a
    move/from16 v5, v18

    .line 371
    iget-object v11, v11, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    iget-object v11, v11, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    mul-int v16, v7, v9

    move/from16 v17, v10

    add-int v10, v16, v12

    invoke-static {v11, v1, v2, v10}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/f;IZI)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v18, v5

    :goto_a
    move-object/from16 v11, p3

    move/from16 v10, v17

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    move/from16 v17, v10

    move/from16 v5, v18

    .line 374
    iget-object v10, v0, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v10}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v10

    iget-object v10, v10, Landroidx/constraintlayout/a/a/m;->h:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v10

    if-lez v10, :cond_d

    if-nez v3, :cond_d

    const/4 v3, 0x1

    if-ne v9, v3, :cond_c

    add-int v3, v5, v6

    goto :goto_b

    :cond_c
    sub-int v3, v5, v7

    goto :goto_b

    :cond_d
    move v3, v5

    goto :goto_b

    :cond_e
    move/from16 v17, v10

    const/4 v3, 0x0

    .line 384
    :goto_b
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v13, v3

    add-int v3, v12, v14

    const/4 v4, -0x1

    if-ne v9, v4, :cond_f

    move/from16 v19, v12

    move v12, v3

    move/from16 v3, v19

    :cond_f
    if-eqz v2, :cond_10

    .line 393
    invoke-static {v0, v1, v12}, Landroidx/constraintlayout/a/a/k;->a(Landroidx/constraintlayout/a/a/f;II)V

    .line 394
    invoke-virtual {v0, v12, v3, v1}, Landroidx/constraintlayout/a/a/f;->a(III)V

    goto :goto_c

    .line 396
    :cond_10
    iget-object v2, v0, Landroidx/constraintlayout/a/a/f;->r:Landroidx/constraintlayout/a/a/h;

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/a/a/h;->a(Landroidx/constraintlayout/a/a/f;I)V

    .line 397
    invoke-virtual {v0, v12, v1}, Landroidx/constraintlayout/a/a/f;->e(II)V

    .line 400
    :goto_c
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/a/a/f;->t(I)Landroidx/constraintlayout/a/a/f$a;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/a/a/f$a;->c:Landroidx/constraintlayout/a/a/f$a;

    if-ne v2, v3, :cond_11

    iget v2, v0, Landroidx/constraintlayout/a/a/f;->G:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_11

    .line 402
    iget-object v2, v0, Landroidx/constraintlayout/a/a/f;->r:Landroidx/constraintlayout/a/a/h;

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/a/a/h;->a(Landroidx/constraintlayout/a/a/f;I)V

    .line 405
    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    aget-object v2, v2, v8

    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v2, :cond_12

    iget-object v2, v0, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    aget-object v2, v2, v17

    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v2, :cond_12

    .line 407
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/f;->k()Landroidx/constraintlayout/a/a/f;

    move-result-object v2

    .line 408
    iget-object v3, v0, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    aget-object v3, v3, v8

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    if-ne v3, v2, :cond_12

    iget-object v3, v0, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    aget-object v3, v3, v17

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    if-ne v3, v2, :cond_12

    .line 410
    iget-object v2, v0, Landroidx/constraintlayout/a/a/f;->r:Landroidx/constraintlayout/a/a/h;

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/a/a/h;->a(Landroidx/constraintlayout/a/a/f;I)V

    :cond_12
    return v13
.end method

.method private static a(Landroidx/constraintlayout/a/a/h;I)I
    .locals 9

    mul-int/lit8 v0, p1, 0x2

    .line 276
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/a/h;->a(I)Ljava/util/List;

    move-result-object v1

    .line 277
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 279
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/a/a/f;

    .line 280
    iget-object v7, v6, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    add-int/lit8 v8, v0, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v7, :cond_1

    iget-object v7, v6, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    aget-object v7, v7, v0

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v7, :cond_0

    iget-object v7, v6, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 283
    :goto_2
    invoke-static {v6, p1, v7, v3}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/f;IZI)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 286
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/a/a/h;->e:[I

    aput v5, p0, p1

    return v5
.end method

.method private static a(Landroidx/constraintlayout/a/a/e;)V
    .locals 2

    .line 417
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v0

    .line 418
    iget-object v1, p0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v1, v1, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eq v1, p0, :cond_0

    .line 420
    iget-object p0, p0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/a/m;->a(Landroidx/constraintlayout/a/a/o;)V

    :cond_0
    return-void
.end method

.method private static a(Landroidx/constraintlayout/a/a/f;II)V
    .locals 6

    mul-int/lit8 v0, p1, 0x2

    .line 468
    iget-object v1, p0, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    aget-object v1, v1, v0

    .line 469
    iget-object v2, p0, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    .line 470
    iget-object v3, v1, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 472
    invoke-static {p0, p1}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/f;I)I

    move-result p2

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->e()I

    move-result v0

    add-int/2addr p2, v0

    .line 473
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/a/a/k;->a(Landroidx/constraintlayout/a/a/f;II)V

    return-void

    .line 481
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/a/a/f;->G:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/a/f;->t(I)Landroidx/constraintlayout/a/a/f$a;

    move-result-object v3

    sget-object v5, Landroidx/constraintlayout/a/a/f$a;->c:Landroidx/constraintlayout/a/a/f$a;

    if-ne v3, v5, :cond_2

    .line 482
    invoke-static {p0}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/f;)I

    move-result p2

    .line 483
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v0

    iget v0, v0, Landroidx/constraintlayout/a/a/m;->f:F

    float-to-int v0, v0

    add-int v3, v0, p2

    .line 485
    invoke-virtual {v2}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v1

    iput-object v1, v5, Landroidx/constraintlayout/a/a/m;->e:Landroidx/constraintlayout/a/a/m;

    .line 486
    invoke-virtual {v2}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v1

    int-to-float p2, p2

    iput p2, v1, Landroidx/constraintlayout/a/a/m;->f:F

    .line 487
    invoke-virtual {v2}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object p2

    iput v4, p2, Landroidx/constraintlayout/a/a/m;->i:I

    .line 488
    invoke-virtual {p0, v0, v3, p1}, Landroidx/constraintlayout/a/a/f;->a(III)V

    return-void

    .line 491
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/a/f;->p(I)I

    move-result v0

    sub-int/2addr p2, v0

    .line 492
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/a/f;->f(I)I

    move-result v0

    sub-int v0, p2, v0

    .line 493
    invoke-virtual {p0, v0, p2, p1}, Landroidx/constraintlayout/a/a/f;->a(III)V

    .line 494
    invoke-static {p0, p1, v0}, Landroidx/constraintlayout/a/a/k;->a(Landroidx/constraintlayout/a/a/f;II)V

    return-void
.end method

.method public static a(Landroidx/constraintlayout/a/a/g;)V
    .locals 10

    .line 45
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/g;->J()I

    move-result v0

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 46
    invoke-static {p0}, Landroidx/constraintlayout/a/a/a;->b(Landroidx/constraintlayout/a/a/g;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->ax:Z

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Landroidx/constraintlayout/a/a/g;->as:Z

    .line 51
    iput-boolean v1, p0, Landroidx/constraintlayout/a/a/g;->at:Z

    .line 52
    iput-boolean v1, p0, Landroidx/constraintlayout/a/a/g;->au:Z

    .line 53
    iget-object v2, p0, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/ArrayList;

    .line 54
    iget-object v3, p0, Landroidx/constraintlayout/a/a/g;->ar:Ljava/util/List;

    .line 55
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/g;->F()Landroidx/constraintlayout/a/a/f$a;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/a/a/f$a;->b:Landroidx/constraintlayout/a/a/f$a;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/g;->G()Landroidx/constraintlayout/a/a/f$a;

    move-result-object v5

    sget-object v6, Landroidx/constraintlayout/a/a/f$a;->b:Landroidx/constraintlayout/a/a/f$a;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 58
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/a/a/f;

    const/4 v9, 0x0

    .line 61
    iput-object v9, v8, Landroidx/constraintlayout/a/a/f;->r:Landroidx/constraintlayout/a/a/h;

    .line 62
    iput-boolean v1, v8, Landroidx/constraintlayout/a/a/f;->Y:Z

    .line 63
    invoke-virtual {v8}, Landroidx/constraintlayout/a/a/f;->b()V

    goto :goto_4

    .line 65
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/a/a/f;

    .line 66
    iget-object v8, v7, Landroidx/constraintlayout/a/a/f;->r:Landroidx/constraintlayout/a/a/h;

    if-nez v8, :cond_6

    .line 67
    invoke-static {v7, v3, v6}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/f;Ljava/util/List;Z)Z

    move-result v7

    if-nez v7, :cond_6

    .line 68
    invoke-static {p0}, Landroidx/constraintlayout/a/a/a;->b(Landroidx/constraintlayout/a/a/g;)V

    .line 69
    iput-boolean v1, p0, Landroidx/constraintlayout/a/a/g;->ax:Z

    return-void

    .line 77
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/a/a/h;

    .line 79
    invoke-static {v8, v1}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/h;I)I

    move-result v9

    .line 78
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 81
    invoke-static {v8, v0}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/h;I)I

    move-result v8

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    .line 85
    sget-object v2, Landroidx/constraintlayout/a/a/f$a;->a:Landroidx/constraintlayout/a/a/f$a;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/f$a;)V

    .line 86
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/a/a/g;->j(I)V

    .line 87
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->as:Z

    .line 88
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->at:Z

    .line 89
    iput v6, p0, Landroidx/constraintlayout/a/a/g;->av:I

    :cond_9
    if-eqz v5, :cond_a

    .line 92
    sget-object v2, Landroidx/constraintlayout/a/a/f$a;->a:Landroidx/constraintlayout/a/a/f$a;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/a/a/g;->b(Landroidx/constraintlayout/a/a/f$a;)V

    .line 93
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/a/a/g;->k(I)V

    .line 94
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->as:Z

    .line 95
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->au:Z

    .line 96
    iput v7, p0, Landroidx/constraintlayout/a/a/g;->aw:I

    .line 98
    :cond_a
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/g;->p()I

    move-result v2

    invoke-static {v3, v1, v2}, Landroidx/constraintlayout/a/a/a;->a(Ljava/util/List;II)V

    .line 99
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/g;->r()I

    move-result p0

    invoke-static {v3, v0, p0}, Landroidx/constraintlayout/a/a/a;->a(Ljava/util/List;II)V

    return-void
.end method

.method private static a(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p2, Landroidx/constraintlayout/a/a/h;->d:Z

    .line 261
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->ax:Z

    .line 262
    iput-boolean v0, p1, Landroidx/constraintlayout/a/a/f;->W:Z

    return-void
.end method

.method public static a(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/a/a/h;",
            ">;II)V"
        }
    .end annotation

    .line 444
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 446
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/a/h;

    .line 447
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/a/a/h;->b(I)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/a/a/f;

    .line 449
    iget-boolean v4, v3, Landroidx/constraintlayout/a/a/f;->W:Z

    if-eqz v4, :cond_0

    .line 450
    invoke-static {v3, p1, p2}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/f;II)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/h;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/a/a/f;",
            "Landroidx/constraintlayout/a/a/h;",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/a/a/h;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 131
    iput-boolean v1, p0, Landroidx/constraintlayout/a/a/f;->X:Z

    .line 132
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->k()Landroidx/constraintlayout/a/a/f;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/a/g;

    .line 133
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->r:Landroidx/constraintlayout/a/a/h;

    if-nez v3, :cond_1e

    .line 135
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/f;->W:Z

    .line 136
    iget-object v3, p1, Landroidx/constraintlayout/a/a/h;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iput-object p1, p0, Landroidx/constraintlayout/a/a/f;->r:Landroidx/constraintlayout/a/a/h;

    .line 139
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->z:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-nez v3, :cond_1

    .line 145
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/h;)V

    if-eqz p3, :cond_1

    return v1

    .line 151
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_4

    .line 153
    invoke-virtual {v2}, Landroidx/constraintlayout/a/a/g;->G()Landroidx/constraintlayout/a/a/f$a;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/a/a/f$a;->b:Landroidx/constraintlayout/a/a/f$a;

    if-eqz p3, :cond_2

    .line 155
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/h;)V

    return v1

    .line 157
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->k()Landroidx/constraintlayout/a/a/f;

    move-result-object v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    .line 158
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->k()Landroidx/constraintlayout/a/a/f;

    move-result-object v4

    if-eq v3, v4, :cond_4

    .line 159
    :cond_3
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/h;)V

    .line 163
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_7

    .line 165
    invoke-virtual {v2}, Landroidx/constraintlayout/a/a/g;->F()Landroidx/constraintlayout/a/a/f$a;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/a/a/f$a;->b:Landroidx/constraintlayout/a/a/f$a;

    if-eqz p3, :cond_5

    .line 167
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/h;)V

    return v1

    .line 169
    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->k()Landroidx/constraintlayout/a/a/f;

    move-result-object v4

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    .line 170
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->k()Landroidx/constraintlayout/a/a/f;

    move-result-object v4

    if-eq v3, v4, :cond_7

    .line 171
    :cond_6
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/h;)V

    .line 174
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->F()Landroidx/constraintlayout/a/a/f$a;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/a/a/f$a;->c:Landroidx/constraintlayout/a/a/f$a;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    .line 175
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->G()Landroidx/constraintlayout/a/a/f$a;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/a/a/f$a;->c:Landroidx/constraintlayout/a/a/f$a;

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_a

    iget v3, p0, Landroidx/constraintlayout/a/a/f;->G:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    .line 178
    invoke-static {p0}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/f;)I

    goto :goto_2

    .line 179
    :cond_a
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->F()Landroidx/constraintlayout/a/a/f$a;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/a/a/f$a;->c:Landroidx/constraintlayout/a/a/f$a;

    if-eq v3, v4, :cond_b

    .line 180
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->G()Landroidx/constraintlayout/a/a/f$a;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/a/a/f$a;->c:Landroidx/constraintlayout/a/a/f$a;

    if-ne v3, v4, :cond_c

    .line 181
    :cond_b
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/h;)V

    if-eqz p3, :cond_c

    return v1

    .line 187
    :cond_c
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-nez v3, :cond_d

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_10

    :cond_d
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_e

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    iget-object v4, p0, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    if-ne v3, v4, :cond_e

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_10

    :cond_e
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_f

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    iget-object v4, p0, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    if-ne v3, v4, :cond_f

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_10

    :cond_f
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_11

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    iget-object v4, p0, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    if-ne v3, v4, :cond_11

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_11

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    iget-object v4, p0, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    if-ne v3, v4, :cond_11

    :cond_10
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->z:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-nez v3, :cond_11

    .line 193
    instance-of v3, p0, Landroidx/constraintlayout/a/a/i;

    if-nez v3, :cond_11

    instance-of v3, p0, Landroidx/constraintlayout/a/a/j;

    if-nez v3, :cond_11

    .line 194
    iget-object v3, p1, Landroidx/constraintlayout/a/a/h;->f:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_11
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-nez v3, :cond_12

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_15

    :cond_12
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_13

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    iget-object v4, p0, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    if-ne v3, v4, :cond_13

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_15

    :cond_13
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_14

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    iget-object v4, p0, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    if-ne v3, v4, :cond_14

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_15

    :cond_14
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_16

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    iget-object v4, p0, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    if-ne v3, v4, :cond_16

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_16

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    iget-object v4, p0, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    if-ne v3, v4, :cond_16

    :cond_15
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->z:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-nez v3, :cond_16

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-nez v3, :cond_16

    .line 205
    instance-of v3, p0, Landroidx/constraintlayout/a/a/i;

    if-nez v3, :cond_16

    instance-of v3, p0, Landroidx/constraintlayout/a/a/j;

    if-nez v3, :cond_16

    .line 206
    iget-object v3, p1, Landroidx/constraintlayout/a/a/h;->g:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_16
    instance-of v3, p0, Landroidx/constraintlayout/a/a/j;

    if-eqz v3, :cond_19

    .line 227
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/h;)V

    if-eqz p3, :cond_17

    return v1

    .line 231
    :cond_17
    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/a/a/j;

    const/4 v4, 0x0

    .line 232
    :goto_3
    iget v5, v3, Landroidx/constraintlayout/a/a/j;->aj:I

    if-ge v4, v5, :cond_19

    .line 233
    iget-object v5, v3, Landroidx/constraintlayout/a/a/j;->ai:[Landroidx/constraintlayout/a/a/f;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/h;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_18

    return v1

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 239
    :cond_19
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_1d

    .line 241
    iget-object v5, p0, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    aget-object v5, v5, v4

    .line 242
    iget-object v6, v5, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v6, :cond_1c

    iget-object v6, v5, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v6, v6, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->k()Landroidx/constraintlayout/a/a/f;

    move-result-object v7

    if-eq v6, v7, :cond_1c

    .line 243
    iget-object v6, v5, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/e$c;

    sget-object v7, Landroidx/constraintlayout/a/a/e$c;->g:Landroidx/constraintlayout/a/a/e$c;

    if-ne v6, v7, :cond_1a

    .line 244
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/h;)V

    if-eqz p3, :cond_1b

    return v1

    .line 249
    :cond_1a
    invoke-static {v5}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/e;)V

    .line 251
    :cond_1b
    iget-object v5, v5, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v5, v5, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    invoke-static {v5, p1, p2, p3}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/h;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1d
    return v0

    .line 211
    :cond_1e
    iget-object p3, p0, Landroidx/constraintlayout/a/a/f;->r:Landroidx/constraintlayout/a/a/h;

    if-eq p3, p1, :cond_20

    .line 212
    iget-object p3, p1, Landroidx/constraintlayout/a/a/h;->a:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/a/a/f;->r:Landroidx/constraintlayout/a/a/h;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/h;->a:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    iget-object p3, p1, Landroidx/constraintlayout/a/a/h;->f:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/a/a/f;->r:Landroidx/constraintlayout/a/a/h;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/h;->f:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    iget-object p3, p1, Landroidx/constraintlayout/a/a/h;->g:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/a/a/f;->r:Landroidx/constraintlayout/a/a/h;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/h;->g:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    iget-object p3, p0, Landroidx/constraintlayout/a/a/f;->r:Landroidx/constraintlayout/a/a/h;

    iget-boolean p3, p3, Landroidx/constraintlayout/a/a/h;->d:Z

    if-nez p3, :cond_1f

    .line 216
    iput-boolean v1, p1, Landroidx/constraintlayout/a/a/h;->d:Z

    .line 218
    :cond_1f
    iget-object p3, p0, Landroidx/constraintlayout/a/a/f;->r:Landroidx/constraintlayout/a/a/h;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 219
    iget-object p0, p0, Landroidx/constraintlayout/a/a/f;->r:Landroidx/constraintlayout/a/a/h;

    iget-object p0, p0, Landroidx/constraintlayout/a/a/h;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/a/a/f;

    .line 220
    iput-object p1, p2, Landroidx/constraintlayout/a/a/f;->r:Landroidx/constraintlayout/a/a/h;

    goto :goto_5

    :cond_20
    return v0
.end method

.method private static a(Landroidx/constraintlayout/a/a/f;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/a/a/f;",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/a/a/h;",
            ">;Z)Z"
        }
    .end annotation

    .line 110
    new-instance v0, Landroidx/constraintlayout/a/a/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/a/a/h;-><init>(Ljava/util/List;Z)V

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-static {p0, v0, p1, p2}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/h;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Landroidx/constraintlayout/a/a/g;)V
    .locals 2

    .line 431
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->ar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 432
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->ar:Ljava/util/List;

    new-instance v1, Landroidx/constraintlayout/a/a/h;

    iget-object p0, p0, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/a/a/h;-><init>(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
