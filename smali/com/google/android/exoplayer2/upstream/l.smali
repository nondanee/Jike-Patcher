.class public final Lcom/google/android/exoplayer2/upstream/l;
.super Ljava/lang/Object;
.source "FileDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f$a;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/l;-><init>(Lcom/google/android/exoplayer2/upstream/r;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/r;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/l;->a:Lcom/google/android/exoplayer2/upstream/r;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/f;
    .locals 2

    .line 37
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/l;->a:Lcom/google/android/exoplayer2/upstream/r;

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/FileDataSource;->a(Lcom/google/android/exoplayer2/upstream/r;)V

    :cond_0
    return-object v0
.end method
