.class final Lcom/google/android/exoplayer2/audio/l;
.super Lcom/google/android/exoplayer2/audio/k;
.source "ChannelMappingAudioProcessor.java"


# instance fields
.field private e:[I

.field private f:Z

.field private g:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->g:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 89
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    .line 91
    iget v4, p0, Lcom/google/android/exoplayer2/audio/l;->c:I

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v3, v4

    .line 92
    array-length v4, v0

    mul-int v3, v3, v4

    mul-int/lit8 v3, v3, 0x2

    .line 93
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/audio/l;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    .line 95
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    .line 96
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 98
    :cond_0
    iget v4, p0, Lcom/google/android/exoplayer2/audio/l;->c:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public a([I)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/l;->e:[I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/l;->f:Z

    return v0
.end method

.method public a(III)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->e:[I

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/l;->g:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/l;->e:[I

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/l;->g:[I

    .line 53
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/l;->g:[I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 55
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/l;->f:Z

    return v0

    :cond_0
    const/4 v4, 0x2

    if-ne p3, v4, :cond_6

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/l;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 65
    :cond_1
    array-length v0, v2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/l;->f:Z

    const/4 v0, 0x0

    .line 66
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_5

    .line 67
    aget v4, v2, v0

    if-ge v4, p2, :cond_4

    .line 71
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/audio/l;->f:Z

    if-eq v4, v0, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/audio/l;->f:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0

    :cond_5
    return v1

    .line 59
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public b()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->g:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/l;->c:I

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method protected m()V
    .locals 1

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->g:[I

    .line 107
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->e:[I

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/l;->f:Z

    return-void
.end method
