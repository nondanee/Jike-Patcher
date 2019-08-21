.class final Lcom/google/android/exoplayer2/extractor/h/b;
.super Ljava/lang/Object;
.source "WavHeader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/o;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/h/b;->a:I

    .line 48
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/h/b;->b:I

    .line 49
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/h/b;->c:I

    .line 50
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/h/b;->d:I

    .line 51
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/h/b;->e:I

    .line 52
    iput p6, p0, Lcom/google/android/exoplayer2/extractor/h/b;->f:I

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/exoplayer2/extractor/o$a;
    .locals 11

    .line 93
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/h/b;->c:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 95
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/h/b;->d:I

    int-to-long v3, v2

    div-long/2addr v0, v3

    int-to-long v3, v2

    mul-long v5, v0, v3

    .line 96
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/h/b;->h:J

    int-to-long v2, v2

    sub-long v9, v0, v2

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/ac;->a(JJJ)J

    move-result-wide v0

    .line 97
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/h/b;->g:J

    add-long/2addr v2, v0

    .line 98
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/h/b;->b(J)J

    move-result-wide v4

    .line 99
    new-instance v6, Lcom/google/android/exoplayer2/extractor/p;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/extractor/p;-><init>(JJ)V

    cmp-long v7, v4, p1

    if-gez v7, :cond_1

    .line 100
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/h/b;->h:J

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/h/b;->d:I

    int-to-long v7, v4

    sub-long/2addr p1, v7

    cmp-long v5, v0, p1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    int-to-long p1, v4

    add-long/2addr v2, p1

    .line 104
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/h/b;->b(J)J

    move-result-wide p1

    .line 105
    new-instance v0, Lcom/google/android/exoplayer2/extractor/p;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/extractor/p;-><init>(JJ)V

    .line 106
    new-instance p1, Lcom/google/android/exoplayer2/extractor/o$a;

    invoke-direct {p1, v6, v0}, Lcom/google/android/exoplayer2/extractor/o$a;-><init>(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/p;)V

    return-object p1

    .line 101
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/o$a;

    invoke-direct {p1, v6}, Lcom/google/android/exoplayer2/extractor/o$a;-><init>(Lcom/google/android/exoplayer2/extractor/p;)V

    return-object p1
.end method

.method public a(JJ)V
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/h/b;->g:J

    .line 65
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/h/b;->h:J

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 4

    .line 87
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/h/b;->h:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/h/b;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 88
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/h/b;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/h/b;->g:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 119
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/h/b;->c:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public c()J
    .locals 4

    .line 70
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/h/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/h/b;->g:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/h/b;->h:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public d()Z
    .locals 5

    .line 75
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/h/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/h/b;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/h/b;->d:I

    return v0
.end method

.method public f()I
    .locals 2

    .line 129
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/h/b;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/h/b;->e:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/h/b;->a:I

    mul-int v0, v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/h/b;->b:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/h/b;->a:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/h/b;->f:I

    return v0
.end method
