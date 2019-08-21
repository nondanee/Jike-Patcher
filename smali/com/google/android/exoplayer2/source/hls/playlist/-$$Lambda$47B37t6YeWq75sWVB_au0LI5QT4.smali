.class public final synthetic Lcom/google/android/exoplayer2/source/hls/playlist/-$$Lambda$47B37t6YeWq75sWVB_au0LI5QT4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/exoplayer2/source/hls/playlist/-$$Lambda$47B37t6YeWq75sWVB_au0LI5QT4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/-$$Lambda$47B37t6YeWq75sWVB_au0LI5QT4;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/-$$Lambda$47B37t6YeWq75sWVB_au0LI5QT4;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/-$$Lambda$47B37t6YeWq75sWVB_au0LI5QT4;->INSTANCE:Lcom/google/android/exoplayer2/source/hls/playlist/-$$Lambda$47B37t6YeWq75sWVB_au0LI5QT4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTracker(Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/source/hls/playlist/h;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/source/hls/playlist/h;)V

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    return-object v0
.end method
