.class final Lcom/google/android/exoplayer2/q;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/ab$a;

.field private final b:Lcom/google/android/exoplayer2/ab$b;

.field private c:J

.field private d:Lcom/google/android/exoplayer2/ab;

.field private e:I

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/o;

.field private h:Lcom/google/android/exoplayer2/o;

.field private i:Lcom/google/android/exoplayer2/o;

.field private j:I

.field private k:Ljava/lang/Object;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/google/android/exoplayer2/ab$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ab$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/ab$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ab$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/ab$b;

    .line 60
    sget-object v0, Lcom/google/android/exoplayer2/ab;->a:Lcom/google/android/exoplayer2/ab;

    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ab;

    return-void
.end method

.method private a(Ljava/lang/Object;)J
    .locals 5

    .line 431
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ab;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ab$a;)Lcom/google/android/exoplayer2/ab$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/ab$a;->c:I

    .line 432
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->k:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 433
    iget-object v3, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 435
    iget-object v3, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ab;

    iget-object v4, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ab$a;)Lcom/google/android/exoplayer2/ab$a;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/ab$a;->c:I

    if-ne v1, v0, :cond_0

    .line 438
    iget-wide v0, p0, Lcom/google/android/exoplayer2/q;->l:J

    return-wide v0

    .line 442
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q;->e()Lcom/google/android/exoplayer2/o;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 444
    iget-object v3, v1, Lcom/google/android/exoplayer2/o;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 446
    iget-object p1, v1, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/l$a;->d:J

    return-wide v0

    .line 448
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o;->g()Lcom/google/android/exoplayer2/o;

    move-result-object v1

    goto :goto_0

    .line 450
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q;->e()Lcom/google/android/exoplayer2/o;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    .line 452
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ab;

    iget-object v3, p1, Lcom/google/android/exoplayer2/o;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 454
    iget-object v3, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ab;

    iget-object v4, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ab$a;)Lcom/google/android/exoplayer2/ab$a;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/ab$a;->c:I

    if-ne v1, v0, :cond_3

    .line 457
    iget-object p1, p1, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/l$a;->d:J

    return-wide v0

    .line 460
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o;->g()Lcom/google/android/exoplayer2/o;

    move-result-object p1

    goto :goto_1

    .line 463
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/q;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/q;->c:J

    return-wide v0
.end method

