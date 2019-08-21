.class public final Lcom/google/android/exoplayer2/audio/q;
.super Lcom/google/android/exoplayer2/audio/k;
.source "SilenceSkippingAudioProcessor.java"


# instance fields
.field private e:I

.field private f:Z

.field private g:[B

.field private h:[B

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/k;-><init>()V

    .line 96
    sget-object v0, Lcom/google/android/exoplayer2/util/ac;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->g:[B

    .line 97
    sget-object v0, Lcom/google/android/exoplayer2/util/ac;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->h:[B

    return-void
.end method

.method private a(J)I
    .locals 2

    .line 320
    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->b:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private a(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 304
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/q;->k:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 305
    iget v1, p0, Lcom/google/android/exoplayer2/audio/q;->k:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    .line 306
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/q;->h:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 313
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/q;->h:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a([BI)V
    .locals 2

    .line 281
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/audio/q;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    .line 283
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/q;->l:Z

    :cond_0
    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 199
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 202
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/q;->g:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 203
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/q;->g(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 204
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 206
    iput v1, p0, Lcom/google/android/exoplayer2/audio/q;->i:I

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 209
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/q;->e(Ljava/nio/ByteBuffer;)V

    .line 213
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 221
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 222
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/q;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 223
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v1, v2

    .line 224
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/q;->g:[B

    array-length v4, v3

    iget v5, p0, Lcom/google/android/exoplayer2/audio/q;->j:I

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    if-ge v1, v0, :cond_0

    if-ge v2, v4, :cond_0

    .line 227
    invoke-direct {p0, v3, v5}, Lcom/google/android/exoplayer2/audio/q;->a([BI)V

    .line 228
    iput v6, p0, Lcom/google/android/exoplayer2/audio/q;->j:I

    .line 229
    iput v6, p0, Lcom/google/android/exoplayer2/audio/q;->i:I

    goto :goto_1

    .line 232
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 233
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 234
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/q;->g:[B

    iget v3, p0, Lcom/google/android/exoplayer2/audio/q;->j:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 235
    iget v2, p0, Lcom/google/android/exoplayer2/audio/q;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/audio/q;->j:I

    .line 236
    iget v1, p0, Lcom/google/android/exoplayer2/audio/q;->j:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/q;->g:[B

    array-length v3, v2

    if-ne v1, v3, :cond_2

    .line 239
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/q;->l:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 240
    iget v1, p0, Lcom/google/android/exoplayer2/audio/q;->k:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/exoplayer2/audio/q;->a([BI)V

    .line 241
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/q;->m:J

    iget v3, p0, Lcom/google/android/exoplayer2/audio/q;->j:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/q;->k:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/google/android/exoplayer2/audio/q;->e:I

    div-int/2addr v3, v5

    int-to-long v7, v3

    add-long/2addr v1, v7

    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/q;->m:J

    goto :goto_0

    .line 243
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/q;->m:J

    iget v5, p0, Lcom/google/android/exoplayer2/audio/q;->k:I

    sub-int/2addr v1, v5

    iget v5, p0, Lcom/google/android/exoplayer2/audio/q;->e:I

    div-int/2addr v1, v5

    int-to-long v7, v1

    add-long/2addr v2, v7

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/q;->m:J

    .line 245
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->g:[B

    iget v2, p0, Lcom/google/android/exoplayer2/audio/q;->j:I

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/exoplayer2/audio/q;->a(Ljava/nio/ByteBuffer;[BI)V

    .line 246
    iput v6, p0, Lcom/google/android/exoplayer2/audio/q;->j:I

    .line 247
    iput v4, p0, Lcom/google/android/exoplayer2/audio/q;->i:I

    .line 251
    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_1
    return-void
.end method

.method private d(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 260
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 261
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/q;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 262
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 263
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/q;->m:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget v5, p0, Lcom/google/android/exoplayer2/audio/q;->e:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/q;->m:J

    .line 264
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/q;->h:[B

    iget v3, p0, Lcom/google/android/exoplayer2/audio/q;->k:I

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/exoplayer2/audio/q;->a(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    .line 268
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->h:[B

    iget v2, p0, Lcom/google/android/exoplayer2/audio/q;->k:I

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/audio/q;->a([BI)V

    const/4 v1, 0x0

    .line 269
    iput v1, p0, Lcom/google/android/exoplayer2/audio/q;->i:I

    .line 272
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 291
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 292
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/q;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v0, :cond_0

    const/4 p1, 0x1

    .line 294
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/q;->l:Z

    :cond_0
    return-void
.end method

.method private f(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 329
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 330
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 332
    iget p1, p0, Lcom/google/android/exoplayer2/audio/q;->e:I

    div-int/2addr v0, p1

    mul-int p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 335
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method

.method private g(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 344
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 345
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 347
    iget p1, p0, Lcom/google/android/exoplayer2/audio/q;->e:I

    div-int/2addr v0, p1

    mul-int v0, v0, p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 138
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->i:I

    packed-switch v0, :pswitch_data_0

    .line 150
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 147
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/q;->d(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 144
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/q;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 141
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/q;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/q;->f:Z

    .line 108
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q;->h()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 133
    invoke-super {p0}, Lcom/google/android/exoplayer2/audio/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    mul-int/lit8 v0, p2, 0x2

    .line 127
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->e:I

    .line 128
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/q;->b(III)Z

    move-result p1

    return p1

    .line 125
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method protected k()V
    .locals 4

    .line 157
    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->j:I

    if-lez v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->g:[B

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/audio/q;->a([BI)V

    .line 161
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q;->l:Z

    if-nez v0, :cond_1

    .line 162
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/q;->m:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/q;->k:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/q;->e:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/q;->m:J

    :cond_1
    return-void
.end method

.method protected l()V
    .locals 3

    .line 168
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x249f0

    .line 169
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/q;->a(J)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/q;->e:I

    mul-int v0, v0, v1

    .line 170
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->g:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 171
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->g:[B

    :cond_0
    const-wide/16 v0, 0x4e20

    .line 173
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/q;->a(J)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/q;->e:I

    mul-int v0, v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->k:I

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->h:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/q;->k:I

    if-eq v0, v1, :cond_1

    .line 175
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->h:[B

    :cond_1
    const/4 v0, 0x0

    .line 178
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->i:I

    const-wide/16 v1, 0x0

    .line 179
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/q;->m:J

    .line 180
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->j:I

    .line 181
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q;->l:Z

    return-void
.end method

.method protected m()V
    .locals 1

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q;->f:Z

    .line 187
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->k:I

    .line 188
    sget-object v0, Lcom/google/android/exoplayer2/util/ac;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->g:[B

    .line 189
    sget-object v0, Lcom/google/android/exoplayer2/util/ac;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->h:[B

    return-void
.end method

.method public n()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/q;->m:J

    return-wide v0
.end method
