.class final Lcom/google/android/exoplayer2/text/c/a$a;
.super Ljava/lang/Object;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/q;

.field private final b:[I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/q;

    const/16 v0, 0x100

    .line 128
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->b:[I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/text/c/a$a;Lcom/google/android/exoplayer2/util/q;I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/text/c/a$a;->a(Lcom/google/android/exoplayer2/util/q;I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/q;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 132
    rem-int/lit8 v1, p2, 0x5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 138
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/c/a$a;->b:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 139
    div-int/lit8 v2, p2, 0x5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v5

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v6

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v7

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v8

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v9

    int-to-double v10, v6

    const-wide v12, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v7, v7, -0x80

    int-to-double v6, v7

    mul-double v12, v12, v6

    add-double/2addr v12, v10

    double-to-int v12, v12

    const-wide v13, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v8, v8, -0x80

    move/from16 p2, v4

    int-to-double v3, v8

    mul-double v13, v13, v3

    sub-double v13, v10, v13

    const-wide v15, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v6, v6, v15

    sub-double/2addr v13, v6

    double-to-int v6, v13

    const-wide v7, 0x3ffc5a1cac083127L    # 1.772

    mul-double v3, v3, v7

    add-double/2addr v10, v3

    double-to-int v3, v10

    .line 149
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/c/a$a;->b:[I

    shl-int/lit8 v7, v9, 0x18

    const/16 v8, 0xff

    const/4 v9, 0x0

    .line 151
    invoke-static {v12, v9, v8}, Lcom/google/android/exoplayer2/util/ac;->a(III)I

    move-result v10

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v7, v10

    .line 152
    invoke-static {v6, v9, v8}, Lcom/google/android/exoplayer2/util/ac;->a(III)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    .line 153
    invoke-static {v3, v9, v8}, Lcom/google/android/exoplayer2/util/ac;->a(III)I

    move-result v3

    or-int/2addr v3, v6

    aput v3, v4, v5

    add-int/lit8 v4, p2, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 155
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/text/c/a$a;->c:Z

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/text/c/a$a;Lcom/google/android/exoplayer2/util/q;I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/text/c/a$a;->b(Lcom/google/android/exoplayer2/util/q;I)V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/util/q;I)V
    .locals 3

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 162
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 163
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 p2, p2, -0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    if-ge p2, v1, :cond_2

    return-void

    .line 170
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->l()I

    move-result v1

    if-ge v1, v0, :cond_3

    return-void

    .line 174
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/text/c/a$a;->h:I

    .line 175
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/text/c/a$a;->i:I

    .line 176
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/q;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    add-int/lit8 p2, p2, -0x7

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v1

    if-ge v0, v1, :cond_5

    if-lez p2, :cond_5

    sub-int/2addr v1, v0

    .line 183
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 184
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-virtual {p1, v1, v0, p2}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 185
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/q;

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    :cond_5
    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/text/c/a$a;Lcom/google/android/exoplayer2/util/q;I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/text/c/a$a;->c(Lcom/google/android/exoplayer2/util/q;I)V

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/util/q;I)V
    .locals 1

    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/text/c/a$a;->d:I

    .line 194
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/text/c/a$a;->e:I

    const/16 p2, 0xb

    .line 195
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 196
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/text/c/a$a;->f:I

    .line 197
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/c/a$a;->g:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/text/a;
    .locals 12

    .line 201
    iget v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->d:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->e:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->h:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->i:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/q;

    .line 205
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/q;

    .line 206
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 212
    iget v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->h:I

    iget v2, p0, Lcom/google/android/exoplayer2/text/c/a$a;->i:I

    mul-int v0, v0, v2

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 214
    :cond_1
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 215
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 217
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/c/a$a;->b:[I

    aget v3, v5, v3

    aput v3, v0, v2

    move v2, v4

    goto :goto_0

    .line 219
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v3

    if-eqz v3, :cond_1

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_3

    and-int/lit8 v4, v3, 0x3f

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v3, 0x3f

    shl-int/lit8 v4, v4, 0x8

    .line 221
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/q;

    .line 224
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v5

    or-int/2addr v4, v5

    :goto_1
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    .line 225
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/c/a$a;->b:[I

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v5

    aget v3, v3, v5

    :goto_2
    add-int/2addr v4, v2

    .line 226
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([IIII)V

    move v2, v4

    goto :goto_0

    .line 232
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/text/c/a$a;->h:I

    iget v2, p0, Lcom/google/android/exoplayer2/text/c/a$a;->i:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 233
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 235
    new-instance v0, Lcom/google/android/exoplayer2/text/a;

    iget v1, p0, Lcom/google/android/exoplayer2/text/c/a$a;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/exoplayer2/text/c/a$a;->d:I

    int-to-float v3, v2

    div-float v6, v1, v3

    const/4 v7, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/text/c/a$a;->g:I

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/exoplayer2/text/c/a$a;->e:I

    int-to-float v4, v3

    div-float v8, v1, v4

    const/4 v9, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/text/c/a$a;->h:I

    int-to-float v1, v1

    int-to-float v2, v2

    div-float v10, v1, v2

    iget v1, p0, Lcom/google/android/exoplayer2/text/c/a$a;->i:I

    int-to-float v1, v1

    int-to-float v2, v3

    div-float v11, v1, v2

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/text/a;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    return-object v0

    :cond_6
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 246
    iput v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->d:I

    .line 247
    iput v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->e:I

    .line 248
    iput v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->f:I

    .line 249
    iput v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->g:I

    .line 250
    iput v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->h:I

    .line 251
    iput v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->i:I

    .line 252
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    .line 253
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->c:Z

    return-void
.end method
