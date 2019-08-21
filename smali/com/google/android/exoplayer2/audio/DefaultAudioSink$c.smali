.class public Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final b:Lcom/google/android/exoplayer2/audio/q;

.field private final c:Lcom/google/android/exoplayer2/audio/s;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 3

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 126
    new-instance v0, Lcom/google/android/exoplayer2/audio/q;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:Lcom/google/android/exoplayer2/audio/q;

    .line 127
    new-instance v0, Lcom/google/android/exoplayer2/audio/s;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:Lcom/google/android/exoplayer2/audio/s;

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:Lcom/google/android/exoplayer2/audio/q;

    aput-object v2, v0, v1

    .line 129
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:Lcom/google/android/exoplayer2/audio/s;

    aput-object v1, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:Lcom/google/android/exoplayer2/audio/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/s;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/s;
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:Lcom/google/android/exoplayer2/audio/q;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/s;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/q;->a(Z)V

    .line 140
    new-instance v0, Lcom/google/android/exoplayer2/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:Lcom/google/android/exoplayer2/audio/s;

    iget v2, p1, Lcom/google/android/exoplayer2/s;->b:F

    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/s;->a(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:Lcom/google/android/exoplayer2/audio/s;

    iget v3, p1, Lcom/google/android/exoplayer2/s;->c:F

    .line 142
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/audio/s;->b(F)F

    move-result v2

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/s;->d:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/s;-><init>(FFZ)V

    return-object v0
.end method

.method public a()[Lcom/google/android/exoplayer2/audio/AudioProcessor;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:Lcom/google/android/exoplayer2/audio/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/q;->n()J

    move-result-wide v0

    return-wide v0
.end method
