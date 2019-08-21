.class final Lcom/google/android/exoplayer2/source/hls/d$d;
.super Lcom/google/android/exoplayer2/source/a/b;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/source/hls/playlist/e;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/e;JI)V
    .locals 4

    int-to-long v0, p4

    .line 620
    iget-object p4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    int-to-long v2, p4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/a/b;-><init>(JJ)V

    .line 621
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d$d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    .line 622
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/hls/d$d;->c:J

    return-void
.end method
