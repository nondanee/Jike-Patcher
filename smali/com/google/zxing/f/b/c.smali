.class public Lcom/google/zxing/f/b/c;
.super Ljava/lang/Object;
.source "Detector.java"


# instance fields
.field private final a:Lcom/google/zxing/common/b;

.field private b:Lcom/google/zxing/m;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/zxing/f/b/c;->a:Lcom/google/zxing/common/b;

    return-void
.end method

.method private a(IIII)F
    .locals 5

    .line 268
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/zxing/f/b/c;->b(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v3, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float p3, v3, p3

    const/4 v3, 0x0

    goto :goto_0

    .line 276
    :cond_0
    iget-object v3, p0, Lcom/google/zxing/f/b/c;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v3}, Lcom/google/zxing/common/b;->e()I

    move-result v3

    if-lt p3, v3, :cond_1

    .line 277
    iget-object v3, p0, Lcom/google/zxing/f/b/c;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v3}, Lcom/google/zxing/common/b;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float p3, v3, p3

    .line 278
    iget-object v3, p0, Lcom/google/zxing/f/b/c;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v3}, Lcom/google/zxing/common/b;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    move v3, p3

    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    int-to-float v4, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float p4, p4, p3

    sub-float p3, v4, p4

    float-to-int p3, p3

    if-gez p3, :cond_2

    sub-int p3, p2, p3

    int-to-float p3, p3

    div-float p3, v4, p3

    goto :goto_1

    .line 286
    :cond_2
    iget-object p4, p0, Lcom/google/zxing/f/b/c;->a:Lcom/google/zxing/common/b;

    invoke-virtual {p4}, Lcom/google/zxing/common/b;->f()I

    move-result p4

    if-lt p3, p4, :cond_3

    .line 287
    iget-object p4, p0, Lcom/google/zxing/f/b/c;->a:Lcom/google/zxing/common/b;

    invoke-virtual {p4}, Lcom/google/zxing/common/b;->f()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    sub-int/2addr p4, p2

    int-to-float p4, p4

    sub-int/2addr p3, p2

    int-to-float p3, p3

    div-float p3, p4, p3

    .line 288
    iget-object p4, p0, Lcom/google/zxing/f/b/c;->a:Lcom/google/zxing/common/b;

    invoke-virtual {p4}, Lcom/google/zxing/common/b;->f()I

    move-result p4

    add-int/lit8 v1, p4, -0x1

    goto :goto_1

    :cond_3
    move v1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    int-to-float p4, p1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    mul-float v3, v3, p3

    add-float/2addr p4, v3

    float-to-int p3, p4

    .line 292
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/zxing/f/b/c;->b(IIII)F

    move-result p1

    add-float/2addr v0, p1

    sub-float/2addr v0, v2

    return v0
.end method

.method private a(Lcom/google/zxing/l;Lcom/google/zxing/l;)F
    .locals 4

    .line 242
    invoke-virtual {p1}, Lcom/google/zxing/l;->a()F

    move-result v0

    float-to-int v0, v0

    .line 243
    invoke-virtual {p1}, Lcom/google/zxing/l;->b()F

    move-result v1

    float-to-int v1, v1

    .line 244
    invoke-virtual {p2}, Lcom/google/zxing/l;->a()F

    move-result v2

    float-to-int v2, v2

    .line 245
    invoke-virtual {p2}, Lcom/google/zxing/l;->b()F

    move-result v3

    float-to-int v3, v3

    .line 242
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/zxing/f/b/c;->a(IIII)F

    move-result v0

    .line 246
    invoke-virtual {p2}, Lcom/google/zxing/l;->a()F

    move-result v1

    float-to-int v1, v1

    .line 247
    invoke-virtual {p2}, Lcom/google/zxing/l;->b()F

    move-result p2

    float-to-int p2, p2

    .line 248
    invoke-virtual {p1}, Lcom/google/zxing/l;->a()F

    move-result v2

    float-to-int v2, v2

    .line 249
    invoke-virtual {p1}, Lcom/google/zxing/l;->b()F

    move-result p1

    float-to-int p1, p1

    .line 246
    invoke-direct {p0, v1, p2, v2, p1}, Lcom/google/zxing/f/b/c;->a(IIII)F

    move-result p1

    .line 250
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz p2, :cond_0

    div-float/2addr p1, v1

    return p1

    .line 253
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    div-float/2addr v0, v1

    return v0

    :cond_1
    add-float/2addr v0, p1

    const/high16 p1, 0x41600000    # 14.0f

    div-float/2addr v0, p1

    return v0
