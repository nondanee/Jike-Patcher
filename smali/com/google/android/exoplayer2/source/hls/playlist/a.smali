.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistParserFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/o$a<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/f;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/g;-><init>()V

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/upstream/o$a;
    .locals 1
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

    .line 31
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/g;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/d;)V

    return-object v0
.end method
