.class public abstract Lcom/google/android/exoplayer2/e/e;
.super Lcom/google/android/exoplayer2/e/k;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/e/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/k;-><init>()V

    return-void
.end method

.method private static a([Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/source/v;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 448
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 450
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_3

    .line 451
    aget-object v4, p0, v0

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    .line 452
    :goto_1
    iget v6, p1, Lcom/google/android/exoplayer2/source/v;->a:I

    if-ge v2, v6, :cond_2

    .line 453
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/v;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/l;)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-le v6, v5, :cond_1

    const/4 v3, 0x4

    if-ne v6, v3, :cond_0

    return v0

    :cond_0
    move v3, v0

    move v5, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    move v3, v5

    goto :goto_0

    :cond_3
    return v2
.end method

.method private static a(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/source/v;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 480
    iget v0, p1, Lcom/google/android/exoplayer2/source/v;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 481
    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/source/v;->a:I

    if-ge v1, v2, :cond_0

    .line 482
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/v;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/l;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Lcom/google/android/exoplayer2/w;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 498
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 499
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 500
    aget-object v2, p0, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->o()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/exoplayer2/e/e$a;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e/e$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/android/exoplayer2/x;",
            "[",
            "Lcom/google/android/exoplayer2/e/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final a([Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/ab;)Lcom/google/android/exoplayer2/e/l;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 342
    array-length p3, p1

    add-int/lit8 p3, p3, 0x1

    new-array p3, p3, [I

    .line 343
    array-length p4, p1

    add-int/lit8 p4, p4, 0x1

    new-array p4, p4, [[Lcom/google/android/exoplayer2/source/v;

    .line 344
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [[[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 345
    :goto_0
    array-length v3, p4

    if-ge v2, v3, :cond_0

    .line 346
    iget v3, p2, Lcom/google/android/exoplayer2/source/w;->b:I

    new-array v3, v3, [Lcom/google/android/exoplayer2/source/v;

    aput-object v3, p4, v2

    .line 347
    iget v3, p2, Lcom/google/android/exoplayer2/source/w;->b:I

    new-array v3, v3, [[I

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 352
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/e/e;->a([Lcom/google/android/exoplayer2/w;)[I

    move-result-object v7

    const/4 v2, 0x0

    .line 356
    :goto_1
    iget v3, p2, Lcom/google/android/exoplayer2/source/w;->b:I

    if-ge v2, v3, :cond_2

    .line 357
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/source/w;->a(I)Lcom/google/android/exoplayer2/source/v;

    move-result-object v3

    .line 359
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/e/e;->a([Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/source/v;)I

    move-result v4

    .line 361
    array-length v5, p1

    if-ne v4, v5, :cond_1

    iget v5, v3, Lcom/google/android/exoplayer2/source/v;->a:I

    new-array v5, v5, [I

    goto :goto_2

    :cond_1
    aget-object v5, p1, v4

    .line 362
    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/e/e;->a(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/source/v;)[I

    move-result-object v5

    .line 364
    :goto_2
    aget v6, p3, v4

    .line 365
    aget-object v8, p4, v4

    aput-object v3, v8, v6

    .line 366
    aget-object v3, v0, v4

    aput-object v5, v3, v6

    .line 367
    aget v3, p3, v4

    add-int/lit8 v3, v3, 0x1

    aput v3, p3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 371
    :cond_2
    array-length p2, p1

    new-array v3, p2, [Lcom/google/android/exoplayer2/source/w;

    .line 372
    array-length p2, p1

    new-array v2, p2, [I

    .line 373
    :goto_3
    array-length p2, p1

    if-ge v1, p2, :cond_3

    .line 374
    aget p2, p3, v1

    .line 375
    new-instance v4, Lcom/google/android/exoplayer2/source/w;

    aget-object v5, p4, v1

    .line 377
    invoke-static {v5, p2}, Lcom/google/android/exoplayer2/util/ac;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/exoplayer2/source/v;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/w;-><init>([Lcom/google/android/exoplayer2/source/v;)V

    aput-object v4, v3, v1

    .line 378
    aget-object v4, v0, v1

    .line 379
    invoke-static {v4, p2}, Lcom/google/android/exoplayer2/util/ac;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    aput-object p2, v0, v1

    .line 380
    aget-object p2, p1, v1

    invoke-interface {p2}, Lcom/google/android/exoplayer2/w;->a()I

    move-result p2

    aput p2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 384
    :cond_3
    array-length p2, p1

    aget p2, p3, p2

    .line 385
    new-instance v6, Lcom/google/android/exoplayer2/source/w;

    array-length p1, p1

    aget-object p1, p4, p1

    .line 387
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/ac;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/v;

    invoke-direct {v6, p1}, Lcom/google/android/exoplayer2/source/w;-><init>([Lcom/google/android/exoplayer2/source/v;)V

    .line 391
    new-instance p1, Lcom/google/android/exoplayer2/e/e$a;

    move-object v1, p1

    move-object v4, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/e/e$a;-><init>([I[Lcom/google/android/exoplayer2/source/w;[I[[[ILcom/google/android/exoplayer2/source/w;)V

    .line 400
    invoke-virtual {p0, p1, v0, v7}, Lcom/google/android/exoplayer2/e/e;->a(Lcom/google/android/exoplayer2/e/e$a;[[[I[I)Landroid/util/Pair;

    move-result-object p2

    .line 402
    new-instance p3, Lcom/google/android/exoplayer2/e/l;

    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, [Lcom/google/android/exoplayer2/x;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Lcom/google/android/exoplayer2/e/g;

    invoke-direct {p3, p4, p2, p1}, Lcom/google/android/exoplayer2/e/l;-><init>([Lcom/google/android/exoplayer2/x;[Lcom/google/android/exoplayer2/e/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 329
    check-cast p1, Lcom/google/android/exoplayer2/e/e$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e;->a:Lcom/google/android/exoplayer2/e/e$a;

    return-void
.end method
