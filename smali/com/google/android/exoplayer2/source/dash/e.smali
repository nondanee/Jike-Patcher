.class public Lcom/google/android/exoplayer2/source/dash/e;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/e$b;,
        Lcom/google/android/exoplayer2/source/dash/e$c;,
        Lcom/google/android/exoplayer2/source/dash/e$a;
    }
.end annotation


# instance fields
.field protected final a:[Lcom/google/android/exoplayer2/source/dash/e$b;

.field private final b:Lcom/google/android/exoplayer2/upstream/n;

.field private final c:[I

.field private final d:Lcom/google/android/exoplayer2/e/g;

.field private final e:I

.field private final f:Lcom/google/android/exoplayer2/upstream/f;

.field private final g:J

.field private final h:I

.field private final i:Lcom/google/android/exoplayer2/source/dash/g$c;

.field private j:Lcom/google/android/exoplayer2/source/dash/a/b;

.field private k:I

.field private l:Ljava/io/IOException;

.field private m:Z

.field private n:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/source/dash/a/b;I[ILcom/google/android/exoplayer2/e/g;ILcom/google/android/exoplayer2/upstream/f;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/g$c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/n;",
            "Lcom/google/android/exoplayer2/source/dash/a/b;",
            "I[I",
            "Lcom/google/android/exoplayer2/e/g;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/f;",
            "JIZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/g$c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 160
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    .line 161
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/e;->b:Lcom/google/android/exoplayer2/upstream/n;

    move-object/from16 v2, p2

    .line 162
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/e;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    move-object/from16 v3, p4

    .line 163
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/e;->c:[I

    .line 164
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/e;->d:Lcom/google/android/exoplayer2/e/g;

    move/from16 v10, p6

    .line 165
    iput v10, v0, Lcom/google/android/exoplayer2/source/dash/e;->e:I

    move-object/from16 v3, p7

    .line 166
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/e;->f:Lcom/google/android/exoplayer2/upstream/f;

    move/from16 v3, p3

    .line 167
    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/e;->k:I

    move-wide/from16 v4, p8

    .line 168
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/e;->g:J

    move/from16 v4, p10

    .line 169
    iput v4, v0, Lcom/google/android/exoplayer2/source/dash/e;->h:I

    move-object/from16 v11, p13

    .line 170
    iput-object v11, v0, Lcom/google/android/exoplayer2/source/dash/e;->i:Lcom/google/android/exoplayer2/source/dash/g$c;

    .line 172
    invoke-virtual/range {p2 .. p3}, Lcom/google/android/exoplayer2/source/dash/a/b;->c(I)J

    move-result-wide v12

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/e;->n:J

    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/e;->b()Ljava/util/ArrayList;

    move-result-object v14

    .line 176
    invoke-interface/range {p5 .. p5}, Lcom/google/android/exoplayer2/e/g;->h()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/dash/e$b;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/e;->a:[Lcom/google/android/exoplayer2/source/dash/e$b;

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 177
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/e;->a:[Lcom/google/android/exoplayer2/source/dash/e$b;

    array-length v2, v2

    if-ge v15, v2, :cond_0

    .line 178
    invoke-interface {v1, v15}, Lcom/google/android/exoplayer2/e/g;->b(I)I

    move-result v2

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/a/i;

    .line 179
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/e;->a:[Lcom/google/android/exoplayer2/source/dash/e$b;

    new-instance v16, Lcom/google/android/exoplayer2/source/dash/e$b;

    move-object/from16 v2, v16

    move-wide v3, v12

    move/from16 v5, p6

    move/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v17, v9

    move-object/from16 v9, p13

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/source/dash/e$b;-><init>(JILcom/google/android/exoplayer2/source/dash/a/i;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/q;)V

    aput-object v16, v17, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(J)J
    .locals 5

    .line 481
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/e;->n:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 482
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->n:J

    sub-long v1, v0, p1

    :cond_1
    return-wide v1
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/e$b;Lcom/google/android/exoplayer2/source/a/l;JJJ)J
    .locals 6

    if-eqz p2, :cond_0

    .line 450
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/a/l;->h()J

    move-result-wide p1

    goto :goto_0

    .line 452
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/e$b;->c(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    .line 451
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/ac;->a(JJJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/e$b;J)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/e$b;->b(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->n:J

    return-void
.end method

.method private b()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/a/i;",
            ">;"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/e;->k:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/a/f;->c:Ljava/util/List;

    .line 459
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 460
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/e;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 461
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/a/a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/a/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private c()J
    .locals 7

    .line 473
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->g:J

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 474
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/dash/e;->g:J

    add-long/2addr v0, v4

    mul-long v0, v0, v2

    return-wide v0

    .line 476
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-long v0, v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/a/l;",
            ">;)I"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->d:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/g;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->d:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/g;->a(JLjava/util/List;)I

    move-result p1

    return p1

    .line 237
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a(JLcom/google/android/exoplayer2/z;)J
    .locals 11

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->a:[Lcom/google/android/exoplayer2/source/dash/e$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 194
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/dash/e$b;->c:Lcom/google/android/exoplayer2/source/dash/c;

    if-eqz v4, :cond_1

    .line 195
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/dash/e$b;->c(J)J

    move-result-wide v0

    .line 196
    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/source/dash/e$b;->a(J)J

    move-result-wide v7

    cmp-long v2, v7, p1

    if-gez v2, :cond_0

    .line 198
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/e$b;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 199
    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/source/dash/e$b;->a(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_0
    move-wide v9, v7

    :goto_1
    move-wide v4, p1

    move-object v6, p3

    .line 201
    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/util/ac;->a(JLcom/google/android/exoplayer2/z;JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/e$b;Lcom/google/android/exoplayer2/upstream/f;ILcom/google/android/exoplayer2/l;ILjava/lang/Object;JIJ)Lcom/google/android/exoplayer2/source/a/d;
    .locals 25

    move-object/from16 v0, p1

    move-wide/from16 v13, p7

    .line 521
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/e$b;->b:Lcom/google/android/exoplayer2/source/dash/a/i;

    .line 522
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/e$b;->a(J)J

    move-result-wide v7

    .line 523
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/e$b;->d(J)Lcom/google/android/exoplayer2/source/dash/a/h;

    move-result-object v2

    .line 524
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/a/i;->c:Ljava/lang/String;

    .line 525
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/e$b;->a:Lcom/google/android/exoplayer2/source/a/e;

    if-nez v3, :cond_0

    .line 526
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/e$b;->b(J)J

    move-result-wide v9

    .line 527
    new-instance v3, Lcom/google/android/exoplayer2/upstream/h;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/dash/a/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/dash/a/h;->a:J

    iget-wide v11, v2, Lcom/google/android/exoplayer2/source/dash/a/h;->b:J

    .line 528
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/a/i;->f()Ljava/lang/String;

    move-result-object v21

    move-object v15, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v11

    invoke-direct/range {v15 .. v21}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 529
    new-instance v15, Lcom/google/android/exoplayer2/source/a/n;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object v2, v3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v6, v7

    move-wide v8, v9

    move-wide/from16 v10, p7

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/a/n;-><init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/l;)V

    return-object v15

    :cond_0
    const/4 v3, 0x1

    move-object v5, v2

    const/4 v15, 0x1

    move/from16 v2, p9

    :goto_0
    if-ge v3, v2, :cond_2

    int-to-long v9, v3

    add-long/2addr v9, v13

    .line 534
    invoke-virtual {v0, v9, v10}, Lcom/google/android/exoplayer2/source/dash/e$b;->d(J)Lcom/google/android/exoplayer2/source/dash/a/h;

    move-result-object v6

    .line 535
    invoke-virtual {v5, v6, v4}, Lcom/google/android/exoplayer2/source/dash/a/h;->a(Lcom/google/android/exoplayer2/source/dash/a/h;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/h;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object v5, v6

    goto :goto_0

    :cond_2
    :goto_1
    int-to-long v2, v15

    add-long/2addr v2, v13

    const-wide/16 v9, 0x1

    sub-long/2addr v2, v9

    .line 543
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/e$b;->b(J)J

    move-result-wide v9

    .line 544
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/e$b;->a(Lcom/google/android/exoplayer2/source/dash/e$b;)J

    move-result-wide v2

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v11

    if-eqz v6, :cond_3

    cmp-long v6, v2, v9

    if-gtz v6, :cond_3

    move-wide/from16 v16, v2

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v11

    .line 549
    :goto_2
    new-instance v18, Lcom/google/android/exoplayer2/upstream/h;

    move-object/from16 v3, v18

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/dash/a/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    iget-wide v11, v5, Lcom/google/android/exoplayer2/source/dash/a/h;->a:J

    iget-wide v4, v5, Lcom/google/android/exoplayer2/source/dash/a/h;->b:J

    .line 550
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/a/i;->f()Ljava/lang/String;

    move-result-object v24

    move-wide/from16 v20, v11

    move-wide/from16 v22, v4

    invoke-direct/range {v18 .. v24}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 551
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/a/i;->d:J

    neg-long v1, v1

    move-wide/from16 v18, v1

    .line 552
    new-instance v21, Lcom/google/android/exoplayer2/source/a/i;

    move-object/from16 v1, v21

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/e$b;->a:Lcom/google/android/exoplayer2/source/a/e;

    move-object/from16 v20, v0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v11, p10

    move-wide/from16 v13, v16

    move v0, v15

    move-wide/from16 v15, p7

    move/from16 v17, v0

    invoke-direct/range {v1 .. v20}, Lcom/google/android/exoplayer2/source/a/i;-><init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJIJLcom/google/android/exoplayer2/source/a/e;)V

    return-object v21
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/e$b;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/l;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/a/h;Lcom/google/android/exoplayer2/source/dash/a/h;)Lcom/google/android/exoplayer2/source/a/d;
    .locals 8

    .line 494
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/e$b;->b:Lcom/google/android/exoplayer2/source/dash/a/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/a/i;->c:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 498
    invoke-virtual {p6, p7, v0}, Lcom/google/android/exoplayer2/source/dash/a/h;->a(Lcom/google/android/exoplayer2/source/dash/a/h;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/h;

    move-result-object p7

    if-nez p7, :cond_0

    move-object p7, p6

    .line 505
    :cond_0
    new-instance p6, Lcom/google/android/exoplayer2/upstream/h;

    invoke-virtual {p7, v0}, Lcom/google/android/exoplayer2/source/dash/a/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p7, Lcom/google/android/exoplayer2/source/dash/a/h;->a:J

    iget-wide v5, p7, Lcom/google/android/exoplayer2/source/dash/a/h;->b:J

    iget-object p7, p1, Lcom/google/android/exoplayer2/source/dash/e$b;->b:Lcom/google/android/exoplayer2/source/dash/a/i;

    .line 506
    invoke-virtual {p7}, Lcom/google/android/exoplayer2/source/dash/a/i;->f()Ljava/lang/String;

    move-result-object v7

    move-object v1, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 507
    new-instance p7, Lcom/google/android/exoplayer2/source/a/k;

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/dash/e$b;->a:Lcom/google/android/exoplayer2/source/a/e;

    move-object v1, p7

    move-object v2, p2

    move-object v3, p6

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/a/k;-><init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/l;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/a/e;)V

    return-object p7
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->l:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->b:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/n;->a()V

    return-void

    .line 228
    :cond_0
    throw v0
.end method

.method public a(JJLjava/util/List;Lcom/google/android/exoplayer2/source/a/f;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/a/l;",
            ">;",
            "Lcom/google/android/exoplayer2/source/a/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p6

    .line 248
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/e;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v9, p3, p1

    .line 253
    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/dash/e;->a(J)J

    move-result-wide v14

    .line 254
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/e;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->a:J

    .line 255
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v0

    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/e;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget v3, v12, Lcom/google/android/exoplayer2/source/dash/e;->k:I

    .line 256
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/a/f;->b:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, p3

    .line 259
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/e;->i:Lcom/google/android/exoplayer2/source/dash/g$c;

    if-eqz v2, :cond_1

    .line 260
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/g$c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 265
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/e;->c()J

    move-result-wide v7

    .line 266
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v6, p5

    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/a/l;

    move-object/from16 v16, v0

    .line 267
    :goto_0
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/e;->d:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/g;->h()I

    move-result v0

    new-array v3, v0, [Lcom/google/android/exoplayer2/source/a/m;

    const/16 v17, 0x0

    const/4 v4, 0x0

    .line 268
    :goto_1
    array-length v0, v3

    if-ge v4, v0, :cond_5

    .line 269
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/e;->a:[Lcom/google/android/exoplayer2/source/dash/e$b;

    aget-object v2, v0, v4

    .line 270
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/dash/e$b;->c:Lcom/google/android/exoplayer2/source/dash/c;

    if-nez v0, :cond_3

    .line 271
    sget-object v0, Lcom/google/android/exoplayer2/source/a/m;->a:Lcom/google/android/exoplayer2/source/a/m;

    aput-object v0, v3, v4

    move-object/from16 v24, v3

    move/from16 v25, v4

    move-wide/from16 v26, v7

    const/4 v11, 0x1

    goto :goto_2

    .line 273
    :cond_3
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/e;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget v1, v12, Lcom/google/android/exoplayer2/source/dash/e;->k:I

    .line 274
    invoke-virtual {v2, v0, v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/e$b;->a(Lcom/google/android/exoplayer2/source/dash/a/b;IJ)J

    move-result-wide v18

    .line 275
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/e;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget v1, v12, Lcom/google/android/exoplayer2/source/dash/e;->k:I

    .line 276
    invoke-virtual {v2, v0, v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/e$b;->b(Lcom/google/android/exoplayer2/source/dash/a/b;IJ)J

    move-result-wide v22

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v20, v2

    move-object/from16 v2, v16

    move-object/from16 v24, v3

    move/from16 v25, v4

    move-wide/from16 v3, p3

    const/4 v11, 0x1

    move-wide/from16 v5, v18

    move-wide/from16 v26, v7

    move-wide/from16 v7, v22

    .line 278
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/e;->a(Lcom/google/android/exoplayer2/source/dash/e$b;Lcom/google/android/exoplayer2/source/a/l;JJJ)J

    move-result-wide v0

    cmp-long v2, v0, v18

    if-gez v2, :cond_4

    .line 285
    sget-object v0, Lcom/google/android/exoplayer2/source/a/m;->a:Lcom/google/android/exoplayer2/source/a/m;

    aput-object v0, v24, v25

    goto :goto_2

    .line 287
    :cond_4
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/e$c;

    move-object/from16 v18, v2

    move-object/from16 v19, v20

    move-wide/from16 v20, v0

    invoke-direct/range {v18 .. v23}, Lcom/google/android/exoplayer2/source/dash/e$c;-><init>(Lcom/google/android/exoplayer2/source/dash/e$b;JJ)V

    aput-object v2, v24, v25

    :goto_2
    add-int/lit8 v4, v25, 0x1

    move-object/from16 v6, p5

    move-object/from16 v3, v24

    move-wide/from16 v7, v26

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v24, v3

    move-wide/from16 v26, v7

    const/4 v11, 0x1

    .line 294
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/e;->d:Lcom/google/android/exoplayer2/e/g;

    move-wide/from16 v2, p1

    move-wide v4, v9

    move-wide v6, v14

    move-object/from16 v8, p5

    move-object/from16 v9, v24

    invoke-interface/range {v1 .. v9}, Lcom/google/android/exoplayer2/e/g;->a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/a/m;)V

    .line 297
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/e;->a:[Lcom/google/android/exoplayer2/source/dash/e$b;

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/e;->d:Lcom/google/android/exoplayer2/e/g;

    .line 298
    invoke-interface {v1}, Lcom/google/android/exoplayer2/e/g;->a()I

    move-result v1

    aget-object v9, v0, v1

    .line 300
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/e$b;->a:Lcom/google/android/exoplayer2/source/a/e;

    if-eqz v0, :cond_9

    .line 301
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/e$b;->b:Lcom/google/android/exoplayer2/source/dash/a/i;

    .line 304
    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/e$b;->a:Lcom/google/android/exoplayer2/source/a/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/a/e;->c()[Lcom/google/android/exoplayer2/l;

    move-result-object v1

    if-nez v1, :cond_6

    .line 305
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/a/i;->c()Lcom/google/android/exoplayer2/source/dash/a/h;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 307
    :goto_3
    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/e$b;->c:Lcom/google/android/exoplayer2/source/dash/c;

    if-nez v1, :cond_7

    .line 308
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/a/i;->d()Lcom/google/android/exoplayer2/source/dash/a/h;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    .line 312
    :cond_8
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/e;->f:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/e;->d:Lcom/google/android/exoplayer2/e/g;

    .line 313
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/g;->i()Lcom/google/android/exoplayer2/l;

    move-result-object v3

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/e;->d:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/g;->b()I

    move-result v4

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/e;->d:Lcom/google/android/exoplayer2/e/g;

    .line 314
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/g;->c()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v9

    .line 312
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/e;->a(Lcom/google/android/exoplayer2/source/dash/e$b;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/l;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/a/h;Lcom/google/android/exoplayer2/source/dash/a/h;)Lcom/google/android/exoplayer2/source/a/d;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer2/source/a/f;->a:Lcom/google/android/exoplayer2/source/a/d;

    return-void

    .line 319
    :cond_9
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/dash/e$b;->a(Lcom/google/android/exoplayer2/source/dash/e$b;)J

    move-result-wide v14

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v14, v18

    if-eqz v10, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    .line 322
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/dash/e$b;->b()I

    move-result v0

    if-nez v0, :cond_b

    .line 324
    iput-boolean v7, v13, Lcom/google/android/exoplayer2/source/a/f;->b:Z

    return-void

    .line 328
    :cond_b
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/e;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget v1, v12, Lcom/google/android/exoplayer2/source/dash/e;->k:I

    move-wide/from16 v2, v26

    .line 329
    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/e$b;->a(Lcom/google/android/exoplayer2/source/dash/a/b;IJ)J

    move-result-wide v20

    .line 330
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/e;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget v1, v12, Lcom/google/android/exoplayer2/source/dash/e;->k:I

    .line 331
    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/e$b;->b(Lcom/google/android/exoplayer2/source/dash/a/b;IJ)J

    move-result-wide v5

    .line 333
    invoke-direct {v12, v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/e;->a(Lcom/google/android/exoplayer2/source/dash/e$b;J)V

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v16

    move-wide/from16 v3, p3

    move-wide/from16 v16, v5

    move-wide/from16 v5, v20

    move v11, v7

    move-wide/from16 v7, v16

    .line 336
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/e;->a(Lcom/google/android/exoplayer2/source/dash/e$b;Lcom/google/android/exoplayer2/source/a/l;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v20

    if-gez v0, :cond_c

    .line 344
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/dash/e;->l:Ljava/io/IOException;

    return-void

    :cond_c
    cmp-long v0, v7, v16

    if-gtz v0, :cond_12

    .line 348
    iget-boolean v1, v12, Lcom/google/android/exoplayer2/source/dash/e;->m:Z

    if-eqz v1, :cond_d

    if-ltz v0, :cond_d

    goto :goto_8

    :cond_d
    if-eqz v11, :cond_e

    .line 355
    invoke-virtual {v9, v7, v8}, Lcom/google/android/exoplayer2/source/dash/e$b;->a(J)J

    move-result-wide v0

    cmp-long v2, v0, v14

    if-ltz v2, :cond_e

    const/4 v0, 0x1

    .line 357
    iput-boolean v0, v13, Lcom/google/android/exoplayer2/source/a/f;->b:Z

    return-void

    .line 361
    :cond_e
    iget v0, v12, Lcom/google/android/exoplayer2/source/dash/e;->h:I

    int-to-long v0, v0

    sub-long v5, v16, v7

    const-wide/16 v2, 0x1

    add-long/2addr v5, v2

    .line 362
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    if-eqz v10, :cond_10

    const/4 v0, 0x1

    :goto_6
    if-le v1, v0, :cond_f

    int-to-long v4, v1

    add-long/2addr v4, v7

    sub-long/2addr v4, v2

    .line 365
    invoke-virtual {v9, v4, v5}, Lcom/google/android/exoplayer2/source/dash/e$b;->a(J)J

    move-result-wide v4

    cmp-long v6, v4, v14

    if-ltz v6, :cond_f

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_f
    move v10, v1

    goto :goto_7

    :cond_10
    move v10, v1

    .line 373
    :goto_7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move-wide/from16 v18, p3

    .line 374
    :cond_11
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/e;->f:Lcom/google/android/exoplayer2/upstream/f;

    iget v3, v12, Lcom/google/android/exoplayer2/source/dash/e;->e:I

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/e;->d:Lcom/google/android/exoplayer2/e/g;

    .line 379
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/g;->i()Lcom/google/android/exoplayer2/l;

    move-result-object v4

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/e;->d:Lcom/google/android/exoplayer2/e/g;

    .line 380
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/g;->b()I

    move-result v5

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/e;->d:Lcom/google/android/exoplayer2/e/g;

    .line 381
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/g;->c()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move v9, v10

    move-wide/from16 v10, v18

    .line 375
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/e;->a(Lcom/google/android/exoplayer2/source/dash/e$b;Lcom/google/android/exoplayer2/upstream/f;ILcom/google/android/exoplayer2/l;ILjava/lang/Object;JIJ)Lcom/google/android/exoplayer2/source/a/d;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer2/source/a/f;->a:Lcom/google/android/exoplayer2/source/a/d;

    return-void

    .line 351
    :cond_12
    :goto_8
    iput-boolean v11, v13, Lcom/google/android/exoplayer2/source/a/f;->b:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/d;)V
    .locals 7

    .line 389
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/a/k;

    if-eqz v0, :cond_0

    .line 390
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/a/k;

    .line 391
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/e;->d:Lcom/google/android/exoplayer2/e/g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a/k;->e:Lcom/google/android/exoplayer2/l;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/e/g;->a(Lcom/google/android/exoplayer2/l;)I

    move-result v0

    .line 392
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/e;->a:[Lcom/google/android/exoplayer2/source/dash/e$b;

    aget-object v1, v1, v0

    .line 396
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/e$b;->c:Lcom/google/android/exoplayer2/source/dash/c;

    if-nez v2, :cond_0

    .line 397
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/e$b;->a:Lcom/google/android/exoplayer2/source/a/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/a/e;->b()Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 399
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/e;->a:[Lcom/google/android/exoplayer2/source/dash/e$b;

    new-instance v4, Lcom/google/android/exoplayer2/source/dash/d;

    check-cast v2, Lcom/google/android/exoplayer2/extractor/b;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/e$b;->b:Lcom/google/android/exoplayer2/source/dash/a/i;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/a/i;->d:J

    invoke-direct {v4, v2, v5, v6}, Lcom/google/android/exoplayer2/source/dash/d;-><init>(Lcom/google/android/exoplayer2/extractor/b;J)V

    .line 400
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/dash/e$b;->a(Lcom/google/android/exoplayer2/source/dash/c;)Lcom/google/android/exoplayer2/source/dash/e$b;

    move-result-object v1

    aput-object v1, v3, v0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->i:Lcom/google/android/exoplayer2/source/dash/g$c;

    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/g$c;->a(Lcom/google/android/exoplayer2/source/a/d;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/a/b;I)V
    .locals 5

    .line 211
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 212
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->k:I

    .line 213
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->k:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/a/b;->c(I)J

    move-result-wide p1

    .line 214
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 215
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/e;->a:[Lcom/google/android/exoplayer2/source/dash/e$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 216
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/e;->d:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/e/g;->b(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/a/i;

    .line 217
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/e;->a:[Lcom/google/android/exoplayer2/source/dash/e$b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/e;->a:[Lcom/google/android/exoplayer2/source/dash/e$b;

    aget-object v4, v4, v1

    .line 218
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/e$b;->a(JLcom/google/android/exoplayer2/source/dash/a/i;)Lcom/google/android/exoplayer2/source/dash/e$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 221
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->l:Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/d;ZLjava/lang/Exception;J)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 418
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->i:Lcom/google/android/exoplayer2/source/dash/g$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 419
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/g$c;->b(Lcom/google/android/exoplayer2/source/a/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 423
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/google/android/exoplayer2/source/a/l;

    if-eqz p2, :cond_2

    instance-of p2, p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz p2, :cond_2

    check-cast p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p2, p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_2

    .line 426
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->a:[Lcom/google/android/exoplayer2/source/dash/e$b;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/e;->d:Lcom/google/android/exoplayer2/e/g;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/a/d;->e:Lcom/google/android/exoplayer2/l;

    .line 427
    invoke-interface {p3, v2}, Lcom/google/android/exoplayer2/e/g;->a(Lcom/google/android/exoplayer2/l;)I

    move-result p3

    aget-object p2, p2, p3

    .line 428
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/e$b;->b()I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_2

    if-eqz p3, :cond_2

    .line 430
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/e$b;->a()J

    move-result-wide v2

    int-to-long p2, p3

    add-long/2addr v2, p2

    const-wide/16 p2, 0x1

    sub-long/2addr v2, p2

    .line 431
    move-object p2, p1

    check-cast p2, Lcom/google/android/exoplayer2/source/a/l;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/a/l;->h()J

    move-result-wide p2

    cmp-long v4, p2, v2

    if-lez v4, :cond_2

    .line 432
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/e;->m:Z

    return v1

    :cond_2
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, p2

    if-eqz v2, :cond_3

    .line 437
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->d:Lcom/google/android/exoplayer2/e/g;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/a/d;->e:Lcom/google/android/exoplayer2/l;

    .line 438
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/e/g;->a(Lcom/google/android/exoplayer2/l;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lcom/google/android/exoplayer2/e/g;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
