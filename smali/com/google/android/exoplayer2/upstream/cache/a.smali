.class public final Lcom/google/android/exoplayer2/upstream/cache/a;
.super Ljava/lang/Object;
.source "CacheDataSinkFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/e$a;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final b:J

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 1

    const/16 v0, 0x5000

    .line 33
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JI)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 39
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:J

    .line 40
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/e;
    .locals 5

    .line 55
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:J

    iget v4, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JI)V

    .line 56
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->a(Z)V

    return-object v0
.end method
