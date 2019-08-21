.class public final Lcom/google/android/exoplayer2/source/hls/d$c;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/source/a/d;

.field public b:Z

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d$c;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d$c;->a:Lcom/google/android/exoplayer2/source/a/d;

    const/4 v1, 0x0

    .line 80
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/d$c;->b:Z

    .line 81
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d$c;->c:Landroid/net/Uri;

    return-void
.end method
