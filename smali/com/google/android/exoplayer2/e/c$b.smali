.class public final Lcom/google/android/exoplayer2/e/c$b;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/e/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Lcom/google/android/exoplayer2/e/c$c;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/e/c$c;I)V
    .locals 4

    .line 2418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2419
    iput-object p2, p0, Lcom/google/android/exoplayer2/e/c$b;->b:Lcom/google/android/exoplayer2/e/c$c;

    const/4 v0, 0x0

    .line 2420
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/e/c;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/e/c$b;->c:Z

    .line 2421
    iget-object p3, p2, Lcom/google/android/exoplayer2/e/c$c;->x:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/l;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/e/c$b;->d:I

    .line 2422
    iget p3, p1, Lcom/google/android/exoplayer2/l;->c:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/e/c$b;->g:Z

    .line 2423
    iget p3, p1, Lcom/google/android/exoplayer2/l;->v:I

    iput p3, p0, Lcom/google/android/exoplayer2/e/c$b;->h:I

    .line 2424
    iget p3, p1, Lcom/google/android/exoplayer2/l;->w:I

    iput p3, p0, Lcom/google/android/exoplayer2/e/c$b;->i:I

    .line 2425
    iget p3, p1, Lcom/google/android/exoplayer2/l;->e:I

    iput p3, p0, Lcom/google/android/exoplayer2/e/c$b;->j:I

    .line 2426
    iget p3, p1, Lcom/google/android/exoplayer2/l;->e:I

    const/4 v2, -0x1

    if-eq p3, v2, :cond_1

    iget p3, p1, Lcom/google/android/exoplayer2/l;->e:I

    iget v3, p2, Lcom/google/android/exoplayer2/e/c$c;->m:I

    if-gt p3, v3, :cond_2

    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/l;->v:I

    if-eq p3, v2, :cond_3

    iget p3, p1, Lcom/google/android/exoplayer2/l;->v:I

    iget p2, p2, Lcom/google/android/exoplayer2/e/c$c;->l:I

    if-gt p3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/c$b;->a:Z

    .line 2430
    invoke-static {}, Lcom/google/android/exoplayer2/util/ac;->b()[Ljava/lang/String;

    move-result-object p2

    const p3, 0x7fffffff

    const/4 v1, 0x0

    .line 2433
    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_5

    .line 2434
    aget-object v2, p2, v1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/l;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    move p3, v1

    move v0, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2441
    :cond_5
    :goto_3
    iput p3, p0, Lcom/google/android/exoplayer2/e/c$b;->e:I

    .line 2442
    iput v0, p0, Lcom/google/android/exoplayer2/e/c$b;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/e/c$b;)I
    .locals 4

    .line 2454
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$b;->c:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/e/c$b;->c:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2

    .line 2457
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/e/c$b;->d:I

    iget v1, p1, Lcom/google/android/exoplayer2/e/c$b;->d:I

    if-eq v0, v1, :cond_2

    .line 2458
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e/c;->a(II)I

    move-result p1

    return p1

    .line 2460
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$b;->a:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/e/c$b;->a:Z

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    return v2

    .line 2463
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c$b;->b:Lcom/google/android/exoplayer2/e/c$c;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e/c$c;->q:Z

    if-eqz v0, :cond_6

    .line 2464
    iget v0, p0, Lcom/google/android/exoplayer2/e/c$b;->j:I

    iget v1, p1, Lcom/google/android/exoplayer2/e/c$b;->j:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e/c;->b(II)I

    move-result v0

    if-eqz v0, :cond_6

    if-lez v0, :cond_5

    const/4 v2, -0x1

    :cond_5
    return v2

    .line 2469
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$b;->g:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/e/c$b;->g:Z

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    :goto_2
    return v2

    .line 2472
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/e/c$b;->e:I

    iget v1, p1, Lcom/google/android/exoplayer2/e/c$b;->e:I

    if-eq v0, v1, :cond_9

    .line 2473
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e/c;->a(II)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 2475
    :cond_9
    iget v0, p0, Lcom/google/android/exoplayer2/e/c$b;->f:I

    iget v1, p1, Lcom/google/android/exoplayer2/e/c$b;->f:I

    if-eq v0, v1, :cond_a

    .line 2476
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e/c;->a(II)I

    move-result p1

    return p1

    .line 2480
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$b;->a:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$b;->c:Z

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, -0x1

    .line 2481
    :goto_3
    iget v0, p0, Lcom/google/android/exoplayer2/e/c$b;->h:I

    iget v1, p1, Lcom/google/android/exoplayer2/e/c$b;->h:I

    if-eq v0, v1, :cond_c

    .line 2482
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e/c;->a(II)I

    move-result p1

    mul-int v2, v2, p1

    return v2

    .line 2484
    :cond_c
    iget v0, p0, Lcom/google/android/exoplayer2/e/c$b;->i:I

    iget v1, p1, Lcom/google/android/exoplayer2/e/c$b;->i:I

    if-eq v0, v1, :cond_d

    .line 2485
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e/c;->a(II)I

    move-result p1

    mul-int v2, v2, p1

    return v2

    .line 2487
    :cond_d
    iget v0, p0, Lcom/google/android/exoplayer2/e/c$b;->j:I

    iget p1, p1, Lcom/google/android/exoplayer2/e/c$b;->j:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/e/c;->a(II)I

    move-result p1

    mul-int v2, v2, p1

    return v2
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2404
    check-cast p1, Lcom/google/android/exoplayer2/e/c$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e/c$b;->a(Lcom/google/android/exoplayer2/e/c$b;)I

    move-result p1

    return p1
.end method
