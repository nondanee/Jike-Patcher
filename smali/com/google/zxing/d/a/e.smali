.class public final Lcom/google/zxing/d/a/e;
.super Lcom/google/zxing/d/a/a;
.source "RSS14Reader.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[[I


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/d/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    .line 38
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/d/a/e;->a:[I

    const/4 v1, 0x4

    .line 39
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/zxing/d/a/e;->b:[I

    .line 40
    new-array v2, v0, [I

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/zxing/d/a/e;->c:[I

    .line 41
    new-array v2, v1, [I

    fill-array-data v2, :array_3

    sput-object v2, Lcom/google/zxing/d/a/e;->d:[I

    .line 42
    new-array v2, v0, [I

    fill-array-data v2, :array_4

    sput-object v2, Lcom/google/zxing/d/a/e;->e:[I

    .line 43
    new-array v2, v1, [I

    fill-array-data v2, :array_5

    sput-object v2, Lcom/google/zxing/d/a/e;->f:[I

    const/16 v2, 0x9

    .line 45
    new-array v2, v2, [[I

    new-array v3, v1, [I

    fill-array-data v3, :array_6

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_8

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_9

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_a

    aput-object v3, v2, v1

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    aput-object v3, v2, v0

    new-array v0, v1, [I

    fill-array-data v0, :array_c

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_d

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_e

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/zxing/d/a/e;->g:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/google/zxing/d/a/a;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/d/a/e;->h:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/d/a/e;->i:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/zxing/common/a;Lcom/google/zxing/d/a/c;Z)Lcom/google/zxing/d/a/b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->c()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 189
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 190
    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eqz p3, :cond_1

    .line 194
    invoke-virtual {p2}, Lcom/google/zxing/d/a/c;->b()[I

    move-result-object p2

    aget p2, p2, v1

    invoke-static {p1, p2, v0}, Lcom/google/zxing/d/a/e;->b(Lcom/google/zxing/common/a;I[I)V

    goto :goto_2

    .line 196
    :cond_1
    invoke-virtual {p2}, Lcom/google/zxing/d/a/c;->b()[I

    move-result-object p2

    aget p2, p2, v2

    add-int/2addr p2, v2

    invoke-static {p1, p2, v0}, Lcom/google/zxing/d/a/e;->a(Lcom/google/zxing/common/a;I[I)V

    .line 198
    array-length p1, v0

    sub-int/2addr p1, v2

    move p2, p1

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p2, :cond_2

    .line 199
    aget v3, v0, p1

    .line 200
    aget v4, v0, p2

    aput v4, v0, p1

    .line 201
    aput v3, v0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz p3, :cond_3

    const/16 p1, 0x10

    goto :goto_3

    :cond_3
    const/16 p1, 0xf

    .line 206
    :goto_3
    invoke-static {v0}, Lcom/google/zxing/common/a/a;->a([I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v3, p1

    div-float/2addr p2, v3

    .line 208
    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->f()[I

    move-result-object v3

    .line 209
    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->g()[I

    move-result-object v4

    .line 210
    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->d()[F

    move-result-object v5

    .line 211
    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->e()[F

    move-result-object v6

    const/4 v7, 0x0

    .line 213
    :goto_4
    array-length v8, v0

    if-ge v7, v8, :cond_7

    .line 214
    aget v8, v0, v7

    int-to-float v8, v8

    div-float/2addr v8, p2

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v8

    float-to-int v9, v9

    const/16 v10, 0x8

    if-gtz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_5

    :cond_4
    if-le v9, v10, :cond_5

    const/16 v9, 0x8

    .line 221
    :cond_5
    :goto_5
    div-int/lit8 v10, v7, 0x2

    and-int/lit8 v11, v7, 0x1

    if-nez v11, :cond_6

    .line 223
    aput v9, v3, v10

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 224
    aput v8, v5, v10

    goto :goto_6

    .line 226
    :cond_6
    aput v9, v4, v10

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 227
    aput v8, v6, v10

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 231
    :cond_7
    invoke-direct {p0, p3, p1}, Lcom/google/zxing/d/a/e;->a(ZI)V

    .line 235
    array-length p1, v3

    sub-int/2addr p1, v2

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_7
    if-ltz p1, :cond_8

    mul-int/lit8 p2, p2, 0x9

    .line 237
    aget v5, v3, p1

    add-int/2addr p2, v5

    .line 238
    aget v5, v3, p1

    add-int/2addr v0, v5

    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    .line 242
    :cond_8
    array-length p1, v4

    sub-int/2addr p1, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ltz p1, :cond_9

    mul-int/lit8 v5, v5, 0x9

    .line 244
    aget v7, v4, p1

    add-int/2addr v5, v7

    .line 245
    aget v7, v4, p1

    add-int/2addr v6, v7

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_9
    mul-int/lit8 v5, v5, 0x3

    add-int/2addr p2, v5

    const/4 p1, 0x4

    if-eqz p3, :cond_b

    and-int/lit8 p3, v0, 0x1

    if-nez p3, :cond_a

    const/16 p3, 0xc

    if-gt v0, p3, :cond_a

    if-lt v0, p1, :cond_a

    sub-int/2addr p3, v0

    .line 253
    div-int/lit8 p3, p3, 0x2

    .line 254
    sget-object p1, Lcom/google/zxing/d/a/e;->e:[I

    aget p1, p1, p3

    rsub-int/lit8 v0, p1, 0x9

    .line 256
    invoke-static {v3, p1, v1}, Lcom/google/zxing/d/a/f;->a([IIZ)I

    move-result p1

    .line 257
    invoke-static {v4, v0, v2}, Lcom/google/zxing/d/a/f;->a([IIZ)I

    move-result v0

    .line 258
    sget-object v1, Lcom/google/zxing/d/a/e;->a:[I

    aget v1, v1, p3

    .line 259
    sget-object v2, Lcom/google/zxing/d/a/e;->c:[I

    aget p3, v2, p3

    .line 260
    new-instance v2, Lcom/google/zxing/d/a/b;

    mul-int p1, p1, v1

    add-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-direct {v2, p1, p2}, Lcom/google/zxing/d/a/b;-><init>(II)V

    return-object v2

    .line 251
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_b
    and-int/lit8 p3, v6, 0x1

    if-nez p3, :cond_c

    const/16 p3, 0xa

    if-gt v6, p3, :cond_c

    if-lt v6, p1, :cond_c

    sub-int/2addr p3, v6

    .line 265
    div-int/lit8 p3, p3, 0x2

    .line 266
    sget-object p1, Lcom/google/zxing/d/a/e;->f:[I

    aget p1, p1, p3

    rsub-int/lit8 v0, p1, 0x9

    .line 268
    invoke-static {v3, p1, v2}, Lcom/google/zxing/d/a/f;->a([IIZ)I

    move-result p1

    .line 269
    invoke-static {v4, v0, v1}, Lcom/google/zxing/d/a/f;->a([IIZ)I

    move-result v0

    .line 270
    sget-object v1, Lcom/google/zxing/d/a/e;->b:[I

    aget v1, v1, p3

    .line 271
    sget-object v2, Lcom/google/zxing/d/a/e;->d:[I

    aget p3, v2, p3

    .line 272
    new-instance v2, Lcom/google/zxing/d/a/b;

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    add-int/2addr v0, p3

    invoke-direct {v2, v0, p2}, Lcom/google/zxing/d/a/b;-><init>(II)V

    return-object v2

    .line 263
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/google/zxing/common/a;IZ[I)Lcom/google/zxing/d/a/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 328
    aget v1, p4, v0

    invoke-virtual {p1, v1}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v1

    .line 329
    aget v2, p4, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    .line 331
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v4

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    .line 335
    aget v1, p4, v0

    sub-int/2addr v1, v2

    .line 337
    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->b()[I

    move-result-object v4

    .line 338
    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    aput v1, v4, v0

    .line 340
    sget-object v1, Lcom/google/zxing/d/a/e;->g:[[I

    invoke-static {v4, v1}, Lcom/google/zxing/d/a/e;->a([I[[I)I

    move-result v6

    .line 342
    aget v1, p4, v3

    if-eqz p3, :cond_1

    .line 345
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->a()I

    move-result p3

    sub-int/2addr p3, v3

    sub-int/2addr p3, v2

    .line 346
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->a()I

    move-result p1

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    move v9, p1

    move v8, p3

    goto :goto_1

    :cond_1
    move v9, v1

    move v8, v2

    .line 348
    :goto_1
    new-instance p1, Lcom/google/zxing/d/a/c;

    const/4 p3, 0x2

    new-array v7, p3, [I

    aput v2, v7, v0

    aget p3, p4, v3

    aput p3, v7, v3

    move-object v5, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/d/a/c;-><init>(I[IIII)V

    return-object p1
.end method

.method private a(Lcom/google/zxing/common/a;ZILjava/util/Map;)Lcom/google/zxing/d/a/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/a;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/d/a/d;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 160
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/d/a/e;->a(Lcom/google/zxing/common/a;Z)[I

    move-result-object v1

    .line 161
    invoke-direct {p0, p1, p3, p2, v1}, Lcom/google/zxing/d/a/e;->a(Lcom/google/zxing/common/a;IZ[I)Lcom/google/zxing/d/a/c;

    move-result-object v2

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    .line 163
    :cond_0
    sget-object v3, Lcom/google/zxing/d;->j:Lcom/google/zxing/d;

    .line 164
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/zxing/m;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_2

    .line 167
    aget v5, v1, v3

    aget v1, v1, v4

    add-int/2addr v5, v1

    int-to-float v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    if-eqz p2, :cond_1

    .line 170
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->a()I

    move-result p2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    sub-float v1, p2, v1

    .line 172
    :cond_1
    new-instance p2, Lcom/google/zxing/l;

    int-to-float p3, p3

    invoke-direct {p2, v1, p3}, Lcom/google/zxing/l;-><init>(FF)V

    invoke-interface {p4, p2}, Lcom/google/zxing/m;->a(Lcom/google/zxing/l;)V

    .line 175
    :cond_2
    invoke-direct {p0, p1, v2, v4}, Lcom/google/zxing/d/a/e;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/d/a/c;Z)Lcom/google/zxing/d/a/b;

    move-result-object p2

    .line 176
    invoke-direct {p0, p1, v2, v3}, Lcom/google/zxing/d/a/e;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/d/a/c;Z)Lcom/google/zxing/d/a/b;

    move-result-object p1

    .line 177
    new-instance p3, Lcom/google/zxing/d/a/d;

    invoke-virtual {p2}, Lcom/google/zxing/d/a/b;->a()I

    move-result p4

    mul-int/lit16 p4, p4, 0x63d

    invoke-virtual {p1}, Lcom/google/zxing/d/a/b;->a()I

    move-result v1

    add-int/2addr p4, v1

    .line 178
    invoke-virtual {p2}, Lcom/google/zxing/d/a/b;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/zxing/d/a/b;->b()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p2, p1

    invoke-direct {p3, p4, p2, v2}, Lcom/google/zxing/d/a/d;-><init>(IILcom/google/zxing/d/a/c;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    return-object v0
.end method

.method private static a(Lcom/google/zxing/d/a/d;Lcom/google/zxing/d/a/d;)Lcom/google/zxing/j;
    .locals 8

    .line 111
    invoke-virtual {p0}, Lcom/google/zxing/d/a/d;->a()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x453af5

    mul-long v0, v0, v2

    invoke-virtual {p1}, Lcom/google/zxing/d/a/d;->a()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 112
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    rsub-int/lit8 v2, v2, 0xd

    :goto_0
    const/16 v4, 0x30

    if-lez v2, :cond_0

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v4

    and-int/lit8 v7, v2, 0x1

    if-nez v7, :cond_1

    mul-int/lit8 v6, v6, 0x3

    :cond_1
    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0xa

    .line 125
    rem-int/2addr v5, v2

    rsub-int/lit8 v3, v5, 0xa

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    .line 129
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0}, Lcom/google/zxing/d/a/d;->c()Lcom/google/zxing/d/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/d/a/c;->c()[Lcom/google/zxing/l;

    move-result-object p0

    .line 132
    invoke-virtual {p1}, Lcom/google/zxing/d/a/d;->c()Lcom/google/zxing/d/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/d/a/c;->c()[Lcom/google/zxing/l;

    move-result-object p1

    .line 133
    new-instance v2, Lcom/google/zxing/j;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/zxing/l;

    aget-object v5, p0, v0

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aget-object p0, p0, v5

    aput-object p0, v4, v5

    const/4 p0, 0x2

    aget-object v0, p1, v0

    aput-object v0, v4, p0

    aget-object p0, p1, v5

    const/4 p1, 0x3

    aput-object p0, v4, p1

    sget-object p0, Lcom/google/zxing/a;->m:Lcom/google/zxing/a;

    invoke-direct {v2, v1, v3, v4, p0}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/a;)V

    return-object v2
.end method

.method private static a(Ljava/util/Collection;Lcom/google/zxing/d/a/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/d/a/d;",
            ">;",
            "Lcom/google/zxing/d/a/d;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 92
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/d/a/d;

    .line 93
    invoke-virtual {v2}, Lcom/google/zxing/d/a/d;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/zxing/d/a/d;->a()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 94
    invoke-virtual {v2}, Lcom/google/zxing/d/a/d;->e()V

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 100
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private a(ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 353
    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->f()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/common/a/a;->a([I)I

    move-result v0

    .line 354
    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->g()[I

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/common/a/a;->a([I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/16 v5, 0xc

    if-le v0, v5, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    if-ge v0, v2, :cond_1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-le v1, v5, :cond_2

    move v5, v6

    move v6, v7

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    if-ge v1, v2, :cond_3

    move v5, v6

    move v6, v7

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    move v5, v6

    move v6, v7

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/16 v5, 0xb

    if-le v0, v5, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x5

    if-ge v0, v5, :cond_6

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0xa

    if-le v1, v7, :cond_7

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    if-ge v1, v2, :cond_8

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_2
    add-int v8, v0, v1

    sub-int/2addr v8, p2

    and-int/lit8 p2, v0, 0x1

    if-ne p2, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v4, :cond_a

    const/4 v3, 0x1

    :cond_a
    if-ne v8, v4, :cond_e

    if-eqz p1, :cond_c

    if-nez v3, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    .line 403
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_c
    if-eqz v3, :cond_d

    const/4 v7, 0x1

    goto :goto_4

    .line 408
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_e
    const/4 p2, -0x1

    if-ne v8, p2, :cond_12

    if-eqz p1, :cond_10

    if-nez v3, :cond_f

    const/4 v5, 0x1

    goto :goto_4

    .line 415
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_10
    if-eqz v3, :cond_11

    const/4 v2, 0x1

    goto :goto_4

    .line 420
    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_12
    if-nez v8, :cond_1d

    if-eqz p1, :cond_15

    if-eqz v3, :cond_14

    if-ge v0, v1, :cond_13

    const/4 v5, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_13
    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_4

    .line 427
    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_15
    if-nez v3, :cond_1c

    :goto_4
    if-eqz v5, :cond_17

    if-nez v6, :cond_16

    .line 451
    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->f()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->d()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/zxing/d/a/e;->a([I[F)V

    goto :goto_5

    .line 449
    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_17
    :goto_5
    if-eqz v6, :cond_18

    .line 454
    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->f()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->d()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/zxing/d/a/e;->b([I[F)V

    :cond_18
    if-eqz v2, :cond_1a

    if-nez v7, :cond_19

    .line 460
    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->g()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->d()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/zxing/d/a/e;->a([I[F)V

    goto :goto_6

    .line 458
    :cond_19
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_1a
    :goto_6
    if-eqz v7, :cond_1b

    .line 463
    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->g()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->e()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/zxing/d/a/e;->b([I[F)V

    :cond_1b
    return-void

    .line 439
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 444
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/google/zxing/common/a;Z)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 280
    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 281
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 282
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 283
    aput v1, v0, v3

    const/4 v4, 0x3

    .line 284
    aput v1, v0, v4

    .line 286
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->a()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 290
    invoke-virtual {p1, v6}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eq p2, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v8, v6

    const/4 p2, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    .line 301
    invoke-virtual {p1, v6}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v9

    if-eq v9, v7, :cond_1

    .line 302
    aget v9, v0, p2

    add-int/2addr v9, v2

    aput v9, v0, p2

    goto :goto_3

    :cond_1
    if-ne p2, v4, :cond_3

    .line 305
    invoke-static {v0}, Lcom/google/zxing/d/a/e;->a([I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 306
    new-array p1, v3, [I

    aput v8, p1, v1

    aput v6, p1, v2

    return-object p1

    .line 308
    :cond_2
    aget v9, v0, v1

    aget v10, v0, v2

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    .line 309
    aget v9, v0, v3

    aput v9, v0, v1

    .line 310
    aget v9, v0, v4

    aput v9, v0, v2

    .line 311
    aput v1, v0, v3

    .line 312
    aput v1, v0, v4

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 317
    :goto_2
    aput v2, v0, p2

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 321
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private static b(Lcom/google/zxing/d/a/d;Lcom/google/zxing/d/a/d;)Z
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/google/zxing/d/a/d;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/d/a/d;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x4f

    .line 148
    invoke-virtual {p0}, Lcom/google/zxing/d/a/d;->c()Lcom/google/zxing/d/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/d/a/c;->a()I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    invoke-virtual {p1}, Lcom/google/zxing/d/a/d;->c()Lcom/google/zxing/d/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/d/a/c;->a()I

    move-result p1

    add-int/2addr p0, p1

    const/16 p1, 0x48

    if-le p0, p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    const/16 p1, 0x8

    if-le p0, p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    :cond_1
    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/d/a/e;->a(Lcom/google/zxing/common/a;ZILjava/util/Map;)Lcom/google/zxing/d/a/d;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/zxing/d/a/e;->h:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/zxing/d/a/e;->a(Ljava/util/Collection;Lcom/google/zxing/d/a/d;)V

    .line 71
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->e()V

    const/4 v0, 0x1

    .line 72
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/d/a/e;->a(Lcom/google/zxing/common/a;ZILjava/util/Map;)Lcom/google/zxing/d/a/d;

    move-result-object p1

    .line 73
    iget-object p3, p0, Lcom/google/zxing/d/a/e;->i:Ljava/util/List;

    invoke-static {p3, p1}, Lcom/google/zxing/d/a/e;->a(Ljava/util/Collection;Lcom/google/zxing/d/a/d;)V

    .line 74
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->e()V

    .line 75
    iget-object p1, p0, Lcom/google/zxing/d/a/e;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/d/a/d;

    .line 76
    invoke-virtual {p2}, Lcom/google/zxing/d/a/d;->d()I

    move-result p3

    if-le p3, v0, :cond_0

    .line 77
    iget-object p3, p0, Lcom/google/zxing/d/a/e;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/d/a/d;

    .line 78
    invoke-virtual {v1}, Lcom/google/zxing/d/a/d;->d()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-static {p2, v1}, Lcom/google/zxing/d/a/e;->b(Lcom/google/zxing/d/a/d;Lcom/google/zxing/d/a/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    invoke-static {p2, v1}, Lcom/google/zxing/d/a/e;->a(Lcom/google/zxing/d/a/d;Lcom/google/zxing/d/a/d;)Lcom/google/zxing/j;

    move-result-object p1

    return-object p1

    .line 84
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public a()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/zxing/d/a/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    iget-object v0, p0, Lcom/google/zxing/d/a/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