.method private a(Lcom/google/android/exoplayer2/o;J)Lcom/google/android/exoplayer2/p;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 546
    iget-object v1, v0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    .line 551
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/o;->a()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/exoplayer2/p;->e:J

    add-long/2addr v2, v4

    sub-long v2, v2, p2

    .line 552
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/p;->f:Z

    const/4 v5, 0x1

    const/4 v6, -0x1

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 553
    iget-object v4, v8, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ab;

    iget-object v11, v1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/l$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v11}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;)I

    move-result v13

    .line 554
    iget-object v12, v8, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ab;

    iget-object v14, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    iget-object v15, v8, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/ab$b;

    iget v4, v8, Lcom/google/android/exoplayer2/q;->e:I

    iget-boolean v11, v8, Lcom/google/android/exoplayer2/q;->f:Z

    move/from16 v16, v4

    move/from16 v17, v11

    .line 555
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ab$a;Lcom/google/android/exoplayer2/ab$b;IZ)I

    move-result v4

    if-ne v4, v6, :cond_0

    return-object v7

    .line 563
    :cond_0
    iget-object v6, v8, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ab;

    iget-object v11, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    .line 564
    invoke-virtual {v6, v4, v11, v5}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ab$a;Z)Lcom/google/android/exoplayer2/ab$a;

    move-result-object v5

    iget v14, v5, Lcom/google/android/exoplayer2/ab$a;->c:I

    .line 565
    iget-object v5, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/ab$a;->b:Ljava/lang/Object;

    .line 566
    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/l$a;->d:J

    .line 567
    iget-object v1, v8, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ab;

    iget-object v6, v8, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/ab$b;

    invoke-virtual {v1, v14, v6}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ab$b;)Lcom/google/android/exoplayer2/ab$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/ab$b;->f:I

    if-ne v1, v4, :cond_3

    .line 571
    iget-object v11, v8, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ab;

    iget-object v12, v8, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/ab$b;

    iget-object v13, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 577
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    .line 572
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/exoplayer2/ab;->a(Lcom/google/android/exoplayer2/ab$b;Lcom/google/android/exoplayer2/ab$a;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v7

    .line 581
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 582
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 583
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/o;->g()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 584
    iget-object v1, v0, Lcom/google/android/exoplayer2/o;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 585
    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/l$a;->d:J

    goto :goto_0

    .line 587
    :cond_2
    iget-wide v0, v8, Lcom/google/android/exoplayer2/q;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    iput-wide v5, v8, Lcom/google/android/exoplayer2/q;->c:J

    :goto_0
    move-wide v9, v3

    move-wide v4, v0

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v5

    move-wide v4, v11

    :goto_1
    move-object/from16 v0, p0

    move-wide v2, v9

    .line 593
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/q;->a(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object v1

    move-wide v4, v9

    .line 594
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/source/l$a;JJ)Lcom/google/android/exoplayer2/p;

    move-result-object v0

    return-object v0

    .line 598
    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    .line 599
    iget-object v4, v8, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ab;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/l$a;->a:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    invoke-virtual {v4, v11, v12}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ab$a;)Lcom/google/android/exoplayer2/ab$a;

    .line 600
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l$a;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 601
    iget v4, v0, Lcom/google/android/exoplayer2/source/l$a;->b:I

    .line 602
    iget-object v11, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/ab$a;->c(I)I

    move-result v11

    if-ne v11, v6, :cond_5

    return-object v7

    .line 606
    :cond_5
    iget-object v6, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    iget v12, v0, Lcom/google/android/exoplayer2/source/l$a;->c:I

    .line 607
    invoke-virtual {v6, v4, v12}, Lcom/google/android/exoplayer2/ab$a;->a(II)I

    move-result v6

    if-ge v6, v11, :cond_7

    .line 610
    iget-object v2, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    invoke-virtual {v2, v4, v6}, Lcom/google/android/exoplayer2/ab$a;->b(II)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/l$a;->a:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/google/android/exoplayer2/p;->c:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/l$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move v3, v6

    move-wide v4, v9

    move-wide v6, v11

    .line 612
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/q;->a(Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/p;

    move-result-object v7

    :goto_2
    return-object v7

    .line 624
    :cond_7
    iget-wide v11, v1, Lcom/google/android/exoplayer2/p;->c:J

    .line 625
    iget-object v1, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ab$a;->d()I

    move-result v1

    if-ne v1, v5, :cond_9

    iget-object v1, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ab$a;->a(I)J

    move-result-wide v4

    cmp-long v1, v4, v9

    if-nez v1, :cond_9

    .line 626
    iget-object v13, v8, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ab;

    iget-object v14, v8, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/ab$b;

    iget-object v15, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    iget v1, v15, Lcom/google/android/exoplayer2/ab$a;->c:I

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 632
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    move/from16 v16, v1

    .line 627
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/exoplayer2/ab;->a(Lcom/google/android/exoplayer2/ab$b;Lcom/google/android/exoplayer2/ab$a;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v7

    .line 636
    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_3

    :cond_9
    move-wide v2, v11

    .line 638
    :goto_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l$a;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/l$a;->d:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/q;->b(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/p;

    move-result-object v0

    return-object v0

    .line 643
    :cond_a
    iget-object v2, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/p;->d:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/ab$a;->a(J)I

    move-result v2

    if-ne v2, v6, :cond_b

    .line 646
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/l$a;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/p;->e:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/l$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/q;->b(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/p;

    move-result-object v0

    return-object v0

    .line 651
    :cond_b
    iget-object v3, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/ab$a;->b(I)I

    move-result v3

    .line 652
    iget-object v4, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/ab$a;->b(II)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/l$a;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/p;->e:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/l$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v9

    .line 654
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/q;->a(Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/p;

    move-result-object v7

    :goto_4
    return-object v7
.end method

.method private a(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/p;
    .locals 6

    .line 527
    iget-object v1, p1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/r;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/r;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/source/l$a;JJ)Lcom/google/android/exoplayer2/p;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/l$a;JJ)Lcom/google/android/exoplayer2/p;
    .locals 8

    .line 665
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ab;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/l$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ab$a;)Lcom/google/android/exoplayer2/ab$a;

    .line 666
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/l$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667
    iget-object p4, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    iget p5, p1, Lcom/google/android/exoplayer2/source/l$a;->b:I

    iget v0, p1, Lcom/google/android/exoplayer2/source/l$a;->c:I

    invoke-virtual {p4, p5, v0}, Lcom/google/android/exoplayer2/ab$a;->b(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 670
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/l$a;->a:Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/exoplayer2/source/l$a;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/l$a;->c:I

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/l$a;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/q;->a(Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/p;

    move-result-object p1

    return-object p1

    .line 677
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/l$a;->a:Ljava/lang/Object;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/l$a;->d:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/q;->b(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/p;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/p;
    .locals 16

    move-object/from16 v0, p0

    .line 687
    new-instance v7, Lcom/google/android/exoplayer2/source/l$a;

    move-object v1, v7

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/l$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 689
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ab;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/l$a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    .line 691
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ab$a;)Lcom/google/android/exoplayer2/ab$a;

    move-result-object v1

    iget v2, v7, Lcom/google/android/exoplayer2/source/l$a;->b:I

    iget v3, v7, Lcom/google/android/exoplayer2/source/l$a;->c:I

    .line 692
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/ab$a;->c(II)J

    move-result-wide v9

    .line 693
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    move/from16 v2, p2

    .line 694
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ab$a;->b(I)I

    move-result v1

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    .line 695
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ab$a;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v3, v1

    .line 697
    new-instance v13, Lcom/google/android/exoplayer2/p;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v5, p4

    move-wide v7, v11

    move v11, v14

    move v12, v15

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/source/l$a;JJJJZZ)V

    return-object v13
.end method

.method private a(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/source/l$a;
    .locals 7

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ab;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ab$a;)Lcom/google/android/exoplayer2/ab$a;

    .line 412
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/ab$a;->a(J)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/ab$a;->b(J)I

    move-result p2

    .line 415
    new-instance p3, Lcom/google/android/exoplayer2/source/l$a;

    invoke-direct {p3, p1, p4, p5, p2}, Lcom/google/android/exoplayer2/source/l$a;-><init>(Ljava/lang/Object;JI)V

    return-object p3

    .line 417
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/ab$a;->b(I)I

    move-result v4

    .line 418
    new-instance p2, Lcom/google/android/exoplayer2/source/l$a;

    move-object v1, p2

    move-object v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/l$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p2
.end method

.method private a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/p;)Z
    .locals 5

    .line 471
    iget-wide v0, p1, Lcom/google/android/exoplayer2/p;->b:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/p;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/l$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/l$a;)Z
    .locals 1

    .line 732
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/l$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/source/l$a;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/l$a;Z)Z
    .locals 7

    .line 736
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ab;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/l$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;)I

    move-result v2

    .line 737
    iget-object p1, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ab;

    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ab$a;)Lcom/google/android/exoplayer2/ab$a;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/ab$a;->c:I

    .line 738
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ab;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/ab$b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ab$b;)Lcom/google/android/exoplayer2/ab$b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/ab$b;->e:Z

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ab;

    iget-object v3, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/ab$b;

    iget v5, p0, Lcom/google/android/exoplayer2/q;->e:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/q;->f:Z

    .line 739
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ab;->b(ILcom/google/android/exoplayer2/ab$a;Lcom/google/android/exoplayer2/ab$b;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/p;
    .locals 14

    move-object v0, p0

    .line 709
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    move-wide/from16 v4, p2

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/ab$a;->b(J)I

    move-result v1

    .line 710
    new-instance v3, Lcom/google/android/exoplayer2/source/l$a;

    move-object v2, p1

    move-wide/from16 v6, p4

    invoke-direct {v3, p1, v6, v7, v1}, Lcom/google/android/exoplayer2/source/l$a;-><init>(Ljava/lang/Object;JI)V

    .line 711
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/source/l$a;)Z

    move-result v12

    .line 712
    invoke-direct {p0, v3, v12}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/source/l$a;Z)Z

    move-result v13

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 713
    iget-object v2, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    .line 715
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ab$a;->a(I)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    cmp-long v1, v8, v6

    if-eqz v1, :cond_2

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v6, v8, v1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v10, v8

    goto :goto_2

    .line 717
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/ab$a;->d:J

    move-wide v10, v1

    .line 721
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/p;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v1

    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/source/l$a;JJJJZZ)V

    return-object v1
