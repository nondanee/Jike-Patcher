.class final Lcom/google/zxing/b/a/a;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field private final a:Lcom/google/zxing/common/b;

.field private final b:Lcom/google/zxing/common/b;

.field private final c:Lcom/google/zxing/b/a/e;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/google/zxing/common/b;->f()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x90

    if-gt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 41
    invoke-static {p1}, Lcom/google/zxing/b/a/a;->a(Lcom/google/zxing/common/b;)Lcom/google/zxing/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/b/a/a;->c:Lcom/google/zxing/b/a/e;

    .line 42
    invoke-direct {p0, p1}, Lcom/google/zxing/b/a/a;->b(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/b/a/a;->a:Lcom/google/zxing/common/b;

    .line 43
    new-instance p1, Lcom/google/zxing/common/b;

    iget-object v0, p0, Lcom/google/zxing/b/a/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v0}, Lcom/google/zxing/common/b;->e()I

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/b/a/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v1}, Lcom/google/zxing/common/b;->f()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/zxing/common/b;-><init>(II)V

    iput-object p1, p0, Lcom/google/zxing/b/a/a;->b:Lcom/google/zxing/common/b;

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1
.end method

.method private a(II)I
    .locals 5

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    .line 226
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    .line 230
    invoke-direct {p0, v0, v3, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/2addr v2, v3

    const/4 v4, 0x2

    .line 234
    invoke-direct {p0, v0, v4, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x1

    :cond_1
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p2, -0x2

    .line 238
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v3

    add-int/lit8 v2, p2, -0x1

    .line 242
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v3

    .line 246
    invoke-direct {p0, v3, v2, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v3

    .line 250
    invoke-direct {p0, v4, v2, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v3

    const/4 v1, 0x3

    .line 254
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method private static a(Lcom/google/zxing/common/b;)Lcom/google/zxing/b/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->f()I

    move-result v0

    .line 63
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->e()I

    move-result p0

    .line 64
    invoke-static {v0, p0}, Lcom/google/zxing/b/a/e;->a(II)Lcom/google/zxing/b/a/e;

    move-result-object p0

    return-object p0
.end method

.method private a(IIII)Z
    .locals 0

    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p3, p4, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    .line 164
    :cond_1
    iget-object p3, p0, Lcom/google/zxing/b/a/a;->b:Lcom/google/zxing/common/b;

    invoke-virtual {p3, p2, p1}, Lcom/google/zxing/common/b;->b(II)V

    .line 165
    iget-object p3, p0, Lcom/google/zxing/b/a/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {p3, p2, p1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result p1

    return p1
.end method

.method private b(II)I
    .locals 4

    add-int/lit8 v0, p1, -0x3

    const/4 v1, 0x0

    .line 271
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v0

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x2

    .line 275
    invoke-direct {p0, v3, v1, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x1

    .line 279
    invoke-direct {p0, v3, v1, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x4

    .line 283
    invoke-direct {p0, v1, v3, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x3

    .line 287
    invoke-direct {p0, v1, v3, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x2

    .line 291
    invoke-direct {p0, v1, v3, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x1

    .line 295
    invoke-direct {p0, v1, v3, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v2

    .line 299
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method private b(IIII)I
    .locals 5

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    .line 181
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    .line 185
    invoke-direct {p0, v0, v3, p3, p4}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    .line 189
    invoke-direct {p0, v2, v1, p3, p4}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 193
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 197
    invoke-direct {p0, v2, p2, p3, p4}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 201
    invoke-direct {p0, p1, v1, p3, p4}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 205
    invoke-direct {p0, p1, v3, p3, p4}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 209
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method private b(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/b;
    .locals 16

    move-object/from16 v0, p0

    .line 403
    iget-object v1, v0, Lcom/google/zxing/b/a/a;->c:Lcom/google/zxing/b/a/e;

    invoke-virtual {v1}, Lcom/google/zxing/b/a/e;->b()I

    move-result v1

    .line 404
    iget-object v2, v0, Lcom/google/zxing/b/a/a;->c:Lcom/google/zxing/b/a/e;

    invoke-virtual {v2}, Lcom/google/zxing/b/a/e;->c()I

    move-result v2

    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/b;->f()I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 410
    iget-object v3, v0, Lcom/google/zxing/b/a/a;->c:Lcom/google/zxing/b/a/e;

    invoke-virtual {v3}, Lcom/google/zxing/b/a/e;->d()I

    move-result v3

    .line 411
    iget-object v4, v0, Lcom/google/zxing/b/a/a;->c:Lcom/google/zxing/b/a/e;

    invoke-virtual {v4}, Lcom/google/zxing/b/a/e;->e()I

    move-result v4

    .line 413
    div-int/2addr v1, v3

    .line 414
    div-int/2addr v2, v4

    mul-int v5, v1, v3

    mul-int v6, v2, v4

    .line 419
    new-instance v7, Lcom/google/zxing/common/b;

    invoke-direct {v7, v6, v5}, Lcom/google/zxing/common/b;-><init>(II)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    mul-int v8, v6, v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_3

    mul-int v10, v9, v4

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v3, :cond_2

    add-int/lit8 v12, v3, 0x2

    mul-int v12, v12, v6

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v11

    add-int v13, v8, v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v4, :cond_1

    add-int/lit8 v15, v4, 0x2

    mul-int v15, v15, v9

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v14

    move-object/from16 v5, p1

    .line 429
    invoke-virtual {v5, v15, v12}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v15

    if-eqz v15, :cond_0

    add-int v15, v10, v14

    .line 431
    invoke-virtual {v7, v15, v13}, Lcom/google/zxing/common/b;->b(II)V

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_1
    move-object/from16 v5, p1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v5, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-object v7

    .line 407
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private c(II)I
    .locals 7

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    .line 316
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/lit8 v4, p2, -0x1

    .line 320
    invoke-direct {p0, v0, v4, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p2, -0x3

    .line 324
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/2addr v0, v3

    add-int/lit8 v5, p2, -0x2

    .line 328
    invoke-direct {p0, v1, v5, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v3

    .line 332
    invoke-direct {p0, v1, v4, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v3

    .line 336
    invoke-direct {p0, v3, v2, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v3

    .line 340
    invoke-direct {p0, v3, v5, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v3

    .line 344
    invoke-direct {p0, v3, v4, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method private d(II)I
    .locals 4

    add-int/lit8 v0, p1, -0x3

    const/4 v1, 0x0

    .line 361
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v0

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x2

    .line 365
    invoke-direct {p0, v3, v1, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x1

    .line 369
    invoke-direct {p0, v3, v1, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x2

    .line 373
    invoke-direct {p0, v1, v3, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x1

    .line 377
    invoke-direct {p0, v1, v3, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v2

    .line 381
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v2

    const/4 v1, 0x2

    .line 385
    invoke-direct {p0, v1, v3, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v2

    const/4 v1, 0x3

    .line 389
    invoke-direct {p0, v1, v3, p1, p2}, Lcom/google/zxing/b/a/a;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method


# virtual methods
.method a()Lcom/google/zxing/b/a/e;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/zxing/b/a/a;->c:Lcom/google/zxing/b/a/e;

    return-object v0
.end method

.method b()[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/google/zxing/b/a/a;->c:Lcom/google/zxing/b/a/e;

    invoke-virtual {v0}, Lcom/google/zxing/b/a/e;->f()I

    move-result v0

    new-array v0, v0, [B

    .line 83
    iget-object v1, p0, Lcom/google/zxing/b/a/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v1}, Lcom/google/zxing/common/b;->f()I

    move-result v1

    .line 84
    iget-object v2, p0, Lcom/google/zxing/b/a/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v2}, Lcom/google/zxing/common/b;->e()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_0
    const/4 v11, 0x1

    if-ne v4, v1, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    add-int/lit8 v6, v7, 0x1

    .line 95
    invoke-direct {p0, v1, v2}, Lcom/google/zxing/b/a/a;->a(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v7

    add-int/lit8 v4, v4, -0x2

    add-int/lit8 v5, v5, 0x2

    move v7, v6

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v12, v1, -0x2

    if-ne v4, v12, :cond_2

    if-nez v5, :cond_2

    and-int/lit8 v13, v2, 0x3

    if-eqz v13, :cond_2

    if-nez v8, :cond_2

    add-int/lit8 v8, v7, 0x1

    .line 100
    invoke-direct {p0, v1, v2}, Lcom/google/zxing/b/a/a;->b(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v7

    add-int/lit8 v4, v4, -0x2

    add-int/lit8 v5, v5, 0x2

    move v7, v8

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v13, v1, 0x4

    if-ne v4, v13, :cond_3

    const/4 v13, 0x2

    if-ne v5, v13, :cond_3

    and-int/lit8 v13, v2, 0x7

    if-nez v13, :cond_3

    if-nez v9, :cond_3

    add-int/lit8 v9, v7, 0x1

    .line 105
    invoke-direct {p0, v1, v2}, Lcom/google/zxing/b/a/a;->c(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v7

    add-int/lit8 v4, v4, -0x2

    add-int/lit8 v5, v5, 0x2

    move v7, v9

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    if-ne v4, v12, :cond_4

    if-nez v5, :cond_4

    and-int/lit8 v12, v2, 0x7

    if-ne v12, v3, :cond_4

    if-nez v10, :cond_4

    add-int/lit8 v10, v7, 0x1

    .line 110
    invoke-direct {p0, v1, v2}, Lcom/google/zxing/b/a/a;->d(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v7

    add-int/lit8 v4, v4, -0x2

    add-int/lit8 v5, v5, 0x2

    move v7, v10

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    if-ge v4, v1, :cond_5

    if-ltz v5, :cond_5

    .line 117
    iget-object v11, p0, Lcom/google/zxing/b/a/a;->b:Lcom/google/zxing/common/b;

    invoke-virtual {v11, v5, v4}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v11

    if-nez v11, :cond_5

    add-int/lit8 v11, v7, 0x1

    .line 118
    invoke-direct {p0, v4, v5, v1, v2}, Lcom/google/zxing/b/a/a;->b(IIII)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v7

    move v7, v11

    :cond_5
    add-int/lit8 v4, v4, -0x2

    add-int/lit8 v5, v5, 0x2

    if-ltz v4, :cond_6

    if-lt v5, v2, :cond_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x3

    :cond_7
    if-ltz v4, :cond_8

    if-ge v5, v2, :cond_8

    .line 128
    iget-object v11, p0, Lcom/google/zxing/b/a/a;->b:Lcom/google/zxing/common/b;

    invoke-virtual {v11, v5, v4}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v11

    if-nez v11, :cond_8

    add-int/lit8 v11, v7, 0x1

    .line 129
    invoke-direct {p0, v4, v5, v1, v2}, Lcom/google/zxing/b/a/a;->b(IIII)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v7

    move v7, v11

    :cond_8
    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v1, :cond_9

    if-gez v5, :cond_7

    :cond_9
    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-lt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    .line 139
    iget-object v1, p0, Lcom/google/zxing/b/a/a;->c:Lcom/google/zxing/b/a/e;

    invoke-virtual {v1}, Lcom/google/zxing/b/a/e;->f()I

    move-result v1

    if-ne v7, v1, :cond_a

    return-object v0

    .line 140
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method
