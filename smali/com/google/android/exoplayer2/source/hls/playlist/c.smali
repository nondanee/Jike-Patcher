.class public final Lcom/google/android/exoplayer2/source/hls/playlist/c;
.super Ljava/lang/Object;
.source "FilteringHlsPlaylistParserFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/h;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/playlist/h;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/h;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    .line 40
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/o$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/o$a<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/f;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/google/android/exoplayer2/offline/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    .line 46
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a()Lcom/google/android/exoplayer2/upstream/o$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/b;-><init>(Lcom/google/android/exoplayer2/upstream/o$a;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/upstream/o$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/o$a<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/f;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/google/android/exoplayer2/offline/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    .line 53
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/upstream/o$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/offline/b;-><init>(Lcom/google/android/exoplayer2/upstream/o$a;Ljava/util/List;)V

    return-object v0
.end method
