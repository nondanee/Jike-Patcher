.class public final Lcom/google/android/exoplayer2/e/j;
.super Ljava/lang/Object;
.source "TrackSelectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/j$a;
    }
.end annotation


# direct methods
.method public static a([Lcom/google/android/exoplayer2/l;[I)[I
    .locals 3

    .line 294
    array-length v0, p0

    if-nez p1, :cond_0

    .line 296
    new-array p1, v0, [I

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 299
    aget-object v2, p0, v1

    iget v2, v2, Lcom/google/android/exoplayer2/l;->e:I

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static a([Lcom/google/android/exoplayer2/e/g$a;Lcom/google/android/exoplayer2/e/j$a;)[Lcom/google/android/exoplayer2/e/g;
    .locals 9

    .line 63
    array-length v0, p0

    new-array v0, v0, [Lcom/google/android/exoplayer2/e/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 65
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    .line 66
    aget-object v4, p0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    iget-object v6, v4, Lcom/google/android/exoplayer2/e/g$a;->b:[I

    array-length v6, v6

    if-le v6, v5, :cond_1

    if-nez v3, :cond_1

    .line 72
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/e/j$a;->createAdaptiveTrackSelection(Lcom/google/android/exoplayer2/e/g$a;)Lcom/google/android/exoplayer2/e/g;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, 0x1

    goto :goto_1

    .line 74
    :cond_1
    new-instance v5, Lcom/google/android/exoplayer2/e/d;

    iget-object v6, v4, Lcom/google/android/exoplayer2/e/g$a;->a:Lcom/google/android/exoplayer2/source/v;

    iget-object v7, v4, Lcom/google/android/exoplayer2/e/g$a;->b:[I

    aget v7, v7, v1

    iget v8, v4, Lcom/google/android/exoplayer2/e/g$a;->c:I

    iget-object v4, v4, Lcom/google/android/exoplayer2/e/g$a;->d:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/google/android/exoplayer2/e/d;-><init>(Lcom/google/android/exoplayer2/source/v;IILjava/lang/Object;)V

    aput-object v5, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
