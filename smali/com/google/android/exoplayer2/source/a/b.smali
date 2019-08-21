.class public abstract Lcom/google/android/exoplayer2/source/a/b;
.super Ljava/lang/Object;
.source "BaseMediaChunkIterator.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/a/m;


# instance fields
.field private final b:J

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/a/b;->b:J

    .line 40
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/a/b;->c:J

    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a/b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 57
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/a/b;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/a/b;->d:J

    return-void
.end method
