.class public Lcom/google/zxing/f/b/e;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/f/b/e$a;,
        Lcom/google/zxing/f/b/e$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/zxing/common/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/f/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:[I

.field private final e:Lcom/google/zxing/m;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;Lcom/google/zxing/m;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/zxing/f/b/e;->a:Lcom/google/zxing/common/b;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/f/b/e;->b:Ljava/util/List;

    const/4 p1, 0x5

    .line 64
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/f/b/e;->d:[I

    .line 65
    iput-object p2, p0, Lcom/google/zxing/f/b/e;->e:Lcom/google/zxing/m;

    return-void
.end method

.method private a(IIII)F
    .locals 10

    .line 334
    iget-object v0, p0, Lcom/google/zxing/f/b/e;->a:Lcom/google/zxing/common/b;

    .line 336
    invoke-virtual {v0}, Lcom/google/zxing/common/b;->f()I

    move-result v1

    .line 337
    invoke-direct {p0}, Lcom/google/zxing/f/b/e;->a()[I

    move-result-object v2

    move v3, p1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    .line 341
    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 342
    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_1

    return v6

    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    .line 348
    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v7

    if-nez v7, :cond_2

    aget v7, v2, v5

    if-gt v7, p3, :cond_2

    .line 349
    aget v7, v2, v5

    add-int/2addr v7, v5

    aput v7, v2, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    if-ltz v3, :cond_f

    .line 353
    aget v7, v2, v5

    if-le v7, p3, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_2
    const/4 v7, 0x0

    if-ltz v3, :cond_4

    .line 356
    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v8

    if-eqz v8, :cond_4

    aget v8, v2, v7

    if-gt v8, p3, :cond_4

    .line 357
    aget v8, v2, v7

    add-int/2addr v8, v5

    aput v8, v2, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 360
    :cond_4
    aget v3, v2, v7

    if-le v3, p3, :cond_5

    return v6

    :cond_5
    add-int/2addr p1, v5

    :goto_3
    if-ge p1, v1, :cond_6

    .line 366
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 367
    aget v3, v2, v4

    add-int/2addr v3, v5

    aput v3, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    if-ne p1, v1, :cond_7

    return v6

    :cond_7
    :goto_4
    const/4 v3, 0x3

    if-ge p1, v1, :cond_8

    .line 373
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v8

    if-nez v8, :cond_8

    aget v8, v2, v3

    if-ge v8, p3, :cond_8

    .line 374
    aget v8, v2, v3

    add-int/2addr v8, v5

    aput v8, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    if-eq p1, v1, :cond_e

    .line 377
    aget v8, v2, v3

    if-lt v8, p3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, 0x4

    if-ge p1, v1, :cond_a

    .line 380
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_a

    aget v9, v2, v8

    if-ge v9, p3, :cond_a

    .line 381
    aget v9, v2, v8

    add-int/2addr v9, v5

    aput v9, v2, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 384
    :cond_a
    aget p2, v2, v8

    if-lt p2, p3, :cond_b

    return v6

    .line 390
    :cond_b
    aget p2, v2, v7

    aget p3, v2, v5

    add-int/2addr p2, p3

    aget p3, v2, v4

    add-int/2addr p2, p3

    aget p3, v2, v3

    add-int/2addr p2, p3

    aget p3, v2, v8

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    .line 392
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/lit8 p4, p4, 0x2

    if-lt p2, p4, :cond_c

    return v6

    .line 396
    :cond_c
    invoke-static {v2}, Lcom/google/zxing/f/b/e;->a([I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {v2, p1}, Lcom/google/zxing/f/b/e;->a([II)F

    move-result p1

    return p1

    :cond_d
    return v6

    :cond_e
    :goto_6
    return v6

    :cond_f
    :goto_7
    return v6
.end method

.method private static a([II)F
    .locals 1

    const/4 v0, 0x4

    .line 174
    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private a(II)Z
    .locals 10

    .line 262
    invoke-direct {p0}, Lcom/google/zxing/f/b/e;->a()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt p1, v2, :cond_0

    if-lt p2, v2, :cond_0

    .line 266
    iget-object v5, p0, Lcom/google/zxing/f/b/e;->a:Lcom/google/zxing/common/b;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 267
    aget v5, v0, v3

    add-int/2addr v5, v4

    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 270
    :cond_0
    aget v5, v0, v3

    if-nez v5, :cond_1

    return v1

    :cond_1
    :goto_1
    if-lt p1, v2, :cond_2

    if-lt p2, v2, :cond_2

    .line 275
    iget-object v5, p0, Lcom/google/zxing/f/b/e;->a:Lcom/google/zxing/common/b;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 276
    aget v5, v0, v4

    add-int/2addr v5, v4

    aput v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 279
    :cond_2
    aget v5, v0, v4

    if-nez v5, :cond_3

    return v1

    :cond_3
    :goto_2
    if-lt p1, v2, :cond_4

    if-lt p2, v2, :cond_4

    .line 284
    iget-object v5, p0, Lcom/google/zxing/f/b/e;->a:Lcom/google/zxing/common/b;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 285
    aget v5, v0, v1

    add-int/2addr v5, v4

    aput v5, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 288
    :cond_4
    aget v2, v0, v1

    if-nez v2, :cond_5

    return v1

    .line 292
    :cond_5
    iget-object v2, p0, Lcom/google/zxing/f/b/e;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v2}, Lcom/google/zxing/common/b;->f()I

    move-result v2

    .line 293
    iget-object v5, p0, Lcom/google/zxing/f/b/e;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v5}, Lcom/google/zxing/common/b;->e()I

    move-result v5

    const/4 v6, 0x1

    :goto_3
    add-int v7, p1, v6

    if-ge v7, v2, :cond_6

    add-int v8, p2, v6

    if-ge v8, v5, :cond_6

    .line 297
    iget-object v9, p0, Lcom/google/zxing/f/b/e;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v9, v8, v7}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 298
    aget v7, v0, v3

    add-int/2addr v7, v4

    aput v7, v0, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int v3, p1, v6

    const/4 v7, 0x3

    if-ge v3, v2, :cond_7

    add-int v8, p2, v6

    if-ge v8, v5, :cond_7

    .line 302
    iget-object v9, p0, Lcom/google/zxing/f/b/e;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v9, v8, v3}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v3

    if-nez v3, :cond_7

    .line 303
    aget v3, v0, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 306
    :cond_7
    aget v3, v0, v7

    if-nez v3, :cond_8

    return v1

    :cond_8
    :goto_5
    add-int v3, p1, v6

    const/4 v7, 0x4

    if-ge v3, v2, :cond_9

    add-int v8, p2, v6

    if-ge v8, v5, :cond_9

    .line 310
    iget-object v9, p0, Lcom/google/zxing/f/b/e;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v9, v8, v3}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 311
    aget v3, v0, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 314
    :cond_9
    aget p1, v0, v7

    if-nez p1, :cond_a

    return v1

    .line 318
    :cond_a
    invoke-static {v0}, Lcom/google/zxing/f/b/e;->b([I)Z

    move-result p1

    return p1
.end method

.method protected static a([I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 185
    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    .line 197
    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 198
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 199
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 200
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v4, v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 201
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 202
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method private a()[I
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/google/zxing/f/b/e;->d:[I

    invoke-virtual {p0, v0}, Lcom/google/zxing/f/b/e;->c([I)V

    .line 235
    iget-object v0, p0, Lcom/google/zxing/f/b/e;->d:[I

    return-object v0
.end method

.method private b(IIII)F
    .locals 10

    .line 406
    iget-object v0, p0, Lcom/google/zxing/f/b/e;->a:Lcom/google/zxing/common/b;

    .line 408
    invoke-virtual {v0}, Lcom/google/zxing/common/b;->e()I

    move-result v1

    .line 409
    invoke-direct {p0}, Lcom/google/zxing/f/b/e;->a()[I

    move-result-object v2

    move v3, p1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    .line 412
    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 413
    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_1

    return v6

    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    .line 419
    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v7

    if-nez v7, :cond_2

    aget v7, v2, v5

    if-gt v7, p3, :cond_2

    .line 420
    aget v7, v2, v5

    add-int/2addr v7, v5

    aput v7, v2, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    if-ltz v3, :cond_f

    .line 423
    aget v7, v2, v5

    if-le v7, p3, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_2
    const/4 v7, 0x0

    if-ltz v3, :cond_4

    .line 426
    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v8

    if-eqz v8, :cond_4

    aget v8, v2, v7

    if-gt v8, p3, :cond_4

    .line 427
    aget v8, v2, v7

    add-int/2addr v8, v5

    aput v8, v2, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 430
    :cond_4
    aget v3, v2, v7

    if-le v3, p3, :cond_5

    return v6

    :cond_5
    add-int/2addr p1, v5

    :goto_3
    if-ge p1, v1, :cond_6

    .line 435
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 436
    aget v3, v2, v4

    add-int/2addr v3, v5

    aput v3, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    if-ne p1, v1, :cond_7

    return v6

    :cond_7
    :goto_4
    const/4 v3, 0x3

    if-ge p1, v1, :cond_8

    .line 442
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v8

    if-nez v8, :cond_8

    aget v8, v2, v3

    if-ge v8, p3, :cond_8

    .line 443
    aget v8, v2, v3

    add-int/2addr v8, v5

    aput v8, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    if-eq p1, v1, :cond_e

    .line 446
    aget v8, v2, v3

    if-lt v8, p3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, 0x4

    if-ge p1, v1, :cond_a

    .line 449
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_a

    aget v9, v2, v8

    if-ge v9, p3, :cond_a

    .line 450
    aget v9, v2, v8

    add-int/2addr v9, v5

    aput v9, v2, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 453
    :cond_a
    aget p2, v2, v8

    if-lt p2, p3, :cond_b

    return v6

    .line 459
    :cond_b
    aget p2, v2, v7

    aget p3, v2, v5

    add-int/2addr p2, p3

    aget p3, v2, v4

    add-int/2addr p2, p3

    aget p3, v2, v3

    add-int/2addr p2, p3

    aget p3, v2, v8

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    .line 461
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    if-lt p2, p4, :cond_c

    return v6

    .line 465
    :cond_c
    invoke-static {v2}, Lcom/google/zxing/f/b/e;->a([I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {v2, p1}, Lcom/google/zxing/f/b/e;->a([II)F

    move-result p1

    return p1

    :cond_d
    return v6

    :cond_e
    :goto_6
    return v6

    :cond_f
    :goto_7
    return v6
.end method

.method private b()I
    .locals 7

    .line 539
    iget-object v0, p0, Lcom/google/zxing/f/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 544
    iget-object v3, p0, Lcom/google/zxing/f/b/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/f/b/d;

    .line 545
    invoke-virtual {v4}, Lcom/google/zxing/f/b/d;->d()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_0

    .line 554
    :cond_2
    iput-boolean v2, p0, Lcom/google/zxing/f/b/e;->c:Z

    .line 555
    invoke-virtual {v0}, Lcom/google/zxing/l;->a()F

    move-result v1

    invoke-virtual {v4}, Lcom/google/zxing/f/b/d;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 556
    invoke-virtual {v0}, Lcom/google/zxing/l;->b()F

    move-result v0

    invoke-virtual {v4}, Lcom/google/zxing/f/b/d;->b()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    div-int/2addr v0, v6

    return v0

    :cond_3
    return v1
.end method

.method protected static b([I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 213
    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const v2, 0x3faa9fbe    # 1.333f

    div-float v2, v1, v2

    .line 225
    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 226
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 227
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 228
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v4, v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 229
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 230
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method private c()Z
    .locals 9

    .line 571
    iget-object v0, p0, Lcom/google/zxing/f/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 572
    iget-object v1, p0, Lcom/google/zxing/f/b/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/f/b/d;

    .line 573
    invoke-virtual {v6}, Lcom/google/zxing/f/b/d;->d()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 575
    invoke-virtual {v6}, Lcom/google/zxing/f/b/d;->c()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ge v4, v1, :cond_2

    return v3

    :cond_2
    int-to-float v0, v0

    div-float v0, v5, v0

    .line 587
    iget-object v1, p0, Lcom/google/zxing/f/b/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/f/b/d;

    .line 588
    invoke-virtual {v4}, Lcom/google/zxing/f/b/d;->c()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v2, v4

    goto :goto_1

    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    mul-float v5, v5, v0

    cmpg-float v0, v2, v5

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v3
.end method

.method private d()[Lcom/google/zxing/f/b/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 601
    iget-object v0, p0, Lcom/google/zxing/f/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-le v0, v1, :cond_2

    .line 612
    iget-object v6, p0, Lcom/google/zxing/f/b/e;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/zxing/f/b/d;

    .line 613
    invoke-virtual {v9}, Lcom/google/zxing/f/b/d;->c()F

    move-result v9

    add-float/2addr v7, v9

    mul-float v9, v9, v9

    add-float/2addr v8, v9

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    div-float/2addr v7, v0

    div-float/2addr v8, v0

    mul-float v0, v7, v7

    sub-float/2addr v8, v0

    float-to-double v8, v8

    .line 618
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v0, v8

    .line 620
    iget-object v6, p0, Lcom/google/zxing/f/b/e;->b:Ljava/util/List;

    new-instance v8, Lcom/google/zxing/f/b/e$b;

    invoke-direct {v8, v7, v2}, Lcom/google/zxing/f/b/e$b;-><init>(FLcom/google/zxing/f/b/e$1;)V

    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v6, 0x3e4ccccd    # 0.2f

    mul-float v6, v6, v7

    .line 622
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v6, 0x0

    .line 624
    :goto_1
    iget-object v8, p0, Lcom/google/zxing/f/b/e;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    iget-object v8, p0, Lcom/google/zxing/f/b/e;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v1, :cond_2

    .line 625
    iget-object v8, p0, Lcom/google/zxing/f/b/e;->b:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/zxing/f/b/d;

    .line 626
    invoke-virtual {v8}, Lcom/google/zxing/f/b/d;->c()F

    move-result v8

    sub-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v0

    if-lez v8, :cond_1

    .line 627
    iget-object v8, p0, Lcom/google/zxing/f/b/e;->b:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    :cond_1
    add-int/2addr v6, v3

    goto :goto_1

    .line 633
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/f/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 637
    iget-object v0, p0, Lcom/google/zxing/f/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/f/b/d;

    .line 638
    invoke-virtual {v6}, Lcom/google/zxing/f/b/d;->c()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_2

    .line 641
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/f/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 643
    iget-object v0, p0, Lcom/google/zxing/f/b/e;->b:Ljava/util/List;

    new-instance v6, Lcom/google/zxing/f/b/e$a;

    invoke-direct {v6, v5, v2}, Lcom/google/zxing/f/b/e$a;-><init>(FLcom/google/zxing/f/b/e$1;)V

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 645
    iget-object v0, p0, Lcom/google/zxing/f/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 648
    :cond_4
    new-array v0, v1, [Lcom/google/zxing/f/b/d;

    iget-object v1, p0, Lcom/google/zxing/f/b/e;->b:Ljava/util/List;

    .line 649
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/f/b/d;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/zxing/f/b/e;->b:Ljava/util/List;

    .line 650
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/f/b/d;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/zxing/f/b/e;->b:Ljava/util/List;

    const/4 v2, 0x2

    .line 651
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/f/b/d;

    aput-object v1, v0, v2

    return-object v0

    .line 604
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method final a(Ljava/util/Map;)Lcom/google/zxing/f/b/f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/f/b/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 77
    sget-object v2, Lcom/google/zxing/d;->d:Lcom/google/zxing/d;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/f/b/e;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v2}, Lcom/google/zxing/common/b;->f()I

    move-result v2

    .line 79
    iget-object v3, p0, Lcom/google/zxing/f/b/e;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v3}, Lcom/google/zxing/common/b;->e()I

    move-result v3

    mul-int/lit8 v4, v2, 0x3

    .line 87
    div-int/lit16 v4, v4, 0x184

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v4, 0x3

    :cond_2
    const/4 p1, 0x5

    .line 93
    new-array p1, p1, [I

    add-int/lit8 v6, v4, -0x1

    move v7, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v6, v2, :cond_e

    if-nez v4, :cond_e

    .line 96
    invoke-virtual {p0, p1}, Lcom/google/zxing/f/b/e;->c([I)V

    move v9, v4

    move v8, v7

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v4, v3, :cond_b

    .line 99
    iget-object v10, p0, Lcom/google/zxing/f/b/e;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v10, v4, v6}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_4

    and-int/lit8 v10, v7, 0x1

    if-ne v10, v1, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 104
    :cond_3
    aget v10, p1, v7

    add-int/2addr v10, v1

    aput v10, p1, v7

    goto :goto_4

    :cond_4
    and-int/lit8 v10, v7, 0x1

    if-nez v10, :cond_a

    const/4 v10, 0x4

    if-ne v7, v10, :cond_9

    .line 108
    invoke-static {p1}, Lcom/google/zxing/f/b/e;->a([I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 109
    invoke-virtual {p0, p1, v6, v4}, Lcom/google/zxing/f/b/e;->a([III)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 114
    iget-boolean v7, p0, Lcom/google/zxing/f/b/e;->c:Z

    if-eqz v7, :cond_5

    .line 115
    invoke-direct {p0}, Lcom/google/zxing/f/b/e;->c()Z

    move-result v9

    goto :goto_3

    .line 117
    :cond_5
    invoke-direct {p0}, Lcom/google/zxing/f/b/e;->b()I

    move-result v7

    .line 118
    aget v8, p1, v11

    if-le v7, v8, :cond_6

    .line 127
    aget v4, p1, v11

    sub-int/2addr v7, v4

    sub-int/2addr v7, v11

    add-int/2addr v6, v7

    add-int/lit8 v4, v3, -0x1

    .line 138
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/zxing/f/b/e;->c([I)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    goto :goto_4

    .line 132
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/zxing/f/b/e;->d([I)V

    const/4 v7, 0x3

    goto :goto_4

    .line 140
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/zxing/f/b/e;->d([I)V

    const/4 v7, 0x3

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 144
    aget v10, p1, v7

    add-int/2addr v10, v1

    aput v10, p1, v7

    goto :goto_4

    .line 147
    :cond_a
    aget v10, p1, v7

    add-int/2addr v10, v1

    aput v10, p1, v7

    :goto_4
    add-int/2addr v4, v1

    goto :goto_2

    .line 151
    :cond_b
    invoke-static {p1}, Lcom/google/zxing/f/b/e;->a([I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 152
    invoke-virtual {p0, p1, v6, v3}, Lcom/google/zxing/f/b/e;->a([III)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 154
    aget v4, p1, v0

    .line 155
    iget-boolean v7, p0, Lcom/google/zxing/f/b/e;->c:Z

    if-eqz v7, :cond_c

    .line 157
    invoke-direct {p0}, Lcom/google/zxing/f/b/e;->c()Z

    move-result v7

    move v12, v7

    move v7, v4

    move v4, v12

    goto :goto_5

    :cond_c
    move v7, v4

    move v4, v9

    goto :goto_5

    :cond_d
    move v7, v8

    move v4, v9

    :goto_5
    add-int/2addr v6, v7

    goto/16 :goto_1

    .line 163
    :cond_e
    invoke-direct {p0}, Lcom/google/zxing/f/b/e;->d()[Lcom/google/zxing/f/b/d;

    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/google/zxing/l;->a([Lcom/google/zxing/l;)V

    .line 166
    new-instance v0, Lcom/google/zxing/f/b/f;

    invoke-direct {v0, p1}, Lcom/google/zxing/f/b/f;-><init>([Lcom/google/zxing/f/b/d;)V

    return-object v0
.end method

.method protected final a([III)Z
    .locals 5

    const/4 v0, 0x0

    .line 500
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    const/4 v4, 0x3

    aget v4, p1, v4

    add-int/2addr v1, v4

    const/4 v4, 0x4

    aget v4, p1, v4

    add-int/2addr v1, v4

    .line 502
    invoke-static {p1, p3}, Lcom/google/zxing/f/b/e;->a([II)F

    move-result p3

    float-to-int p3, p3

    .line 503
    aget v4, p1, v3

    invoke-direct {p0, p2, p3, v4, v1}, Lcom/google/zxing/f/b/e;->a(IIII)F

    move-result p2

    .line 504
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3

    float-to-int v4, p2

    .line 506
    aget p1, p1, v3

    invoke-direct {p0, p3, v4, p1, v1}, Lcom/google/zxing/f/b/e;->b(IIII)F

    move-result p1

    .line 507
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_3

    float-to-int p3, p1

    invoke-direct {p0, v4, p3}, Lcom/google/zxing/f/b/e;->a(II)Z

    move-result p3

    if-eqz p3, :cond_3

    int-to-float p3, v1

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr p3, v1

    const/4 v1, 0x0

    .line 510
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/f/b/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 511
    iget-object v3, p0, Lcom/google/zxing/f/b/e;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/f/b/d;

    .line 513
    invoke-virtual {v3, p3, p2, p1}, Lcom/google/zxing/f/b/d;->a(FFF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 514
    iget-object v0, p0, Lcom/google/zxing/f/b/e;->b:Ljava/util/List;

    invoke-virtual {v3, p2, p1, p3}, Lcom/google/zxing/f/b/d;->b(FFF)Lcom/google/zxing/f/b/d;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 520
    new-instance v0, Lcom/google/zxing/f/b/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/zxing/f/b/d;-><init>(FFF)V

    .line 521
    iget-object p1, p0, Lcom/google/zxing/f/b/e;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object p1, p0, Lcom/google/zxing/f/b/e;->e:Lcom/google/zxing/m;

    if-eqz p1, :cond_2

    .line 523
    invoke-interface {p1, v0}, Lcom/google/zxing/m;->a(Lcom/google/zxing/l;)V

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method protected final c([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 239
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 240
    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final d([I)V
    .locals 6

    const/4 v0, 0x2

    .line 245
    aget v1, p1, v0

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 v1, 0x3

    .line 246
    aget v3, p1, v1

    const/4 v4, 0x1

    aput v3, p1, v4

    const/4 v3, 0x4

    .line 247
    aget v5, p1, v3

    aput v5, p1, v0

    .line 248
    aput v4, p1, v1

    .line 249
    aput v2, p1, v3

    return-void
.end method
