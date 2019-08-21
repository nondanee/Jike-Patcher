.class final Lcom/google/android/exoplayer2/extractor/g/aa;
.super Ljava/lang/Object;
.source "TsDurationReader.java"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/z;

.field private final b:Lcom/google/android/exoplayer2/util/q;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/google/android/exoplayer2/util/z;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/z;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->a:Lcom/google/android/exoplayer2/util/z;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->f:J

    .line 55
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->g:J

    .line 56
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->h:J

    .line 57
    new-instance v0, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->b:Lcom/google/android/exoplayer2/util/q;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/h;)I
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->b:Lcom/google/android/exoplayer2/util/q;

    sget-object v1, Lcom/google/android/exoplayer2/util/ac;->f:[B

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q;->a([B)V

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->c:Z

    .line 122
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/google/android/exoplayer2/util/q;I)J
    .locals 7

    .line 145
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v0

    .line 146
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_2

    .line 150
    iget-object v4, p1, Lcom/google/android/exoplayer2/util/q;->a:[B

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    invoke-static {p1, v0, p2}, Lcom/google/android/exoplayer2/extractor/g/ad;->a(Lcom/google/android/exoplayer2/util/q;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 128
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x1b8a0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 130
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v2

    const/4 v0, 0x0

    int-to-long v4, v0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    .line 131
    iput-wide v4, p2, Lcom/google/android/exoplayer2/extractor/n;->a:J

    return v6

    .line 135
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    .line 136
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 137
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->b:Lcom/google/android/exoplayer2/util/q;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 139
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/extractor/g/aa;->a(Lcom/google/android/exoplayer2/util/q;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->f:J

    .line 140
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->d:Z

    return v0
.end method

.method private b(Lcom/google/android/exoplayer2/util/q;I)J
    .locals 7

    .line 181
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v0

    .line 182
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, v0, :cond_2

    .line 186
    iget-object v4, p1, Lcom/google/android/exoplayer2/util/q;->a:[B

    aget-byte v4, v4, v1

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 189
    :cond_0
    invoke-static {p1, v1, p2}, Lcom/google/android/exoplayer2/extractor/g/ad;->a(Lcom/google/android/exoplayer2/util/q;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 163
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x1b8a0

    .line 164
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr v0, v4

    .line 166
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v4

    const/4 v2, 0x1

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    .line 167
    iput-wide v0, p2, Lcom/google/android/exoplayer2/extractor/n;->a:J

    return v2

    .line 171
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    .line 172
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 173
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->b:Lcom/google/android/exoplayer2/util/q;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v3}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 175
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/extractor/g/aa;->b(Lcom/google/android/exoplayer2/util/q;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->g:J

    .line 176
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->e:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-gtz p3, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/aa;->a(Lcom/google/android/exoplayer2/extractor/h;)I

    move-result p1

    return p1

    .line 85
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->e:Z

    if-nez v0, :cond_1

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/g/aa;->c(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;I)I

    move-result p1

    return p1

    .line 88
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/aa;->a(Lcom/google/android/exoplayer2/extractor/h;)I

    move-result p1

    return p1

    .line 91
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->d:Z

    if-nez v0, :cond_3

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/g/aa;->b(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;I)I

    move-result p1

    return p1

    .line 94
    :cond_3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->f:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/aa;->a(Lcom/google/android/exoplayer2/extractor/h;)I

    move-result p1

    return p1

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->a:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/util/z;->b(J)J

    move-result-wide p2

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->a:Lcom/google/android/exoplayer2/util/z;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/z;->b(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 100
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->h:J

    .line 101
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/aa;->a(Lcom/google/android/exoplayer2/extractor/h;)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->c:Z

    return v0
.end method

.method public b()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->h:J

    return-wide v0
.end method

.method public c()Lcom/google/android/exoplayer2/util/z;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/aa;->a:Lcom/google/android/exoplayer2/util/z;

    return-object v0
.end method
