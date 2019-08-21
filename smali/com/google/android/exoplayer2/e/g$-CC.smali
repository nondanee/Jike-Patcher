.class public final synthetic Lcom/google/android/exoplayer2/e/g$-CC;
.super Ljava/lang/Object;
.source "TrackSelection.java"


# direct methods
.method public static $default$a(Lcom/google/android/exoplayer2/e/g;JJJ)V
    .locals 0
    .param p0, "-this"    # Lcom/google/android/exoplayer2/e/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public static $default$a(Lcom/google/android/exoplayer2/e/g;JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/a/m;)V
    .locals 0
    .param p0, "-this"    # Lcom/google/android/exoplayer2/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/a/l;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/a/m;",
            ")V"
        }
    .end annotation

    .line 256
    invoke-interface/range {p0 .. p6}, Lcom/google/android/exoplayer2/e/g;->a(JJJ)V

    return-void
.end method

.method public static $default$k(Lcom/google/android/exoplayer2/e/g;)V
    .locals 0

    return-void
.end method
