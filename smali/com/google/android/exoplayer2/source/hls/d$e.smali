.class final Lcom/google/android/exoplayer2/source/hls/d$e;
.super Lcom/google/android/exoplayer2/e/b;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/v;[I)V
    .locals 0

    .line 535
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/e/b;-><init>(Lcom/google/android/exoplayer2/source/v;[I)V

    const/4 p2, 0x0

    .line 536
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/v;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/d$e;->a(Lcom/google/android/exoplayer2/l;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/d$e;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 563
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/d$e;->d:I

    return v0
.end method

.method public a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/a/l;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/a/m;",
            ")V"
        }
    .end annotation

    .line 546
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 547
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/d$e;->d:I

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/source/hls/d$e;->b(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 551
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/d$e;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    .line 552
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/source/hls/d$e;->b(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    .line 553
    iput p3, p0, Lcom/google/android/exoplayer2/source/hls/d$e;->d:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 558
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
