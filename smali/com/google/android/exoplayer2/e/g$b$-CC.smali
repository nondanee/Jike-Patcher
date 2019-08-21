.class public final synthetic Lcom/google/android/exoplayer2/e/g$b$-CC;
.super Ljava/lang/Object;
.source "TrackSelection.java"


# direct methods
.method public static $default$a(Lcom/google/android/exoplayer2/e/g$b;[Lcom/google/android/exoplayer2/e/g$a;Lcom/google/android/exoplayer2/upstream/c;)[Lcom/google/android/exoplayer2/e/g;
    .locals 1
    .param p0, "-this"    # Lcom/google/android/exoplayer2/e/g$b;

    .line 102
    new-instance v0, Lcom/google/android/exoplayer2/e/-$$Lambda$g$b$hES2fWQBrarXG7hc3cOtbgRl2B4;

    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer2/e/-$$Lambda$g$b$hES2fWQBrarXG7hc3cOtbgRl2B4;-><init>(Lcom/google/android/exoplayer2/e/g$b;Lcom/google/android/exoplayer2/upstream/c;)V

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/e/j;->a([Lcom/google/android/exoplayer2/e/g$a;Lcom/google/android/exoplayer2/e/j$a;)[Lcom/google/android/exoplayer2/e/g;

    move-result-object p1

    return-object p1
.end method

.method public static varargs $default$b(Lcom/google/android/exoplayer2/e/g$b;Lcom/google/android/exoplayer2/source/v;Lcom/google/android/exoplayer2/upstream/c;[I)Lcom/google/android/exoplayer2/e/g;
    .locals 0
    .param p0, "-this"    # Lcom/google/android/exoplayer2/e/g$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public static synthetic $private$a(Lcom/google/android/exoplayer2/e/g$b;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/e/g$a;)Lcom/google/android/exoplayer2/e/g;
    .locals 1

    .line 104
    iget-object v0, p2, Lcom/google/android/exoplayer2/e/g$a;->a:Lcom/google/android/exoplayer2/source/v;

    iget-object p2, p2, Lcom/google/android/exoplayer2/e/g$a;->b:[I

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/e/g$b;->b(Lcom/google/android/exoplayer2/source/v;Lcom/google/android/exoplayer2/upstream/c;[I)Lcom/google/android/exoplayer2/e/g;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$hES2fWQBrarXG7hc3cOtbgRl2B4(Lcom/google/android/exoplayer2/e/g$b;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/e/g$a;)Lcom/google/android/exoplayer2/e/g;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/e/g$b$-CC;->$private$a(Lcom/google/android/exoplayer2/e/g$b;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/e/g$a;)Lcom/google/android/exoplayer2/e/g;

    move-result-object p0

    return-object p0
.end method