.end method

.method private static a(Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;F)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 202
    invoke-static {p0, p1}, Lcom/google/zxing/l;->a(Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    move-result p1

    div-float/2addr p1, p3

    invoke-static {p1}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result p1

    .line 203
    invoke-static {p0, p2}, Lcom/google/zxing/l;->a(Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    move-result p0

    div-float/2addr p0, p3

    invoke-static {p0}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result p0

    add-int/2addr p1, p0

    .line 204
    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x7

    and-int/lit8 p0, p1, 0x3

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 214
    :pswitch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :pswitch_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/zxing/common/b;Lcom/google/zxing/common/k;I)Lcom/google/zxing/common/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 190
    invoke-static {}, Lcom/google/zxing/common/i;->a()Lcom/google/zxing/common/i;

    move-result-object v0

    .line 191
    invoke-virtual {v0, p0, p2, p2, p1}, Lcom/google/zxing/common/i;->a(Lcom/google/zxing/common/b;IILcom/google/zxing/common/k;)Lcom/google/zxing/common/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/common/k;
    .locals 18

    move/from16 v0, p4

    int-to-float v0, v0

    const/high16 v1, 0x40600000    # 3.5f

    sub-float v9, v0, v1

    if-eqz p3, :cond_0

    .line 155
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/l;->a()F

    move-result v0

    .line 156
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/l;->b()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    sub-float v2, v9, v2

    move v14, v0

    move v15, v1

    move v7, v2

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/l;->a()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/l;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/l;->a()F

    move-result v1

    add-float/2addr v0, v1

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/l;->b()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/l;->b()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/l;->b()F

    move-result v2

    add-float/2addr v1, v2

    move v14, v0

    move v15, v1

    move v7, v9

    :goto_0
    const/high16 v2, 0x40600000    # 3.5f

    const/high16 v3, 0x40600000    # 3.5f

    const/high16 v5, 0x40600000    # 3.5f

    const/high16 v8, 0x40600000    # 3.5f

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/l;->a()F

    move-result v10

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/l;->b()F

    move-result v11

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/l;->a()F

    move-result v12

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/l;->b()F

    move-result v13

    .line 182
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/l;->a()F

    move-result v16

    .line 183
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/l;->b()F

    move-result v17

    move v4, v9

    move v6, v7

    .line 167
    invoke-static/range {v2 .. v17}, Lcom/google/zxing/common/k;->a(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/k;

    move-result-object v0

    return-object v0
.end method

.method private b(IIII)F
    .locals 17

    sub-int v0, p4, p2

    .line 309
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v6, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v1, p4

    goto :goto_1

    :cond_1
    move/from16 v4, p1

    move/from16 v6, p2

    move/from16 v1, p3

    move/from16 v5, p4

    :goto_1
    sub-int v7, v1, v4

    .line 319
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v5, v6

    .line 320
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v7

    const/4 v10, 0x2

    .line 321
    div-int/2addr v9, v10

    const/4 v11, -0x1

    if-ge v4, v1, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, -0x1

    :goto_2
    if-ge v6, v5, :cond_3

    const/4 v11, 0x1

    :cond_3
    add-int/2addr v1, v12

    move v13, v6

    move v15, v9

    const/4 v14, 0x0

    move v9, v4

    :goto_3
    if-eq v9, v1, :cond_b

    if-eqz v0, :cond_4

    move v2, v13

    goto :goto_4

    :cond_4
    move v2, v9

    :goto_4
    if-eqz v0, :cond_5

    move v10, v9

    goto :goto_5

    :cond_5
    move v10, v13

    :goto_5
    if-ne v14, v3, :cond_6

    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v1

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v1

    const/4 v0, 0x0

    .line 336
    :goto_6
    iget-object v1, v3, Lcom/google/zxing/f/b/c;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v1, v2, v10}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x2

    if-ne v14, v0, :cond_7

    .line 338
    invoke-static {v9, v13, v4, v6}, Lcom/google/zxing/common/a/a;->a(IIII)F

    move-result v0

    return v0

    :cond_7
    add-int/lit8 v14, v14, 0x1

    :cond_8
    add-int/2addr v15, v8

    if-lez v15, :cond_a

    if-eq v13, v5, :cond_9

    add-int/2addr v13, v11

    sub-int/2addr v15, v7

    goto :goto_7

    :cond_9
    const/4 v0, 0x2

    goto :goto_8

    :cond_a
    :goto_7
    add-int/2addr v9, v12

    move/from16 v1, p2

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_b
    move-object/from16 v3, p0

    move/from16 p2, v1

    const/4 v0, 0x2

    :goto_8
    if-ne v14, v0, :cond_c

    move/from16 v1, p2

    .line 356
    invoke-static {v1, v5, v4, v6}, Lcom/google/zxing/common/a/a;->a(IIII)F

    move-result v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method


# virtual methods
.method protected final a(Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;)F
    .locals 0

    .line 232
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/f/b/c;->a(Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    move-result p2

    .line 233
    invoke-direct {p0, p1, p3}, Lcom/google/zxing/f/b/c;->a(Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    move-result p1

    add-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2
.end method

.method protected final a(Lcom/google/zxing/f/b/f;)Lcom/google/zxing/common/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lcom/google/zxing/f/b/f;->b()Lcom/google/zxing/f/b/d;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/google/zxing/f/b/f;->c()Lcom/google/zxing/f/b/d;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/google/zxing/f/b/f;->a()Lcom/google/zxing/f/b/d;

    move-result-object p1

    .line 93
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/zxing/f/b/c;->a(Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_2

    .line 97
    invoke-static {v0, v1, p1, v2}, Lcom/google/zxing/f/b/c;->a(Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;F)I

    move-result v4

    .line 98
    invoke-static {v4}, Lcom/google/zxing/f/a/j;->a(I)Lcom/google/zxing/f/a/j;

    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lcom/google/zxing/f/a/j;->d()I

    move-result v6

    add-int/lit8 v6, v6, -0x7

    const/4 v7, 0x0

    .line 103
    invoke-virtual {v5}, Lcom/google/zxing/f/a/j;->b()[I

    move-result-object v5

    array-length v5, v5

    const/4 v8, 0x4

    if-lez v5, :cond_0

    .line 106
    invoke-virtual {v1}, Lcom/google/zxing/f/b/d;->a()F

    move-result v5

    invoke-virtual {v0}, Lcom/google/zxing/f/b/d;->a()F

    move-result v9

    sub-float/2addr v5, v9

    invoke-virtual {p1}, Lcom/google/zxing/f/b/d;->a()F

    move-result v9

    add-float/2addr v5, v9

    .line 107
    invoke-virtual {v1}, Lcom/google/zxing/f/b/d;->b()F

    move-result v9

    invoke-virtual {v0}, Lcom/google/zxing/f/b/d;->b()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {p1}, Lcom/google/zxing/f/b/d;->b()F

    move-result v10

    add-float/2addr v9, v10

    const/high16 v10, 0x40400000    # 3.0f

    int-to-float v6, v6

    div-float/2addr v10, v6

    sub-float/2addr v3, v10

    .line 112
    invoke-virtual {v0}, Lcom/google/zxing/f/b/d;->a()F

    move-result v6

    invoke-virtual {v0}, Lcom/google/zxing/f/b/d;->a()F

    move-result v10

    sub-float/2addr v5, v10

    mul-float v5, v5, v3

    add-float/2addr v6, v5

    float-to-int v5, v6

    .line 113
    invoke-virtual {v0}, Lcom/google/zxing/f/b/d;->b()F

    move-result v6

    invoke-virtual {v0}, Lcom/google/zxing/f/b/d;->b()F

    move-result v10

    sub-float/2addr v9, v10

    mul-float v3, v3, v9

    add-float/2addr v6, v3

    float-to-int v3, v6

    const/4 v6, 0x4

    :goto_0
    const/16 v9, 0x10

    if-gt v6, v9, :cond_0

    int-to-float v9, v6

    .line 118
    :try_start_0
    invoke-virtual {p0, v2, v5, v3, v9}, Lcom/google/zxing/f/b/c;->a(FIIF)Lcom/google/zxing/f/b/a;

    move-result-object v7
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    shl-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 131
    :cond_0
    :goto_1
    invoke-static {v0, v1, p1, v7, v4}, Lcom/google/zxing/f/b/c;->a(Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/common/k;

    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/google/zxing/f/b/c;->a:Lcom/google/zxing/common/b;

    invoke-static {v3, v2, v4}, Lcom/google/zxing/f/b/c;->a(Lcom/google/zxing/common/b;Lcom/google/zxing/common/k;I)Lcom/google/zxing/common/b;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v7, :cond_1

    .line 137
    new-array v3, v3, [Lcom/google/zxing/l;

    aput-object p1, v3, v5

    aput-object v0, v3, v6

    aput-object v1, v3, v4

    goto :goto_2

    .line 139
    :cond_1
    new-array v8, v8, [Lcom/google/zxing/l;

    aput-object p1, v8, v5

    aput-object v0, v8, v6

    aput-object v1, v8, v4

    aput-object v7, v8, v3

    move-object v3, v8

    .line 141
    :goto_2
    new-instance p1, Lcom/google/zxing/common/g;

    invoke-direct {p1, v2, v3}, Lcom/google/zxing/common/g;-><init>(Lcom/google/zxing/common/b;[Lcom/google/zxing/l;)V

    return-object p1

    .line 95
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/Map;)Lcom/google/zxing/common/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/common/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lcom/google/zxing/d;->j:Lcom/google/zxing/d;

    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/m;

    :goto_0
    iput-object v0, p0, Lcom/google/zxing/f/b/c;->b:Lcom/google/zxing/m;

    .line 80
    new-instance v0, Lcom/google/zxing/f/b/e;

    iget-object v1, p0, Lcom/google/zxing/f/b/c;->a:Lcom/google/zxing/common/b;

    iget-object v2, p0, Lcom/google/zxing/f/b/c;->b:Lcom/google/zxing/m;

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/f/b/e;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/m;)V

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/zxing/f/b/e;->a(Ljava/util/Map;)Lcom/google/zxing/f/b/f;

    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/zxing/f/b/c;->a(Lcom/google/zxing/f/b/f;)Lcom/google/zxing/common/g;

    move-result-object p1

    return-object p1
.end method

.method protected final a(FIIF)Lcom/google/zxing/f/b/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    mul-float p4, p4, p1

    float-to-int p4, p4

    sub-int v0, p2, p4

    const/4 v1, 0x0

    .line 381
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 382
    iget-object v0, p0, Lcom/google/zxing/f/b/c;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v0}, Lcom/google/zxing/common/b;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr p2, p4

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v6, p2, v4

    int-to-float p2, v6

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_1

    sub-int p2, p3, p4

    .line 387
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 388
    iget-object p2, p0, Lcom/google/zxing/f/b/c;->a:Lcom/google/zxing/common/b;

    invoke-virtual {p2}, Lcom/google/zxing/common/b;->f()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v7, p2, v5

    int-to-float p2, v7

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_0

    .line 393
    new-instance p2, Lcom/google/zxing/f/b/b;

    iget-object v3, p0, Lcom/google/zxing/f/b/c;->a:Lcom/google/zxing/common/b;

    iget-object v9, p0, Lcom/google/zxing/f/b/c;->b:Lcom/google/zxing/m;

    move-object v2, p2

    move v8, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/f/b/b;-><init>(Lcom/google/zxing/common/b;IIIIFLcom/google/zxing/m;)V

    .line 402
    invoke-virtual {p2}, Lcom/google/zxing/f/b/b;->a()Lcom/google/zxing/f/b/a;

    move-result-object p1

    return-object p1

    .line 390
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 384
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method