.end method

.method private b(JJ)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

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

.method private i()Z
    .locals 9

    .line 487
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q;->e()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 491
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ab;

    iget-object v3, v0, Lcom/google/android/exoplayer2/o;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    .line 493
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ab;

    iget-object v5, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/ab$b;

    iget v7, p0, Lcom/google/android/exoplayer2/q;->e:I

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/q;->f:Z

    .line 494
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ab$a;Lcom/google/android/exoplayer2/ab$b;IZ)I

    move-result v4

    .line 496
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->g()Lcom/google/android/exoplayer2/o;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/p;->f:Z

    if-nez v2, :cond_1

    .line 498
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->g()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    goto :goto_1

    .line 501
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->g()Lcom/google/android/exoplayer2/o;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v4, v3, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 505
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ab;

    iget-object v5, v2, Lcom/google/android/exoplayer2/o;->b:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 514
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/o;)Z

    move-result v2

    .line 517
    iget-object v3, v0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    if-eqz v2, :cond_6

    .line 520
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q;->f()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    return v1
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/p;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/p;

    move-result-object p1

    goto :goto_0

    .line 126
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/o;J)Lcom/google/android/exoplayer2/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;
    .locals 13

    .line 362
    iget-object v1, p1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    .line 363
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/source/l$a;)Z

    move-result v10

    .line 364
    invoke-direct {p0, v1, v10}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/source/l$a;Z)Z

    move-result v11

    .line 365
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ab;

    iget-object v2, p1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/l$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ab$a;)Lcom/google/android/exoplayer2/ab$a;

    .line 367
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/l$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    iget v2, v1, Lcom/google/android/exoplayer2/source/l$a;->b:I

    iget v3, v1, Lcom/google/android/exoplayer2/source/l$a;->c:I

    .line 368
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/ab$a;->c(II)J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_2

    :cond_0
    iget-wide v2, p1, Lcom/google/android/exoplayer2/p;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-wide v2, p1, Lcom/google/android/exoplayer2/p;->d:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_0

    .line 370
    :cond_1
    iget-wide v2, p1, Lcom/google/android/exoplayer2/p;->d:J

    goto :goto_1

    .line 368
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ab$a;

    .line 370
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab$a;->a()J

    move-result-wide v2

    :goto_1
    move-wide v8, v2

    .line 372
    :goto_2
    new-instance v12, Lcom/google/android/exoplayer2/p;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/p;->b:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/p;->c:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/p;->d:J

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/source/l$a;JJJJZZ)V

    return-object v12
