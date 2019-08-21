.class public Lcom/google/android/exoplayer2/b/e;
.super Lcom/google/android/exoplayer2/b/a;
.source "DecoderInputBuffer.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/b/b;

.field public b:Ljava/nio/ByteBuffer;

.field public c:J

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/a;-><init>()V

    .line 88
    new-instance v0, Lcom/google/android/exoplayer2/b/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/e;->a:Lcom/google/android/exoplayer2/b/b;

    .line 89
    iput p1, p0, Lcom/google/android/exoplayer2/b/e;->d:I

    return-void
.end method

.method public static e()Lcom/google/android/exoplayer2/b/e;
    .locals 2

    .line 79
    new-instance v0, Lcom/google/android/exoplayer2/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/b/e;-><init>(I)V

    return-object v0
.end method

.method private f(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 161
    iget v0, p0, Lcom/google/android/exoplayer2/b/e;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 162
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 164
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 167
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Buffer too small ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 154
    invoke-super {p0}, Lcom/google/android/exoplayer2/b/a;->a()V

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/e;->f(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    return-void

    .line 110
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    if-lt v0, p1, :cond_1

    return-void

    .line 117
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/e;->f(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-lez v1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 125
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/b/e;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 140
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/b/e;->d(I)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
