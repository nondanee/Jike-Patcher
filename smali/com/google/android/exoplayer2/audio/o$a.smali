.class final Lcom/google/android/exoplayer2/audio/o$a;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/audio/o;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/audio/o;)V
    .locals 0

    .line 918
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/o$a;->a:Lcom/google/android/exoplayer2/audio/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/o;Lcom/google/android/exoplayer2/audio/o$1;)V
    .locals 0

    .line 918
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/o$a;-><init>(Lcom/google/android/exoplayer2/audio/o;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 928
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o$a;->a:Lcom/google/android/exoplayer2/audio/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/o;->z()V

    .line 930
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o$a;->a:Lcom/google/android/exoplayer2/audio/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/o;->a(Lcom/google/android/exoplayer2/audio/o;Z)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o$a;->a:Lcom/google/android/exoplayer2/audio/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/o;->a(Lcom/google/android/exoplayer2/audio/o;)Lcom/google/android/exoplayer2/audio/g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/g$a;->a(I)V

    .line 923
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o$a;->a:Lcom/google/android/exoplayer2/audio/o;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/o;->b(I)V

    return-void
.end method

.method public a(IJJ)V
    .locals 8

    .line 935
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o$a;->a:Lcom/google/android/exoplayer2/audio/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/o;->a(Lcom/google/android/exoplayer2/audio/o;)Lcom/google/android/exoplayer2/audio/g$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/g$a;->a(IJJ)V

    .line 936
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/o$a;->a:Lcom/google/android/exoplayer2/audio/o;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/o;->a(IJJ)V

    return-void
.end method