.end method

.method public a([Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/e/k;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/source/k;
    .locals 10

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    if-nez v0, :cond_1

    iget-object v0, p5, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p5, Lcom/google/android/exoplayer2/p;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/p;->e:J

    add-long/2addr v0, v2

    iget-wide v2, p5, Lcom/google/android/exoplayer2/p;->b:J

    sub-long/2addr v0, v2

    move-wide v4, v0

    .line 149
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/o;

    move-object v2, v0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/o;-><init>([Lcom/google/android/exoplayer2/w;JLcom/google/android/exoplayer2/e/k;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/p;)V

    .line 157
    iget-object p1, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    if-eqz p1, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q;->f()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 159
    iget-object p1, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;)V

    :cond_2
    const/4 p1, 0x0

    .line 161
    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->k:Ljava/lang/Object;

    .line 162
    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    .line 163
    iget p1, p0, Lcom/google/android/exoplayer2/q;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/q;->j:I

    .line 164
    iget-object p1, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/source/k;

    return-object p1
.end method

.method public a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/l$a;
    .locals 6

    .line 392
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q;->a(Ljava/lang/Object;)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 393
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/q;->a(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/o;->d(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ab;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ab;

    return-void
.end method

.method public a()Z
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/p;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/p;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/q;->j:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(I)Z
    .locals 0

    .line 76
    iput p1, p0, Lcom/google/android/exoplayer2/q;->e:I

    .line 77
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q;->i()Z

    move-result p1

    return p1
.end method

.method public a(JJ)Z
    .locals 8

    .line 306
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q;->e()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    const/4 v1, 0x0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_8

    .line 308
    iget-object v3, v1, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    if-nez v0, :cond_0

    .line 316
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;

    move-result-object v0

    goto :goto_1

    .line 318
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/o;J)Lcom/google/android/exoplayer2/p;

    move-result-object v4

    if-nez v4, :cond_1

    .line 321
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/o;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 323
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/p;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 325
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/o;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    move-object v0, v4

    .line 330
    :goto_1
    iget-wide v4, v3, Lcom/google/android/exoplayer2/p;->c:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/p;->b(J)Lcom/google/android/exoplayer2/p;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    .line 332
    iget-wide v3, v3, Lcom/google/android/exoplayer2/p;->e:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/p;->e:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/q;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    .line 335
    iget-wide p1, v0, Lcom/google/android/exoplayer2/p;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p1, v3

    if-nez v5, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lcom/google/android/exoplayer2/p;->e:J

    .line 338
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/o;->a(J)J

    move-result-wide p1

    .line 339
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/o;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p3, v4

    if-eqz v0, :cond_4

    cmp-long v0, p3, p1

    if-ltz v0, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 343
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/o;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    return v2

    .line 348
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o;->g()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_8
    return v2
.end method

.method public a(Lcom/google/android/exoplayer2/o;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 251
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 253
    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    .line 254
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o;->g()Lcom/google/android/exoplayer2/o;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 255
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o;->g()Lcom/google/android/exoplayer2/o;

    move-result-object p1

    .line 256
    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/o;

    if-ne p1, v2, :cond_1

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/o;

    const/4 v0, 0x1

    .line 260
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o;->f()V

    .line 261
    iget v2, p0, Lcom/google/android/exoplayer2/q;->j:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/q;->j:I

    goto :goto_1

    .line 263
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;)V

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/k;)Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/source/k;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/q;->f:Z

    .line 86
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q;->i()Z

    move-result p1

    return p1
.end method

.method public b()Lcom/google/android/exoplayer2/o;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    return-object v0
.end method

.method public b(Z)V
    .locals 4

    .line 274
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q;->e()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 276
    iget-object p1, v0, Lcom/google/android/exoplayer2/o;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->k:Ljava/lang/Object;

    .line 277
    iget-object p1, v0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/l$a;->d:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/q;->l:J

    .line 278
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->f()V

    .line 279
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/o;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 281
    iput-object v1, p0, Lcom/google/android/exoplayer2/q;->k:Ljava/lang/Object;

    .line 283
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/o;

    .line 284
    iput-object v1, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    .line 285
    iput-object v1, p0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/o;

    const/4 p1, 0x0

    .line 286
    iput p1, p0, Lcom/google/android/exoplayer2/q;->j:I

    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/o;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/o;

    return-object v0
.end method

.method public d()Lcom/google/android/exoplayer2/o;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/o;

    return-object v0
.end method

.method public e()Lcom/google/android/exoplayer2/o;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/o;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/google/android/exoplayer2/o;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->g()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->g()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/o;

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/o;

    return-object v0
.end method

.method public h()Lcom/google/android/exoplayer2/o;
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/o;

    if-eqz v0, :cond_2

    .line 224
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/o;

    if-ne v0, v1, :cond_0

    .line 225
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->g()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/o;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->f()V

    .line 228
    iget v0, p0, Lcom/google/android/exoplayer2/q;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/q;->j:I

    .line 229
    iget v0, p0, Lcom/google/android/exoplayer2/q;->j:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->k:Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/l$a;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/q;->l:J

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->g()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/o;

    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/o;

    .line 237
    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/o;

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/o;

    return-object v0
.end method
