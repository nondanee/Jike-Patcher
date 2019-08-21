.class final Lcom/google/android/gms/internal/measurement/cy;
.super Lcom/google/android/gms/internal/measurement/cw;


# instance fields
.field private final d:[B

.field private final e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/cw;-><init>(Lcom/google/android/gms/internal/measurement/cv;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/cy;->k:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/cy;->d:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/cy;->f:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/cy;->i:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/cy;->e:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/cv;)V
    .locals 0

    .line 216
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/cy;-><init>([BIIZ)V

    return-void
.end method

.method private final A()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    iget v0, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/cy;->f:I

    if-eq v0, v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cy;->d:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    aget-byte v0, v1, v0

    return v0

    .line 208
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->a()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0
.end method

.method private final v()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget v0, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    .line 119
    iget v1, p0, Lcom/google/android/gms/internal/measurement/cy;->f:I

    if-eq v1, v0, :cond_6

    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/cy;->d:[B

    add-int/lit8 v3, v0, 0x1

    .line 121
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 122
    iput v3, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v3, 0x1

    .line 125
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 127
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v0, 0x3f80

    move v1, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 129
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 131
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 134
    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    goto :goto_0

    :cond_4
    move v1, v3

    .line 135
    :cond_5
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    return v0

    .line 137
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cw;->s()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method private final w()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget v0, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    .line 139
    iget v1, p0, Lcom/google/android/gms/internal/measurement/cy;->f:I

    if-eq v1, v0, :cond_9

    .line 140
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/cy;->d:[B

    add-int/lit8 v3, v0, 0x1

    .line 141
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 142
    iput v3, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_9

    add-int/lit8 v1, v3, 0x1

    .line 145
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    int-to-long v2, v0

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 147
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 149
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v2, v0

    goto/16 :goto_0

    :cond_3
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 151
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    const-wide/32 v1, 0xfe03f80

    xor-long v2, v3, v1

    move v1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v0, 0x1

    .line 153
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    const-wide v5, -0x7f01fc080L

    xor-long v2, v3, v5

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 155
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide v1, 0x3f80fe03f80L

    xor-long v2, v3, v1

    move v1, v0

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 157
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x1fc07f01fc080L

    xor-long v2, v3, v5

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 159
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    .line 162
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    move-wide v2, v3

    goto :goto_0

    :cond_8
    move v1, v0

    move-wide v2, v3

    .line 163
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    return-wide v2

    .line 165
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cw;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method private final x()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget v0, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    .line 175
    iget v1, p0, Lcom/google/android/gms/internal/measurement/cy;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 177
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cy;->d:[B

    add-int/lit8 v2, v0, 0x4

    .line 178
    iput v2, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    .line 179
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 176
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->a()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0
.end method

.method private final y()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget v0, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    .line 181
    iget v1, p0, Lcom/google/android/gms/internal/measurement/cy;->f:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 183
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cy;->d:[B

    add-int/lit8 v3, v0, 0x8

    .line 184
    iput v3, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    .line 185
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 182
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->a()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0
.end method

.method private final z()V
    .locals 3

    .line 195
    iget v0, p0, Lcom/google/android/gms/internal/measurement/cy;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/cy;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/cy;->f:I

    .line 196
    iget v0, p0, Lcom/google/android/gms/internal/measurement/cy;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/cy;->i:I

    sub-int v1, v0, v1

    .line 197
    iget v2, p0, Lcom/google/android/gms/internal/measurement/cy;->k:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 198
    iput v1, p0, Lcom/google/android/gms/internal/measurement/cy;->g:I

    .line 199
    iget v1, p0, Lcom/google/android/gms/internal/measurement/cy;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/cy;->f:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 200
    iput v0, p0, Lcom/google/android/gms/internal/measurement/cy;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cw;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/measurement/cy;->j:I

    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cy;->v()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/cy;->j:I

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/measurement/cy;->j:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->d()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/fl;Lcom/google/android/gms/internal/measurement/df;)Lcom/google/android/gms/internal/measurement/fc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/fc;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/fl<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/df;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cy;->v()I

    move-result v0

    .line 85
    iget v1, p0, Lcom/google/android/gms/internal/measurement/cy;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/cy;->b:I

    if-ge v1, v2, :cond_0

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/cw;->d(I)I

    move-result v0

    .line 88
    iget v1, p0, Lcom/google/android/gms/internal/measurement/cy;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/cy;->a:I

    .line 89
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/fl;->a(Lcom/google/android/gms/internal/measurement/cw;Lcom/google/android/gms/internal/measurement/df;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/fc;

    const/4 p2, 0x0

    .line 90
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/cw;->a(I)V

    .line 91
    iget p2, p0, Lcom/google/android/gms/internal/measurement/cy;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/measurement/cy;->a:I

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/cw;->e(I)V

    return-object p1

    .line 86
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->g()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    throw p1
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfi;
        }
    .end annotation

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/measurement/cy;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->e()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    throw p1
.end method

.method public final b()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cy;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 53
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/cw;->f(I)V

    return v3

    :pswitch_1
    return v2

    .line 43
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cw;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/cw;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/cw;->a(I)V

    return v3

    .line 40
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cy;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/cw;->f(I)V

    return v3

    :pswitch_4
    const/16 p1, 0x8

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/cw;->f(I)V

    return v3

    .line 25
    :pswitch_5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/cy;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_3

    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/cy;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    aget-byte p1, p1, v1

    if-gez p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->c()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cy;->A()B

    move-result p1

    if-gez p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v3

    .line 36
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->c()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    throw p1

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

.method public final c()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cy;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfi;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cw;->u()I

    move-result v0

    add-int/2addr p1, v0

    .line 189
    iget v0, p0, Lcom/google/android/gms/internal/measurement/cy;->k:I

    if-gt p1, v0, :cond_0

    .line 192
    iput p1, p0, Lcom/google/android/gms/internal/measurement/cy;->k:I

    .line 193
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cy;->z()V

    return v0

    .line 191
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->a()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    throw p1

    .line 187
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->b()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    throw p1
.end method

.method public final d()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cy;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cy;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)V
    .locals 0

    .line 202
    iput p1, p0, Lcom/google/android/gms/internal/measurement/cy;->k:I

    .line 203
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cy;->z()V

    return-void
.end method

.method public final f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cy;->v()I

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 210
    iget v0, p0, Lcom/google/android/gms/internal/measurement/cy;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 211
    iput v1, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 214
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->b()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    throw p1

    .line 215
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->a()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    throw p1
.end method

.method public final g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cy;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cy;->x()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cy;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cy;->v()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    iget v1, p0, Lcom/google/android/gms/internal/measurement/cy;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 66
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/cy;->d:[B

    sget-object v4, Lcom/google/android/gms/internal/measurement/dt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->b()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    .line 73
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->a()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cy;->v()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    iget v1, p0, Lcom/google/android/gms/internal/measurement/cy;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cy;->d:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/gs;->b([BII)Ljava/lang/String;

    move-result-object v1

    .line 77
    iget v2, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->b()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    .line 83
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->a()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/cj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cy;->v()I

    move-result v0

    if-lez v0, :cond_0

    .line 95
    iget v1, p0, Lcom/google/android/gms/internal/measurement/cy;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cy;->d:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/cj;->a([BII)Lcom/google/android/gms/internal/measurement/cj;

    move-result-object v1

    .line 97
    iget v2, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/measurement/cj;->a:Lcom/google/android/gms/internal/measurement/cj;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    .line 102
    iget v1, p0, Lcom/google/android/gms/internal/measurement/cy;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    add-int/2addr v0, v2

    .line 104
    iput v0, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cy;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    .line 108
    sget-object v0, Lcom/google/android/gms/internal/measurement/dt;->b:[B

    .line 111
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/cj;->a([B)Lcom/google/android/gms/internal/measurement/cj;

    move-result-object v0

    return-object v0

    .line 109
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->b()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    .line 110
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->a()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cy;->v()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cy;->v()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cy;->x()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cy;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cy;->v()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/cy;->g(I)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cy;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/cy;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final s()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 168
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cy;->A()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 173
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->c()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0
.end method

.method public final t()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    iget v0, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/cy;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()I
    .locals 2

    .line 206
    iget v0, p0, Lcom/google/android/gms/internal/measurement/cy;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/cy;->i:I

    sub-int/2addr v0, v1

    return v0
.end method
