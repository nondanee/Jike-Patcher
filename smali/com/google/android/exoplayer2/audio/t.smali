.class final Lcom/google/android/exoplayer2/audio/t;
.super Lcom/google/android/exoplayer2/audio/k;
.source "TrimmingAudioProcessor.java"


# instance fields
.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:[B

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/k;-><init>()V

    .line 40
    sget-object v0, Lcom/google/android/exoplayer2/util/ac;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->k:[B

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/google/android/exoplayer2/audio/t;->f:I

    .line 54
    iput p2, p0, Lcom/google/android/exoplayer2/audio/t;->g:I

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 97
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 104
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/t;->i:Z

    .line 107
    iget v3, p0, Lcom/google/android/exoplayer2/audio/t;->j:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 108
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/t;->m:J

    iget v6, p0, Lcom/google/android/exoplayer2/audio/t;->h:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/t;->m:J

    .line 109
    iget v4, p0, Lcom/google/android/exoplayer2/audio/t;->j:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/exoplayer2/audio/t;->j:I

    add-int/2addr v0, v3

    .line 110
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    iget v0, p0, Lcom/google/android/exoplayer2/audio/t;->j:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    .line 121
    iget v0, p0, Lcom/google/android/exoplayer2/audio/t;->l:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/t;->k:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/t;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 125
    iget v4, p0, Lcom/google/android/exoplayer2/audio/t;->l:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lcom/google/android/exoplayer2/util/ac;->a(III)I

    move-result v4

    .line 126
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/t;->k:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 130
    invoke-static {v0, v5, v2}, Lcom/google/android/exoplayer2/util/ac;->a(III)I

    move-result v0

    .line 131
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 132
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 133
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 137
    iget v0, p0, Lcom/google/android/exoplayer2/audio/t;->l:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/audio/t;->l:I

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->k:[B

    iget v1, p0, Lcom/google/android/exoplayer2/audio/t;->l:I

    invoke-static {v0, v4, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->k:[B

    iget v1, p0, Lcom/google/android/exoplayer2/audio/t;->l:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 140
    iget p1, p0, Lcom/google/android/exoplayer2/audio/t;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/audio/t;->l:I

    .line 142
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/t;->e:Z

    return v0
.end method

.method public a(III)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 76
    iget v1, p0, Lcom/google/android/exoplayer2/audio/t;->l:I

    if-lez v1, :cond_0

    .line 77
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/t;->m:J

    iget v4, p0, Lcom/google/android/exoplayer2/audio/t;->h:I

    div-int/2addr v1, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/t;->m:J

    .line 79
    :cond_0
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/ac;->b(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/t;->h:I

    .line 80
    iget v0, p0, Lcom/google/android/exoplayer2/audio/t;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/t;->h:I

    mul-int v2, v0, v1

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/t;->k:[B

    const/4 v2, 0x0

    .line 81
    iput v2, p0, Lcom/google/android/exoplayer2/audio/t;->l:I

    .line 82
    iget v3, p0, Lcom/google/android/exoplayer2/audio/t;->f:I

    mul-int v1, v1, v3

    iput v1, p0, Lcom/google/android/exoplayer2/audio/t;->j:I

    .line 83
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/t;->e:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 84
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/t;->e:Z

    .line 85
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/t;->i:Z

    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/t;->b(III)Z

    .line 87
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/t;->e:Z

    if-eq v1, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    .line 74
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 4

    .line 148
    invoke-super {p0}, Lcom/google/android/exoplayer2/audio/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/t;->l:I

    if-lez v0, :cond_0

    .line 154
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/t;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/t;->k:[B

    iget v2, p0, Lcom/google/android/exoplayer2/audio/t;->l:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 155
    iput v3, p0, Lcom/google/android/exoplayer2/audio/t;->l:I

    .line 157
    :cond_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/audio/k;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 163
    invoke-super {p0}, Lcom/google/android/exoplayer2/audio/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/t;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected l()V
    .locals 2

    .line 168
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/t;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 174
    iput v1, p0, Lcom/google/android/exoplayer2/audio/t;->j:I

    .line 176
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/audio/t;->l:I

    return-void
.end method

.method protected m()V
    .locals 1

    .line 181
    sget-object v0, Lcom/google/android/exoplayer2/util/ac;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->k:[B

    return-void
.end method

.method public n()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->m:J

    return-void
.end method

.method public o()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->m:J

    return-wide v0
.end method
