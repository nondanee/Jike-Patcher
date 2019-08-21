.class public final Lcom/google/zxing/common/j;
.super Lcom/google/zxing/common/h;
.source "HybridBinarizer.java"


# instance fields
.field private a:Lcom/google/zxing/common/b;


# direct methods
.method public constructor <init>(Lcom/google/zxing/f;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/google/zxing/common/h;-><init>(Lcom/google/zxing/f;)V

    return-void
.end method

.method private static a(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method private static a([BIIIILcom/google/zxing/common/b;)V
    .locals 7

    mul-int v0, p2, p4

    add-int/2addr v0, p1

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v0, v3, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    add-int v5, v2, v4

    .line 149
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    if-gt v5, p3, :cond_0

    add-int v5, p1, v4

    add-int v6, p2, v0

    .line 150
    invoke-virtual {p5, v5, v6}, Lcom/google/zxing/common/b;->b(II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, p4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a([BIIII[[ILcom/google/zxing/common/b;)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    add-int/lit8 v2, p4, -0x8

    add-int/lit8 v9, p3, -0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v1, :cond_4

    shl-int/lit8 v3, v11, 0x3

    if-le v3, v2, :cond_0

    move v12, v2

    goto :goto_1

    :cond_0
    move v12, v3

    :goto_1
    add-int/lit8 v3, v1, -0x3

    const/4 v13, 0x2

    .line 115
    invoke-static {v11, v13, v3}, Lcom/google/zxing/common/j;->a(III)I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v0, :cond_3

    shl-int/lit8 v3, v15, 0x3

    if-le v3, v9, :cond_1

    move v4, v9

    goto :goto_3

    :cond_1
    move v4, v3

    :goto_3
    add-int/lit8 v3, v0, -0x3

    .line 121
    invoke-static {v15, v13, v3}, Lcom/google/zxing/common/j;->a(III)I

    move-result v3

    const/4 v5, -0x2

    const/4 v6, 0x0

    :goto_4
    if-gt v5, v13, :cond_2

    add-int v7, v14, v5

    .line 124
    aget-object v7, p5, v7

    add-int/lit8 v8, v3, -0x2

    .line 125
    aget v8, v7, v8

    add-int/lit8 v16, v3, -0x1

    aget v16, v7, v16

    add-int v8, v8, v16

    aget v16, v7, v3

    add-int v8, v8, v16

    add-int/lit8 v16, v3, 0x1

    aget v16, v7, v16

    add-int v8, v8, v16

    add-int/lit8 v16, v3, 0x2

    aget v7, v7, v16

    add-int/2addr v8, v7

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 127
    :cond_2
    div-int/lit8 v6, v6, 0x19

    move-object/from16 v3, p0

    move v5, v12

    move/from16 v7, p3

    move-object/from16 v8, p6

    .line 128
    invoke-static/range {v3 .. v8}, Lcom/google/zxing/common/j;->a([BIIIILcom/google/zxing/common/b;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a([BIIII)[[I
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    const/16 v2, 0x8

    add-int/lit8 v3, p4, -0x8

    add-int/lit8 v4, p3, -0x8

    .line 168
    filled-new-array {v1, v0}, [I

    move-result-object v5

    const-class v6, I

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_b

    shl-int/lit8 v8, v7, 0x3

    if-le v8, v3, :cond_0

    move v8, v3

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v0, :cond_a

    shl-int/lit8 v10, v9, 0x3

    if-le v10, v4, :cond_1

    move v10, v4

    :cond_1
    mul-int v11, v8, p3

    add-int/2addr v11, v10

    const/16 v10, 0xff

    move v15, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff

    :goto_2
    const/16 v6, 0x18

    if-ge v11, v2, :cond_8

    move/from16 v16, v12

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v2, :cond_4

    add-int v17, v15, v12

    .line 184
    aget-byte v2, p0, v17

    and-int/2addr v2, v10

    add-int v16, v16, v2

    if-ge v2, v14, :cond_2

    move v14, v2

    :cond_2
    if-le v2, v13, :cond_3

    move v13, v2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/16 v2, 0x8

    goto :goto_3

    :cond_4
    sub-int v2, v13, v14

    if-le v2, v6, :cond_7

    add-int/lit8 v11, v11, 0x1

    add-int v15, v15, p3

    const/16 v2, 0x8

    :goto_4
    if-ge v11, v2, :cond_6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_5

    add-int v12, v15, v6

    .line 199
    aget-byte v12, p0, v12

    and-int/2addr v12, v10

    add-int v16, v16, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0x1

    add-int v15, v15, p3

    goto :goto_4

    :cond_6
    move/from16 v12, v16

    goto :goto_6

    :cond_7
    const/16 v2, 0x8

    move/from16 v12, v16

    :goto_6
    add-int/lit8 v11, v11, 0x1

    add-int v15, v15, p3

    goto :goto_2

    :cond_8
    shr-int/lit8 v10, v12, 0x6

    sub-int/2addr v13, v14

    if-gt v13, v6, :cond_9

    .line 214
    div-int/lit8 v10, v14, 0x2

    if-lez v7, :cond_9

    if-lez v9, :cond_9

    add-int/lit8 v6, v7, -0x1

    .line 224
    aget-object v11, v5, v6

    aget v11, v11, v9

    aget-object v12, v5, v7

    add-int/lit8 v13, v9, -0x1

    aget v12, v12, v13

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    aget-object v6, v5, v6

    aget v6, v6, v13

    add-int/2addr v11, v6

    div-int/lit8 v6, v11, 0x4

    if-ge v14, v6, :cond_9

    move v10, v6

    .line 231
    :cond_9
    aget-object v6, v5, v7

    aput v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v5
.end method


# virtual methods
.method public a(Lcom/google/zxing/f;)Lcom/google/zxing/b;
    .locals 1

    .line 93
    new-instance v0, Lcom/google/zxing/common/j;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/j;-><init>(Lcom/google/zxing/f;)V

    return-object v0
.end method

.method public b()Lcom/google/zxing/common/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/google/zxing/common/j;->a:Lcom/google/zxing/common/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/j;->a()Lcom/google/zxing/f;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/zxing/f;->b()I

    move-result v4

    .line 68
    invoke-virtual {v0}, Lcom/google/zxing/f;->c()I

    move-result v5

    const/16 v1, 0x28

    if-lt v4, v1, :cond_3

    if-lt v5, v1, :cond_3

    .line 70
    invoke-virtual {v0}, Lcom/google/zxing/f;->a()[B

    move-result-object v1

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v2, v4, 0x7

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v3, v5, 0x7

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v0

    .line 79
    :goto_1
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/zxing/common/j;->a([BIIII)[[I

    move-result-object v6

    .line 81
    new-instance v0, Lcom/google/zxing/common/b;

    invoke-direct {v0, v4, v5}, Lcom/google/zxing/common/b;-><init>(II)V

    move-object v7, v0

    .line 82
    invoke-static/range {v1 .. v7}, Lcom/google/zxing/common/j;->a([BIIII[[ILcom/google/zxing/common/b;)V

    .line 83
    iput-object v0, p0, Lcom/google/zxing/common/j;->a:Lcom/google/zxing/common/b;

    goto :goto_2

    .line 86
    :cond_3
    invoke-super {p0}, Lcom/google/zxing/common/h;->b()Lcom/google/zxing/common/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/common/j;->a:Lcom/google/zxing/common/b;

    .line 88
    :goto_2
    iget-object v0, p0, Lcom/google/zxing/common/j;->a:Lcom/google/zxing/common/b;

    return-object v0
.end method
