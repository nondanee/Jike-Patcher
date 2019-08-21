.class final Lcom/google/android/exoplayer2/source/hls/j;
.super Ljava/lang/Object;
.source "HlsSampleStream.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/s;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/source/hls/k;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/k;I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->b:Lcom/google/android/exoplayer2/source/hls/k;

    .line 36
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/j;->a:I

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->c:I

    return-void
.end method

.method private e()Z
    .locals 2

    .line 90
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 2

    .line 71
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    .line 72
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/b/e;->b(I)V

    const/4 p1, -0x4

    return p1

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->b:Lcom/google/android/exoplayer2/source/hls/k;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/j;->c:I

    .line 76
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/k;->a(ILcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v1

    :cond_1
    return v1
.end method

.method public a()V
    .locals 2

    .line 41
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->b:Lcom/google/android/exoplayer2/source/hls/k;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/j;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/k;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->c:I

    return-void
.end method

.method public b()Z
    .locals 2

    .line 56
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 57
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->b:Lcom/google/android/exoplayer2/source/hls/k;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/j;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/k;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b_(J)I
    .locals 2

    .line 82
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->b:Lcom/google/android/exoplayer2/source/hls/k;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/j;->c:I

    .line 83
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/hls/k;->a(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->b:Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/k;->i()V

    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/j;->b:Lcom/google/android/exoplayer2/source/hls/k;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/k;->f()Lcom/google/android/exoplayer2/source/w;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/j;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/w;->a(I)Lcom/google/android/exoplayer2/source/v;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/v;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 3

    .line 46
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->b:Lcom/google/android/exoplayer2/source/hls/k;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/j;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/hls/k;->b(I)V

    .line 48
    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/j;->c:I

    :cond_0
    return-void
.end method
