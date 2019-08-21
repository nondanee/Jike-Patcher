.class public abstract Lcom/google/android/exoplayer2/e/k;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/k$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/e/k$a;

.field private b:Lcom/google/android/exoplayer2/upstream/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/ab;)Lcom/google/android/exoplayer2/e/l;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected final a()Lcom/google/android/exoplayer2/upstream/c;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/k;->b:Lcom/google/android/exoplayer2/upstream/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/c;

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/e/k$a;Lcom/google/android/exoplayer2/upstream/c;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/k;->a:Lcom/google/android/exoplayer2/e/k$a;

    .line 113
    iput-object p2, p0, Lcom/google/android/exoplayer2/e/k;->b:Lcom/google/android/exoplayer2/upstream/c;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method
