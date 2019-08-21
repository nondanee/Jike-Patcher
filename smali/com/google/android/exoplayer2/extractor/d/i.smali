.class public final Lcom/google/android/exoplayer2/extractor/d/i;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/d/i$a;
    }
.end annotation


# direct methods
.method public static a([B)Ljava/util/UUID;
    .locals 0

    .line 100
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/d/i;->b([B)Lcom/google/android/exoplayer2/extractor/d/i$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/d/i$a;->a(Lcom/google/android/exoplayer2/extractor/d/i$a;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/UUID;[B)[B
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/d/i;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 55
    array-length v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    .line 58
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 60
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    sget v1, Lcom/google/android/exoplayer2/extractor/d/a;->ah:I

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    .line 67
    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 68
    array-length p0, p1

    :goto_2
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    .line 69
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 73
    array-length p0, p2

    if-eqz p0, :cond_4

    .line 74
    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private static b([B)Lcom/google/android/exoplayer2/extractor/d/i$a;
    .locals 9

    .line 156
    new-instance v0, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/q;-><init>([B)V

    .line 157
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge p0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    .line 161
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 162
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v2

    .line 163
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1

    return-object v1

    .line 167
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v2

    .line 168
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->ah:I

    if-eq v2, v3, :cond_2

    return-object v1

    .line 172
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    const-string p0, "PsshAtomUtil"

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported pssh version: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 177
    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->r()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->r()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v2, v3, :cond_4

    .line 179
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    .line 180
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 182
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v3

    .line 183
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v5

    if-eq v3, v5, :cond_5

    return-object v1

    .line 187
    :cond_5
    new-array v1, v3, [B

    .line 188
    invoke-virtual {v0, v1, p0, v3}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 189
    new-instance p0, Lcom/google/android/exoplayer2/extractor/d/i$a;

    invoke-direct {p0, v4, v2, v1}, Lcom/google/android/exoplayer2/extractor/d/i$a;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method
