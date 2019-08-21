.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/s;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/s;JJ)V
    .locals 0

    .line 1234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1235
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Lcom/google/android/exoplayer2/s;

    .line 1236
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:J

    .line 1237
    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/s;JJLcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V
    .locals 0

    .line 1227
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;-><init>(Lcom/google/android/exoplayer2/s;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)Lcom/google/android/exoplayer2/s;
    .locals 0

    .line 1227
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Lcom/google/android/exoplayer2/s;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)J
    .locals 2

    .line 1227
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)J
    .locals 2

    .line 1227
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:J

    return-wide v0
.end method
