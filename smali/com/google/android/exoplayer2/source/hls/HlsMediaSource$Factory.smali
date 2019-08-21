.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/e;

.field private b:Lcom/google/android/exoplayer2/source/hls/f;

.field private c:Lcom/google/android/exoplayer2/source/hls/playlist/h;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

.field private f:Lcom/google/android/exoplayer2/source/e;

.field private g:Lcom/google/android/exoplayer2/upstream/m;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/e;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/e;

    .line 93
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    .line 94
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 95
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/f;->a:Lcom/google/android/exoplayer2/source/hls/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/hls/f;

    .line 96
    new-instance p1, Lcom/google/android/exoplayer2/upstream/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/m;

    .line 97
    new-instance p1, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/source/e;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f$a;)V
    .locals 1

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/upstream/f$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/hls/e;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/l;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 14

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Z

    .line 262
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 263
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/h;Ljava/util/List;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    .line 266
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/e;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/source/e;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    .line 272
    invoke-interface {v1, v5, v8, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->createTracker(Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/source/hls/playlist/h;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    move-result-object v9

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Z

    iget-object v12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Ljava/lang/Object;

    const/4 v13, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/e;Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZZLjava/lang/Object;Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$1;)V

    return-object v0
.end method

.method public setStreamKeys(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;"
        }
    .end annotation

    .line 188
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 189
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Ljava/util/List;

    return-object p0
.end method
