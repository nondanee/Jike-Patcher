.class public Lcom/google/android/exoplayer2/e/a;
.super Lcom/google/android/exoplayer2/e/b;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/a$b;,
        Lcom/google/android/exoplayer2/e/a$a;,
        Lcom/google/android/exoplayer2/e/a$c;
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/exoplayer2/e/a$a;

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:F

.field private final i:J

.field private final j:Lcom/google/android/exoplayer2/util/c;

.field private final k:[Lcom/google/android/exoplayer2/l;

.field private final l:[I

.field private final m:[I

.field private n:Lcom/google/android/exoplayer2/e/f;

.field private o:F

.field private p:I

.field private q:I

.field private r:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/v;[ILcom/google/android/exoplayer2/e/a$a;JJJFJLcom/google/android/exoplayer2/util/c;)V
    .locals 0

    .line 413
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/e/b;-><init>(Lcom/google/android/exoplayer2/source/v;[I)V

    .line 414
    iput-object p3, p0, Lcom/google/android/exoplayer2/e/a;->d:Lcom/google/android/exoplayer2/e/a$a;

    const-wide/16 p1, 0x3e8

    mul-long p4, p4, p1

    .line 415
    iput-wide p4, p0, Lcom/google/android/exoplayer2/e/a;->e:J

    mul-long p6, p6, p1

    .line 416
    iput-wide p6, p0, Lcom/google/android/exoplayer2/e/a;->f:J

    mul-long p8, p8, p1

    .line 417
    iput-wide p8, p0, Lcom/google/android/exoplayer2/e/a;->g:J

    .line 418
    iput p10, p0, Lcom/google/android/exoplayer2/e/a;->h:F

    .line 420
    iput-wide p11, p0, Lcom/google/android/exoplayer2/e/a;->i:J

    .line 421
    iput-object p13, p0, Lcom/google/android/exoplayer2/e/a;->j:Lcom/google/android/exoplayer2/util/c;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 422
    iput p1, p0, Lcom/google/android/exoplayer2/e/a;->o:F

    const/4 p1, 0x0

    .line 423
    iput p1, p0, Lcom/google/android/exoplayer2/e/a;->q:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 424
    iput-wide p2, p0, Lcom/google/android/exoplayer2/e/a;->r:J

    .line 425
    sget-object p2, Lcom/google/android/exoplayer2/e/f;->a:Lcom/google/android/exoplayer2/e/f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/e/a;->n:Lcom/google/android/exoplayer2/e/f;

    .line 426
    iget p2, p0, Lcom/google/android/exoplayer2/e/a;->b:I

    new-array p2, p2, [Lcom/google/android/exoplayer2/l;

    iput-object p2, p0, Lcom/google/android/exoplayer2/e/a;->k:[Lcom/google/android/exoplayer2/l;

    .line 427
    iget p2, p0, Lcom/google/android/exoplayer2/e/a;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/e/a;->l:[I

    .line 428
    iget p2, p0, Lcom/google/android/exoplayer2/e/a;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/e/a;->m:[I

    .line 429
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/e/a;->b:I

    if-ge p1, p2, :cond_0

    .line 431
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e/a;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object p2

    .line 432
    iget-object p3, p0, Lcom/google/android/exoplayer2/e/a;->k:[Lcom/google/android/exoplayer2/l;

    aput-object p2, p3, p1

    .line 433
    iget-object p2, p0, Lcom/google/android/exoplayer2/e/a;->l:[I

    aget-object p3, p3, p1

    iget p3, p3, Lcom/google/android/exoplayer2/l;->e:I

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/v;[ILcom/google/android/exoplayer2/e/a$a;JJJFJLcom/google/android/exoplayer2/util/c;Lcom/google/android/exoplayer2/e/a$1;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p13}, Lcom/google/android/exoplayer2/e/a;-><init>(Lcom/google/android/exoplayer2/source/v;[ILcom/google/android/exoplayer2/e/a$a;JJJFJLcom/google/android/exoplayer2/util/c;)V

    return-void
.end method

.method private a(J[I)I
    .locals 9

    .line 634
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->d:Lcom/google/android/exoplayer2/e/a$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/a$a;->a()J

    move-result-wide v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 636
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/e/a;->b:I

    if-ge v0, v2, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 637
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/e/a;->b(IJ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 638
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e/a;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v2

    .line 639
    aget v3, p3, v0

    iget v4, p0, Lcom/google/android/exoplayer2/e/a;->o:F

    move-object v1, p0

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/e/a;->a(Lcom/google/android/exoplayer2/l;IFJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static a([[[JI[[J[I)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    const/4 v1, 0x0

    .line 810
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_0

    .line 811
    aget-object v4, p0, v1

    aget-object v4, v4, p1

    aget-object v5, p2, v1

    aget v6, p3, v1

    aget-wide v6, v5, v6

    const/4 v5, 0x1

    aput-wide v6, v4, v5

    .line 812
    aget-object v4, p0, v1

    aget-object v4, v4, p1

    aget-wide v5, v4, v5

    add-long/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 814
    :cond_0
    array-length p2, p0

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_1

    aget-object v1, p0, p3

    .line 815
    aget-object v1, v1, p1

    aput-wide v2, v1, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static a([[D)[[D
    .locals 14

    .line 773
    array-length v0, p0

    new-array v0, v0, [[D

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 774
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 775
    aget-object v3, p0, v2

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [D

    aput-object v3, v0, v2

    .line 776
    aget-object v3, v0, v2

    array-length v3, v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 779
    :cond_0
    aget-object v3, p0, v2

    aget-object v4, p0, v2

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v3, v4

    aget-object v3, p0, v2

    aget-wide v6, v3, v1

    sub-double/2addr v4, v6

    const/4 v3, 0x0

    .line 780
    :goto_1
    aget-object v6, p0, v2

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 781
    aget-object v8, p0, v2

    aget-wide v9, v8, v3

    aget-object v8, p0, v2

    add-int/lit8 v11, v3, 0x1

    aget-wide v12, v8, v11

    add-double/2addr v9, v12

    mul-double v9, v9, v6

    .line 782
    aget-object v6, v0, v2

    const-wide/16 v7, 0x0

    cmpl-double v12, v4, v7

    if-nez v12, :cond_1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_1
    aget-object v7, p0, v2

    aget-wide v12, v7, v1

    sub-double/2addr v9, v12

    div-double v7, v9, v4

    :goto_2
    aput-wide v7, v6, v3

    move v3, v11

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static b([[D)I
    .locals 4

    .line 792
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    .line 793
    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method static synthetic b([[J)[[[J
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/google/android/exoplayer2/e/a;->c([[J)[[[J

    move-result-object p0

    return-object p0
.end method

.method private c(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 650
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->e:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    long-to-float p1, p1

    .line 652
    iget p2, p0, Lcom/google/android/exoplayer2/e/a;->h:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    goto :goto_1

    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/e/a;->e:J

    :goto_1
    return-wide p1
.end method

.method private static c([[J)[[[J
    .locals 15

    .line 721
    invoke-static {p0}, Lcom/google/android/exoplayer2/e/a;->d([[J)[[D

    move-result-object v0

    .line 722
    invoke-static {v0}, Lcom/google/android/exoplayer2/e/a;->a([[D)[[D

    move-result-object v1

    .line 727
    invoke-static {v1}, Lcom/google/android/exoplayer2/e/a;->b([[D)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    .line 728
    array-length v3, v0

    const/4 v4, 0x2

    filled-new-array {v3, v2, v4}, [I

    move-result-object v3

    const-class v5, J

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[J

    .line 729
    array-length v5, v0

    new-array v5, v5, [I

    const/4 v6, 0x1

    .line 730
    invoke-static {v3, v6, p0, v5}, Lcom/google/android/exoplayer2/e/a;->a([[[JI[[J[I)V

    const/4 v7, 0x2

    :goto_0
    add-int/lit8 v8, v2, -0x1

    const/4 v9, 0x0

    if-ge v7, v8, :cond_3

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v8, 0x0

    .line 734
    :goto_1
    array-length v12, v0

    if-ge v9, v12, :cond_2

    .line 735
    aget v12, v5, v9

    add-int/2addr v12, v6

    aget-object v13, v0, v9

    array-length v13, v13

    if-ne v12, v13, :cond_0

    goto :goto_2

    .line 738
    :cond_0
    aget-object v12, v1, v9

    aget v13, v5, v9

    aget-wide v13, v12, v13

    cmpg-double v12, v13, v10

    if-gez v12, :cond_1

    move v8, v9

    move-wide v10, v13

    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 744
    :cond_2
    aget v9, v5, v8

    add-int/2addr v9, v6

    aput v9, v5, v8

    .line 745
    invoke-static {v3, v7, p0, v5}, Lcom/google/android/exoplayer2/e/a;->a([[[JI[[J[I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 747
    :cond_3
    array-length p0, v3

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p0, :cond_4

    aget-object v1, v3, v0

    .line 748
    aget-object v5, v1, v8

    add-int/lit8 v7, v2, -0x2

    aget-object v10, v1, v7

    aget-wide v11, v10, v9

    const-wide/16 v13, 0x2

    mul-long v11, v11, v13

    aput-wide v11, v5, v9

    .line 749
    aget-object v5, v1, v8

    aget-object v1, v1, v7

    aget-wide v10, v1, v6

    mul-long v10, v10, v13

    aput-wide v10, v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-object v3
.end method

.method private static d([[J)[[D
    .locals 10

    .line 756
    array-length v0, p0

    new-array v0, v0, [[D

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 757
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 758
    aget-object v3, p0, v2

    array-length v3, v3

    new-array v3, v3, [D

    aput-object v3, v0, v2

    const/4 v3, 0x0

    .line 759
    :goto_1
    aget-object v4, p0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 760
    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-wide v6, v5, v3

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_0
    aget-object v5, p0, v2

    aget-wide v6, v5, v3

    long-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    :goto_2
    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 531
    iget v0, p0, Lcom/google/android/exoplayer2/e/a;->p:I

    return v0
.end method

.method public a(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/a/l;",
            ">;)I"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->j:Lcom/google/android/exoplayer2/util/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/c;->a()J

    move-result-wide v0

    .line 547
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/e/a;->b(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 548
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 551
    :cond_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->r:J

    .line 552
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    .line 556
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 557
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/a/l;

    .line 558
    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/a/l;->h:J

    sub-long/2addr v4, p1

    iget v6, p0, Lcom/google/android/exoplayer2/e/a;->o:F

    .line 559
    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/util/ac;->b(JF)J

    move-result-wide v4

    .line 561
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/a;->e()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    return v2

    .line 565
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/a;->l:[I

    invoke-direct {p0, v0, v1, v4}, Lcom/google/android/exoplayer2/e/a;->a(J[I)I

    move-result v0

    .line 566
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e/a;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 571
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/a/l;

    .line 572
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/a/l;->e:Lcom/google/android/exoplayer2/l;

    .line 573
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/a/l;->h:J

    sub-long/2addr v8, p1

    .line 574
    iget v1, p0, Lcom/google/android/exoplayer2/e/a;->o:F

    .line 575
    invoke-static {v8, v9, v1}, Lcom/google/android/exoplayer2/util/ac;->b(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_3

    .line 576
    iget v1, v4, Lcom/google/android/exoplayer2/l;->e:I

    iget v5, v0, Lcom/google/android/exoplayer2/l;->e:I

    if-ge v1, v5, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/l;->o:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/l;->o:I

    const/16 v8, 0x2d0

    if-ge v1, v8, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/l;->n:I

    if-eq v1, v5, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/l;->n:I

    const/16 v5, 0x500

    if-ge v1, v5, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/l;->o:I

    iget v4, v0, Lcom/google/android/exoplayer2/l;->o:I

    if-ge v1, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public a(F)V
    .locals 0

    .line 478
    iput p1, p0, Lcom/google/android/exoplayer2/e/a;->o:F

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->d:Lcom/google/android/exoplayer2/e/a$a;

    check-cast v0, Lcom/google/android/exoplayer2/e/a$b;

    .line 457
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/e/a$b;->a(J)V

    return-void
.end method

.method public a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/a/m;)V
    .locals 3
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

    .line 488
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/a;->j:Lcom/google/android/exoplayer2/util/c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/c;->a()J

    move-result-wide p1

    .line 491
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->n:Lcom/google/android/exoplayer2/e/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->k:[Lcom/google/android/exoplayer2/l;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/a;->m:[I

    invoke-interface {v0, v1, p7, p8, v2}, Lcom/google/android/exoplayer2/e/f;->getBitrates([Lcom/google/android/exoplayer2/l;Ljava/util/List;[Lcom/google/android/exoplayer2/source/a/m;[I)[I

    .line 494
    iget p7, p0, Lcom/google/android/exoplayer2/e/a;->q:I

    if-nez p7, :cond_0

    const/4 p3, 0x1

    .line 495
    iput p3, p0, Lcom/google/android/exoplayer2/e/a;->q:I

    .line 496
    iget-object p3, p0, Lcom/google/android/exoplayer2/e/a;->m:[I

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/a;->a(J[I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/e/a;->p:I

    return-void

    .line 501
    :cond_0
    iget p7, p0, Lcom/google/android/exoplayer2/e/a;->p:I

    .line 502
    iget-object p8, p0, Lcom/google/android/exoplayer2/e/a;->m:[I

    invoke-direct {p0, p1, p2, p8}, Lcom/google/android/exoplayer2/e/a;->a(J[I)I

    move-result p8

    iput p8, p0, Lcom/google/android/exoplayer2/e/a;->p:I

    .line 503
    iget p8, p0, Lcom/google/android/exoplayer2/e/a;->p:I

    if-ne p8, p7, :cond_1

    return-void

    .line 507
    :cond_1
    invoke-virtual {p0, p7, p1, p2}, Lcom/google/android/exoplayer2/e/a;->b(IJ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 509
    invoke-virtual {p0, p7}, Lcom/google/android/exoplayer2/e/a;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object p1

    .line 510
    iget p2, p0, Lcom/google/android/exoplayer2/e/a;->p:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/e/a;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object p2

    .line 511
    iget p8, p2, Lcom/google/android/exoplayer2/l;->e:I

    iget v0, p1, Lcom/google/android/exoplayer2/l;->e:I

    if-le p8, v0, :cond_2

    .line 512
    invoke-direct {p0, p5, p6}, Lcom/google/android/exoplayer2/e/a;->c(J)J

    move-result-wide p5

    cmp-long p8, p3, p5

    if-gez p8, :cond_2

    .line 515
    iput p7, p0, Lcom/google/android/exoplayer2/e/a;->p:I

    goto :goto_0

    .line 516
    :cond_2
    iget p2, p2, Lcom/google/android/exoplayer2/l;->e:I

    iget p1, p1, Lcom/google/android/exoplayer2/l;->e:I

    if-ge p2, p1, :cond_3

    iget-wide p1, p0, Lcom/google/android/exoplayer2/e/a;->f:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_3

    .line 520
    iput p7, p0, Lcom/google/android/exoplayer2/e/a;->p:I

    .line 524
    :cond_3
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/e/a;->p:I

    if-eq p1, p7, :cond_4

    const/4 p1, 0x3

    .line 525
    iput p1, p0, Lcom/google/android/exoplayer2/e/a;->q:I

    :cond_4
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/f;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/a;->n:Lcom/google/android/exoplayer2/e/f;

    return-void
.end method

.method public a([[J)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->d:Lcom/google/android/exoplayer2/e/a$a;

    check-cast v0, Lcom/google/android/exoplayer2/e/a$b;

    .line 468
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e/a$b;->a([[J)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/l;IFJ)Z
    .locals 0

    int-to-float p1, p2

    mul-float p1, p1, p3

    .line 600
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    cmp-long p3, p1, p4

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 536
    iget v0, p0, Lcom/google/android/exoplayer2/e/a;->q:I

    return v0
.end method

.method protected b(J)Z
    .locals 5

    .line 611
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->i:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 473
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->r:J

    return-void
.end method

.method protected e()J
    .locals 2

    .line 622
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->g:J

    return-wide v0
.end method
