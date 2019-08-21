.class public final Lcom/google/android/exoplayer2/upstream/cache/i;
.super Ljava/lang/Object;
.source "CacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/i$b;,
        Lcom/google/android/exoplayer2/upstream/cache/i$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/upstream/cache/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    sget-object v0, Lcom/google/android/exoplayer2/upstream/cache/-$$Lambda$i$eft-OP6dcPp3UzP8jAo26McDIqs;->INSTANCE:Lcom/google/android/exoplayer2/upstream/cache/-$$Lambda$i$eft-OP6dcPp3UzP8jAo26McDIqs;

    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/i;->a:Lcom/google/android/exoplayer2/upstream/cache/g;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/upstream/h;JJLcom/google/android/exoplayer2/upstream/f;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/i$b;ZLjava/util/concurrent/atomic/AtomicBoolean;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    .line 270
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/h;->e:J

    sub-long v5, p1, v5

    const-wide/16 v7, -0x1

    cmp-long v0, p3, v7

    if-eqz v0, :cond_0

    add-long v9, v5, p3

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    move-wide v11, v5

    :goto_1
    if-eqz p7, :cond_1

    .line 276
    invoke-virtual/range {p7 .. p8}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->b(I)V

    .line 278
    :cond_1
    invoke-static/range {p11 .. p11}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    cmp-long v14, v9, v7

    if-eqz v14, :cond_3

    move/from16 p2, v14

    sub-long v13, v9, v11

    .line 289
    :try_start_0
    invoke-virtual {p0, v11, v12, v13, v14}, Lcom/google/android/exoplayer2/upstream/h;->a(JJ)Lcom/google/android/exoplayer2/upstream/h;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/h;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    if-eqz p10, :cond_2

    .line 292
    :try_start_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Ljava/io/IOException;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 295
    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ac;->a(Lcom/google/android/exoplayer2/upstream/f;)V

    goto :goto_2

    .line 293
    :cond_2
    throw v0

    :cond_3
    move/from16 p2, v14

    :goto_2
    move-wide v13, v7

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_4

    .line 299
    invoke-virtual {p0, v11, v12, v7, v8}, Lcom/google/android/exoplayer2/upstream/h;->a(JJ)Lcom/google/android/exoplayer2/upstream/h;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/h;)J

    move-result-wide v13

    :cond_4
    if-eqz p10, :cond_5

    if-eqz v4, :cond_5

    cmp-long v0, v13, v7

    if-eqz v0, :cond_5

    add-long/2addr v13, v11

    .line 302
    invoke-virtual {v4, v13, v14}, Lcom/google/android/exoplayer2/upstream/cache/i$b;->a(J)V

    :cond_5
    :goto_4
    cmp-long v0, v11, v9

    if-eqz v0, :cond_9

    .line 305
    invoke-static/range {p11 .. p11}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    if-eqz p2, :cond_6

    .line 306
    array-length v0, v3

    int-to-long v13, v0

    sub-long v7, v9, v11

    .line 311
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v0, v7

    goto :goto_5

    :cond_6
    array-length v0, v3

    :goto_5
    const/4 v7, 0x0

    .line 307
    invoke-interface {v2, v3, v7, v0}, Lcom/google/android/exoplayer2/upstream/f;->a([BII)I

    move-result v0

    const/4 v8, -0x1

    if-ne v0, v8, :cond_7

    if-eqz v4, :cond_9

    .line 315
    invoke-virtual {v4, v11, v12}, Lcom/google/android/exoplayer2/upstream/cache/i$b;->a(J)V

    goto :goto_7

    :cond_7
    int-to-long v13, v0

    add-long/2addr v11, v13

    if-eqz v4, :cond_8

    .line 321
    invoke-virtual {v4, v13, v14}, Lcom/google/android/exoplayer2/upstream/cache/i$b;->b(J)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    const-wide/16 v7, -0x1

    goto :goto_4

    .line 328
    :goto_6
    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ac;->a(Lcom/google/android/exoplayer2/upstream/f;)V

    .line 329
    throw v0

    .line 328
    :catch_1
    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ac;->a(Lcom/google/android/exoplayer2/upstream/f;)V

    const-wide/16 v7, -0x1

    goto :goto_1

    :cond_9
    :goto_7
    sub-long/2addr v11, v5

    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ac;->a(Lcom/google/android/exoplayer2/upstream/f;)V

    return-wide v11
.end method

.method private static a(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)J
    .locals 5

    .line 230
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/h;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 231
    iget-wide p0, p0, Lcom/google/android/exoplayer2/upstream/h;->g:J

    return-wide p0

    .line 233
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/l$-CC;->a(Lcom/google/android/exoplayer2/upstream/cache/l;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 234
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/h;->e:J

    sub-long v2, p1, v0

    :goto_0
    return-wide v2
.end method

.method public static a(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/g;)Landroid/util/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/h;",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
            "Lcom/google/android/exoplayer2/upstream/cache/g;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 80
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/cache/g;)Ljava/lang/String;

    move-result-object v6

    .line 81
    iget-wide v1, v0, Lcom/google/android/exoplayer2/upstream/h;->e:J

    move-object/from16 v7, p1

    .line 82
    invoke-static {v0, v7, v6}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-wide v14, v1

    move-wide v12, v8

    move-wide/from16 v16, v10

    :goto_0
    cmp-long v0, v12, v10

    if-eqz v0, :cond_4

    const-wide/16 v0, -0x1

    const-wide v18, 0x7fffffffffffffffL

    cmp-long v20, v12, v0

    if-eqz v20, :cond_0

    move-wide v4, v12

    goto :goto_1

    :cond_0
    move-wide/from16 v4, v18

    :goto_1
    move-object/from16 v0, p1

    move-object v1, v6

    move-wide v2, v14

    .line 87
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;JJ)J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-lez v2, :cond_1

    add-long v16, v16, v0

    goto :goto_2

    :cond_1
    neg-long v0, v0

    cmp-long v2, v0, v18

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-long/2addr v14, v0

    if-nez v20, :cond_3

    move-wide v0, v10

    :cond_3
    sub-long/2addr v12, v0

    goto :goto_0

    .line 100
    :cond_4
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/google/android/exoplayer2/upstream/h;)Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/h;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/h;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/h;->a:Landroid/net/Uri;

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/cache/g;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/cache/i;->a:Lcom/google/android/exoplayer2/upstream/cache/g;

    .line 379
    :goto_0
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/upstream/cache/g;->buildCacheKey(Lcom/google/android/exoplayer2/upstream/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/g;Lcom/google/android/exoplayer2/upstream/cache/b;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/i$a;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p7

    .line 174
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static/range {p4 .. p4}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    .line 177
    invoke-static {v12, v1}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/cache/g;)Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_0

    .line 181
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/i$b;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/i$b;-><init>(Lcom/google/android/exoplayer2/upstream/cache/i$a;)V

    .line 182
    invoke-static/range {p0 .. p2}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/g;)Landroid/util/Pair;

    move-result-object v0

    .line 183
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/i$b;->a(JJ)V

    .line 184
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v14, p1

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    .line 186
    invoke-static {v12, v14, v13}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v15, v2

    .line 189
    :goto_0
    iget-wide v2, v12, Lcom/google/android/exoplayer2/upstream/h;->e:J

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    cmp-long v4, v0, v18

    if-nez v4, :cond_1

    const/16 v20, 0x1

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    :goto_1
    move-wide/from16 v21, v0

    move-wide/from16 v23, v2

    :cond_2
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v0, v21, v6

    if-eqz v0, :cond_9

    .line 192
    invoke-static/range {p8 .. p8}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide v8, 0x7fffffffffffffffL

    if-eqz v20, :cond_3

    move-wide v4, v8

    goto :goto_3

    :cond_3
    move-wide/from16 v4, v21

    :goto_3
    move-object/from16 v0, p1

    move-object v1, v13

    move-wide/from16 v2, v23

    .line 194
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;JJ)J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-lez v2, :cond_4

    move-wide/from16 v26, v0

    goto :goto_6

    :cond_4
    neg-long v10, v0

    cmp-long v0, v10, v8

    if-nez v0, :cond_5

    move-wide/from16 v3, v18

    goto :goto_4

    :cond_5
    move-wide v3, v10

    :goto_4
    cmp-long v0, v3, v21

    if-nez v0, :cond_6

    const/16 v25, 0x1

    goto :goto_5

    :cond_6
    const/16 v25, 0x0

    :goto_5
    move-object/from16 v0, p0

    move-wide/from16 v1, v23

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v9, v15

    move-wide/from16 v26, v10

    move/from16 v10, v25

    move-object/from16 v11, p8

    .line 203
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Lcom/google/android/exoplayer2/upstream/h;JJLcom/google/android/exoplayer2/upstream/f;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/i$b;ZLjava/util/concurrent/atomic/AtomicBoolean;)J

    move-result-wide v0

    cmp-long v2, v0, v26

    if-gez v2, :cond_8

    if-eqz p9, :cond_9

    if-eqz v20, :cond_7

    goto :goto_7

    .line 217
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    :goto_6
    add-long v23, v23, v26

    if-nez v20, :cond_2

    sub-long v21, v21, v26

    goto :goto_2

    :cond_9
    :goto_7
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/g;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/cache/i$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 124
    new-instance v3, Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-direct {v3, p1, p3}, Lcom/google/android/exoplayer2/upstream/cache/b;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/f;)V

    const/high16 p3, 0x20000

    new-array v4, p3, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/g;Lcom/google/android/exoplayer2/upstream/cache/b;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/i$a;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    return-void
.end method

.method private static a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 384
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-void

    .line 385
    :cond_1
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method static a(Ljava/io/IOException;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 365
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v0, :cond_0

    .line 366
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 371
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$eft-OP6dcPp3UzP8jAo26McDIqs(Lcom/google/android/exoplayer2/upstream/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Lcom/google/android/exoplayer2/upstream/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
