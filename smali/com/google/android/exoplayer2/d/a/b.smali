.class public final Lcom/google/android/exoplayer2/d/a/b;
.super Ljava/lang/Object;
.source "EventMessageDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/d/d;)Lcom/google/android/exoplayer2/d/a;
    .locals 12

    .line 42
    iget-object p1, p1, Lcom/google/android/exoplayer2/d/d;->b:Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 45
    new-instance v1, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/util/q;-><init>([BI)V

    .line 46
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v10

    .line 49
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    const-string v6, "EventMessageDecoder"

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring non-zero presentation_time_delta: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/ac;->d(JJJ)J

    move-result-wide v6

    .line 56
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v8

    .line 57
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    .line 58
    new-instance p1, Lcom/google/android/exoplayer2/d/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/d/a$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/exoplayer2/d/a/a;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/d/a;-><init>([Lcom/google/android/exoplayer2/d/a$a;)V

    return-object p1
.end method
