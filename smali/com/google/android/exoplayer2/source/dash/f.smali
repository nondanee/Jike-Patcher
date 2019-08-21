.class final Lcom/google/android/exoplayer2/source/dash/f;
.super Ljava/lang/Object;
.source "EventSampleStream.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/s;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/l;

.field private final b:Lcom/google/android/exoplayer2/d/a/c;

.field private c:[J

.field private d:Z

.field private e:Lcom/google/android/exoplayer2/source/dash/a/e;

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/a/e;Lcom/google/android/exoplayer2/l;Z)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->a:Lcom/google/android/exoplayer2/l;

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->e:Lcom/google/android/exoplayer2/source/dash/a/e;

    .line 50
    new-instance p2, Lcom/google/android/exoplayer2/d/a/c;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/d/a/c;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->b:Lcom/google/android/exoplayer2/d/a/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->h:J

    .line 52
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/a/e;->b:[J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->c:[J

    .line 53
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/source/dash/f;->a(Lcom/google/android/exoplayer2/source/dash/a/e;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 4

    const/4 v0, 0x1

    if-nez p3, :cond_4

    .line 101
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/f;->f:Z

    if-nez p3, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->g:I

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/f;->c:[J

    array-length p3, p3

    const/4 v1, -0x4

    const/4 v2, -0x3

    if-ne p1, p3, :cond_2

    .line 107
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/b/e;->a_(I)V

    return v1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 p3, p1, 0x1

    .line 114
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/f;->g:I

    .line 115
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/f;->b:Lcom/google/android/exoplayer2/d/a/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/f;->e:Lcom/google/android/exoplayer2/source/dash/a/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/a/e;->a:[Lcom/google/android/exoplayer2/d/a/a;

    aget-object v3, v3, p1

    invoke-virtual {p3, v3}, Lcom/google/android/exoplayer2/d/a/c;->a(Lcom/google/android/exoplayer2/d/a/a;)[B

    move-result-object p3

    if-eqz p3, :cond_3

    .line 117
    array-length v2, p3

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/b/e;->e(I)V

    .line 118
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/b/e;->a_(I)V

    .line 119
    iget-object v0, p2, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 120
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/f;->c:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Lcom/google/android/exoplayer2/b/e;->c:J

    return v1

    :cond_3
    return v2

    .line 102
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->a:Lcom/google/android/exoplayer2/l;

    iput-object p2, p1, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/l;

    .line 103
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->f:Z

    const/4 p1, -0x5

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->e:Lcom/google/android/exoplayer2/source/dash/a/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/a/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/a/e;Z)V
    .locals 6

    .line 61
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/f;->c:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    .line 63
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->d:Z

    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->e:Lcom/google/android/exoplayer2/source/dash/a/e;

    .line 65
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/a/e;->b:[J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->c:[J

    .line 66
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->h:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f;->b(J)V

    goto :goto_1

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->c:[J

    const/4 p2, 0x0

    .line 70
    invoke-static {p1, v4, v5, p2, p2}, Lcom/google/android/exoplayer2/util/ac;->b([JJZZ)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->g:I

    :cond_2
    :goto_1
    return-void
.end method

.method public b(J)V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->c:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 82
    invoke-static {v0, p1, p2, v2, v1}, Lcom/google/android/exoplayer2/util/ac;->b([JJZZ)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->g:I

    .line 84
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->g:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/f;->c:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->h:J

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b_(J)I
    .locals 4

    .line 129
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->g:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/f;->c:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 130
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/util/ac;->b([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 131
    iget p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->g:I

    sub-int p2, p1, p2

    .line 132
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->g:I

    return p2
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
