.class public final Lcom/tendcloud/tenddata/hm;
.super Ljava/lang/Object;
.source "td"


# static fields
.field private static final k:I = 0x40

.field private static final l:I = 0x4000000


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 328
    iput v0, p0, Lcom/tendcloud/tenddata/hm;->g:I

    const/16 v0, 0x40

    .line 331
    iput v0, p0, Lcom/tendcloud/tenddata/hm;->i:I

    const/high16 v0, 0x4000000

    .line 333
    iput v0, p0, Lcom/tendcloud/tenddata/hm;->j:I

    .line 337
    iput-object p1, p0, Lcom/tendcloud/tenddata/hm;->a:[B

    .line 338
    iput p2, p0, Lcom/tendcloud/tenddata/hm;->b:I

    add-int/2addr p3, p2

    .line 339
    iput p3, p0, Lcom/tendcloud/tenddata/hm;->c:I

    .line 340
    iput p2, p0, Lcom/tendcloud/tenddata/hm;->e:I

    return-void
.end method

.method public static a(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static a([B)Lcom/tendcloud/tenddata/hm;
    .locals 2

    .line 37
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/tendcloud/tenddata/hm;->a([BII)Lcom/tendcloud/tenddata/hm;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lcom/tendcloud/tenddata/hm;
    .locals 1

    .line 42
    new-instance v0, Lcom/tendcloud/tenddata/hm;

    invoke-direct {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/hm;-><init>([BII)V

    return-object v0
.end method

.method public static b(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private y()V
    .locals 2

    .line 357
    iget v0, p0, Lcom/tendcloud/tenddata/hm;->c:I

    iget v1, p0, Lcom/tendcloud/tenddata/hm;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tendcloud/tenddata/hm;->c:I

    .line 358
    iget v0, p0, Lcom/tendcloud/tenddata/hm;->c:I

    .line 359
    iget v1, p0, Lcom/tendcloud/tenddata/hm;->g:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    .line 361
    iput v1, p0, Lcom/tendcloud/tenddata/hm;->d:I

    .line 362
    iget v1, p0, Lcom/tendcloud/tenddata/hm;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tendcloud/tenddata/hm;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 364
    iput v0, p0, Lcom/tendcloud/tenddata/hm;->d:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/tendcloud/tenddata/hm;->f:I

    return v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->s()I

    move-result v0

    iput v0, p0, Lcom/tendcloud/tenddata/hm;->f:I

    .line 51
    iget v0, p0, Lcom/tendcloud/tenddata/hm;->f:I

    if-eqz v0, :cond_1

    return v0

    .line 53
    :cond_1
    invoke-static {}, Lcom/tendcloud/tenddata/hu;->d()Lcom/tendcloud/tenddata/hu;

    move-result-object v0

    throw v0
.end method

.method public a(Lcom/tendcloud/tenddata/hv;I)V
    .locals 2

    .line 149
    iget v0, p0, Lcom/tendcloud/tenddata/hm;->h:I

    iget v1, p0, Lcom/tendcloud/tenddata/hm;->i:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 152
    iput v0, p0, Lcom/tendcloud/tenddata/hm;->h:I

    .line 153
    invoke-virtual {p1, p0}, Lcom/tendcloud/tenddata/hv;->mergeFrom(Lcom/tendcloud/tenddata/hm;)Lcom/tendcloud/tenddata/hv;

    const/4 p1, 0x4

    .line 155
    invoke-static {p2, p1}, Lcom/tendcloud/tenddata/hy;->a(II)I

    move-result p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/hm;->checkLastTagWas(I)V

    .line 156
    iget p1, p0, Lcom/tendcloud/tenddata/hm;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tendcloud/tenddata/hm;->h:I

    return-void

    .line 150
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/hu;->g()Lcom/tendcloud/tenddata/hu;

    move-result-object p1

    throw p1
.end method

.method public a(I)Z
    .locals 2

    .line 66
    invoke-static {p1}, Lcom/tendcloud/tenddata/hy;->a(I)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 88
    invoke-static {}, Lcom/tendcloud/tenddata/hu;->f()Lcom/tendcloud/tenddata/hu;

    move-result-object p1

    throw p1

    .line 85
    :pswitch_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->u()I

    return v1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    .line 77
    :pswitch_2
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->b()V

    .line 79
    invoke-static {p1}, Lcom/tendcloud/tenddata/hy;->b(I)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/hy;->a(II)I

    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/hm;->checkLastTagWas(I)V

    return v1

    .line 74
    :pswitch_3
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->s()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/hm;->skipRawBytes(I)V

    return v1

    .line 71
    :pswitch_4
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->v()J

    return v1

    .line 68
    :pswitch_5
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->g()I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/hm;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public c()D
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 347
    iget v0, p0, Lcom/tendcloud/tenddata/hm;->e:I

    add-int/2addr p1, v0

    .line 348
    iget v0, p0, Lcom/tendcloud/tenddata/hm;->g:I

    if-gt p1, v0, :cond_0

    .line 352
    iput p1, p0, Lcom/tendcloud/tenddata/hm;->g:I

    .line 353
    invoke-direct {p0}, Lcom/tendcloud/tenddata/hm;->y()V

    return v0

    .line 350
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/hu;->a()Lcom/tendcloud/tenddata/hu;

    move-result-object p1

    throw p1

    .line 345
    :cond_1
    invoke-static {}, Lcom/tendcloud/tenddata/hu;->b()Lcom/tendcloud/tenddata/hu;

    move-result-object p1

    throw p1
.end method

.method public checkLastTagWas(I)V
    .locals 1

    .line 60
    iget v0, p0, Lcom/tendcloud/tenddata/hm;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/hu;->e()Lcom/tendcloud/tenddata/hu;

    move-result-object p1

    throw p1
.end method

.method public d()F
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public d(I)[B
    .locals 4

    if-ltz p1, :cond_2

    .line 408
    iget v0, p0, Lcom/tendcloud/tenddata/hm;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/tendcloud/tenddata/hm;->g:I

    if-gt v1, v2, :cond_1

    .line 414
    iget v1, p0, Lcom/tendcloud/tenddata/hm;->c:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    .line 416
    new-array v1, p1, [B

    .line 417
    iget-object v2, p0, Lcom/tendcloud/tenddata/hm;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    iget v0, p0, Lcom/tendcloud/tenddata/hm;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tendcloud/tenddata/hm;->e:I

    return-object v1

    .line 421
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/hu;->a()Lcom/tendcloud/tenddata/hu;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    .line 410
    invoke-virtual {p0, v2}, Lcom/tendcloud/tenddata/hm;->skipRawBytes(I)V

    .line 412
    invoke-static {}, Lcom/tendcloud/tenddata/hu;->a()Lcom/tendcloud/tenddata/hu;

    move-result-object p1

    throw p1

    .line 406
    :cond_2
    invoke-static {}, Lcom/tendcloud/tenddata/hu;->b()Lcom/tendcloud/tenddata/hu;

    move-result-object p1

    throw p1
.end method

.method public e()J
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->s()I

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->u()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->s()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    .line 134
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->s()I

    move-result v0

    .line 135
    iget v1, p0, Lcom/tendcloud/tenddata/hm;->c:I

    iget v2, p0, Lcom/tendcloud/tenddata/hm;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 138
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/tendcloud/tenddata/hm;->a:[B

    const-string v4, "UTF-8"

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 139
    iget v2, p0, Lcom/tendcloud/tenddata/hm;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tendcloud/tenddata/hm;->e:I

    return-object v1

    .line 143
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/hm;->d(I)[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public l()[B
    .locals 5

    .line 173
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->s()I

    move-result v0

    .line 174
    iget v1, p0, Lcom/tendcloud/tenddata/hm;->c:I

    iget v2, p0, Lcom/tendcloud/tenddata/hm;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 177
    new-array v1, v0, [B

    .line 178
    iget-object v3, p0, Lcom/tendcloud/tenddata/hm;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    iget v2, p0, Lcom/tendcloud/tenddata/hm;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tendcloud/tenddata/hm;->e:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 182
    sget-object v0, Lcom/tendcloud/tenddata/hy;->i:[B

    return-object v0

    .line 185
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/hm;->d(I)[B

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->s()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->s()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->u()I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2

    .line 202
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public popLimit(I)V
    .locals 0

    .line 373
    iput p1, p0, Lcom/tendcloud/tenddata/hm;->g:I

    .line 374
    invoke-direct {p0}, Lcom/tendcloud/tenddata/hm;->y()V

    return-void
.end method

.method public q()I
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->s()I

    move-result v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/hm;->b(I)I

    move-result v0

    return v0
.end method

.method public r()J
    .locals 2

    .line 210
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/hm;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readMessage(Lcom/tendcloud/tenddata/hv;)V
    .locals 3

    .line 160
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->s()I

    move-result v0

    .line 161
    iget v1, p0, Lcom/tendcloud/tenddata/hm;->h:I

    iget v2, p0, Lcom/tendcloud/tenddata/hm;->i:I

    if-ge v1, v2, :cond_0

    .line 164
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/hm;->c(I)I

    move-result v0

    .line 165
    iget v1, p0, Lcom/tendcloud/tenddata/hm;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tendcloud/tenddata/hm;->h:I

    .line 166
    invoke-virtual {p1, p0}, Lcom/tendcloud/tenddata/hv;->mergeFrom(Lcom/tendcloud/tenddata/hm;)Lcom/tendcloud/tenddata/hv;

    const/4 p1, 0x0

    .line 167
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/hm;->checkLastTagWas(I)V

    .line 168
    iget p1, p0, Lcom/tendcloud/tenddata/hm;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tendcloud/tenddata/hm;->h:I

    .line 169
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/hm;->popLimit(I)V

    return-void

    .line 162
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/hu;->g()Lcom/tendcloud/tenddata/hu;

    move-result-object p1

    throw p1
.end method

.method public s()I
    .locals 3

    .line 218
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->x()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 223
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->x()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 227
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->x()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 231
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->x()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 235
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->x()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 239
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->x()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 243
    :cond_5
    invoke-static {}, Lcom/tendcloud/tenddata/hu;->c()Lcom/tendcloud/tenddata/hu;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    return v0
.end method

.method public skipRawBytes(I)V
    .locals 3

    if-ltz p1, :cond_2

    .line 434
    iget v0, p0, Lcom/tendcloud/tenddata/hm;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/tendcloud/tenddata/hm;->g:I

    if-gt v1, v2, :cond_1

    .line 440
    iget v1, p0, Lcom/tendcloud/tenddata/hm;->c:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    add-int/2addr v0, p1

    .line 442
    iput v0, p0, Lcom/tendcloud/tenddata/hm;->e:I

    return-void

    .line 444
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/hu;->a()Lcom/tendcloud/tenddata/hu;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    .line 436
    invoke-virtual {p0, v2}, Lcom/tendcloud/tenddata/hm;->skipRawBytes(I)V

    .line 438
    invoke-static {}, Lcom/tendcloud/tenddata/hu;->a()Lcom/tendcloud/tenddata/hu;

    move-result-object p1

    throw p1

    .line 432
    :cond_2
    invoke-static {}, Lcom/tendcloud/tenddata/hu;->b()Lcom/tendcloud/tenddata/hu;

    move-result-object p1

    throw p1
.end method

.method public t()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->x()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 262
    :cond_1
    invoke-static {}, Lcom/tendcloud/tenddata/hu;->c()Lcom/tendcloud/tenddata/hu;

    move-result-object v0

    throw v0
.end method

.method public u()I
    .locals 4

    .line 266
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->x()B

    move-result v0

    .line 267
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->x()B

    move-result v1

    .line 268
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->x()B

    move-result v2

    .line 269
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->x()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public v()J
    .locals 13

    .line 277
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->x()B

    move-result v0

    .line 278
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->x()B

    move-result v1

    .line 279
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->x()B

    move-result v2

    .line 280
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->x()B

    move-result v3

    .line 281
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->x()B

    move-result v4

    .line 282
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->x()B

    move-result v5

    .line 283
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->x()B

    move-result v6

    .line 284
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hm;->x()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public w()Z
    .locals 2

    .line 383
    iget v0, p0, Lcom/tendcloud/tenddata/hm;->e:I

    iget v1, p0, Lcom/tendcloud/tenddata/hm;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()B
    .locals 3

    .line 393
    iget v0, p0, Lcom/tendcloud/tenddata/hm;->e:I

    iget v1, p0, Lcom/tendcloud/tenddata/hm;->c:I

    if-eq v0, v1, :cond_0

    .line 396
    iget-object v1, p0, Lcom/tendcloud/tenddata/hm;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tendcloud/tenddata/hm;->e:I

    aget-byte v0, v1, v0

    return v0

    .line 394
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/hu;->a()Lcom/tendcloud/tenddata/hu;

    move-result-object v0

    throw v0
.end method
