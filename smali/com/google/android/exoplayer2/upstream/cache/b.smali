.class public final Lcom/google/android/exoplayer2/upstream/cache/b;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final b:Lcom/google/android/exoplayer2/upstream/f;

.field private final c:Lcom/google/android/exoplayer2/upstream/f;

.field private final d:Lcom/google/android/exoplayer2/upstream/f;

.field private final e:Lcom/google/android/exoplayer2/upstream/cache/g;

.field private final f:Lcom/google/android/exoplayer2/upstream/cache/b$a;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private j:Lcom/google/android/exoplayer2/upstream/f;

.field private k:Z

.field private l:Landroid/net/Uri;

.field private m:Landroid/net/Uri;

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:Lcom/google/android/exoplayer2/upstream/cache/h;

.field private t:Z

.field private u:Z

.field private v:J

.field private w:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/cache/b;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/f;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/f;I)V
    .locals 7

    .line 171
    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    const-wide/32 v0, 0x500000

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/b;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/e;ILcom/google/android/exoplayer2/upstream/cache/b$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/e;ILcom/google/android/exoplayer2/upstream/cache/b$a;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 201
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/b;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/e;ILcom/google/android/exoplayer2/upstream/cache/b$a;Lcom/google/android/exoplayer2/upstream/cache/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/e;ILcom/google/android/exoplayer2/upstream/cache/b$a;Lcom/google/android/exoplayer2/upstream/cache/g;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 235
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->b:Lcom/google/android/exoplayer2/upstream/f;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    sget-object p7, Lcom/google/android/exoplayer2/upstream/cache/i;->a:Lcom/google/android/exoplayer2/upstream/cache/g;

    :goto_0
    iput-object p7, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->e:Lcom/google/android/exoplayer2/upstream/cache/g;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 p7, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 238
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->g:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 239
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->h:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    .line 240
    :cond_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->i:Z

    .line 242
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->d:Lcom/google/android/exoplayer2/upstream/f;

    if-eqz p4, :cond_4

    .line 244
    new-instance p1, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer2/upstream/q;-><init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/e;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->c:Lcom/google/android/exoplayer2/upstream/f;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 246
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->c:Lcom/google/android/exoplayer2/upstream/f;

    .line 248
    :goto_3
    iput-object p6, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->f:Lcom/google/android/exoplayer2/upstream/cache/b$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 483
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/l;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/l$-CC;->b(Lcom/google/android/exoplayer2/upstream/cache/l;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->f:Lcom/google/android/exoplayer2/upstream/cache/b$a;

    if-eqz v0, :cond_0

    .line 537
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/b$a;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 1

    .line 520
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 521
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->t:Z

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 374
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->u:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 376
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->g:Z

    if-eqz v0, :cond_1

    .line 378
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->p:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->q:J

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 380
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 381
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 384
    :cond_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->p:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->q:J

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/h;

    move-result-object v0

    :goto_0
    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    .line 392
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->d:Lcom/google/android/exoplayer2/upstream/f;

    .line 393
    new-instance v18, Lcom/google/android/exoplayer2/upstream/h;

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->l:Landroid/net/Uri;

    iget v8, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->n:I

    const/4 v9, 0x0

    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->q:J

    iget-wide v14, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->r:J

    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->p:Ljava/lang/String;

    iget v11, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->o:I

    move-object/from16 v6, v18

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-wide v10, v12

    invoke-direct/range {v6 .. v17}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    move-object v6, v5

    move-object v5, v0

    move-object/from16 v0, v18

    goto/16 :goto_3

    .line 396
    :cond_2
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Z

    if-eqz v5, :cond_4

    .line 398
    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/cache/h;->e:Ljava/io/File;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 399
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->q:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/upstream/cache/h;->b:J

    sub-long v10, v5, v8

    .line 400
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:J

    sub-long/2addr v5, v10

    .line 401
    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->r:J

    cmp-long v12, v8, v3

    if-eqz v12, :cond_3

    .line 402
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_1

    :cond_3
    move-wide v12, v5

    .line 404
    :goto_1
    new-instance v5, Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->q:J

    iget-object v14, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->p:Ljava/lang/String;

    iget v15, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->o:I

    move-object v6, v5

    invoke-direct/range {v6 .. v15}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 405
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->b:Lcom/google/android/exoplayer2/upstream/f;

    move-object/from16 v19, v5

    move-object v5, v0

    move-object/from16 v0, v19

    goto :goto_3

    .line 409
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/h;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 410
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->r:J

    move-wide v15, v5

    goto :goto_2

    .line 412
    :cond_5
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:J

    .line 413
    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->r:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_6

    .line 414
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-wide v15, v5

    goto :goto_2

    :cond_6
    move-wide v15, v5

    .line 417
    :goto_2
    new-instance v5, Lcom/google/android/exoplayer2/upstream/h;

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->l:Landroid/net/Uri;

    iget v9, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->n:I

    const/4 v10, 0x0

    iget-wide v13, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->q:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->p:Ljava/lang/String;

    iget v11, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->o:I

    move-object v7, v5

    move/from16 v18, v11

    move-wide v11, v13

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v18}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    .line 419
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->c:Lcom/google/android/exoplayer2/upstream/f;

    if-eqz v6, :cond_7

    move-object/from16 v19, v5

    move-object v5, v0

    move-object/from16 v0, v19

    goto :goto_3

    .line 422
    :cond_7
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->d:Lcom/google/android/exoplayer2/upstream/f;

    .line 423
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v7, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Lcom/google/android/exoplayer2/upstream/cache/h;)V

    move-object v0, v5

    move-object v5, v2

    .line 428
    :goto_3
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->u:Z

    if-nez v7, :cond_8

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->d:Lcom/google/android/exoplayer2/upstream/f;

    if-ne v6, v7, :cond_8

    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->q:J

    const-wide/32 v9, 0x19000

    add-long/2addr v7, v9

    goto :goto_4

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    :goto_4
    iput-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->w:J

    if-eqz p1, :cond_b

    .line 433
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/b;->f()Z

    move-result v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 434
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->d:Lcom/google/android/exoplayer2/upstream/f;

    if-ne v6, v7, :cond_9

    return-void

    .line 440
    :cond_9
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/b;->i()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 442
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/cache/h;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 444
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Lcom/google/android/exoplayer2/upstream/cache/h;)V

    .line 446
    :cond_a
    throw v2

    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    .line 450
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/cache/h;->b()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 451
    iput-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->s:Lcom/google/android/exoplayer2/upstream/cache/h;

    .line 453
    :cond_c
    iput-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->j:Lcom/google/android/exoplayer2/upstream/f;

    .line 454
    iget-wide v7, v0, Lcom/google/android/exoplayer2/upstream/h;->g:J

    const/4 v5, 0x1

    cmp-long v9, v7, v3

    if-nez v9, :cond_d

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_6
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->k:Z

    .line 455
    invoke-interface {v6, v0}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/h;)J

    move-result-wide v6

    .line 458
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/m;-><init>()V

    .line 459
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->k:Z

    if-eqz v8, :cond_e

    cmp-long v8, v6, v3

    if-eqz v8, :cond_e

    .line 460
    iput-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->r:J

    .line 461
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->q:J

    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->r:J

    add-long/2addr v3, v6

    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/m;->a(Lcom/google/android/exoplayer2/upstream/cache/m;J)Lcom/google/android/exoplayer2/upstream/cache/m;

    .line 463
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/b;->e()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 464
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->j:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/upstream/f;->a()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->m:Landroid/net/Uri;

    .line 465
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->l:Landroid/net/Uri;

    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->m:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_f

    .line 466
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->m:Landroid/net/Uri;

    :cond_f
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/m;->a(Lcom/google/android/exoplayer2/upstream/cache/m;Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/cache/m;

    .line 468
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/b;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 469
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/b;->p:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/m;)V

    :cond_11
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/upstream/h;)I
    .locals 4

    .line 526
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->t:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 528
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->i:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/h;->g:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 474
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->r:J

    .line 475
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/m;-><init>()V

    .line 477
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->q:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/m;->a(Lcom/google/android/exoplayer2/upstream/cache/m;J)Lcom/google/android/exoplayer2/upstream/cache/m;

    .line 478
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->p:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/m;)V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 1

    .line 488
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/b;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private f()Z
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->j:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->d:Lcom/google/android/exoplayer2/upstream/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Z
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->j:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->b:Lcom/google/android/exoplayer2/upstream/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()Z
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->j:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->c:Lcom/google/android/exoplayer2/upstream/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->j:Lcom/google/android/exoplayer2/upstream/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 508
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->j:Lcom/google/android/exoplayer2/upstream/f;

    .line 511
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->k:Z

    .line 512
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->s:Lcom/google/android/exoplayer2/upstream/cache/h;

    if-eqz v0, :cond_1

    .line 513
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Lcom/google/android/exoplayer2/upstream/cache/h;)V

    .line 514
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->s:Lcom/google/android/exoplayer2/upstream/cache/h;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 510
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->j:Lcom/google/android/exoplayer2/upstream/f;

    .line 511
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->k:Z

    .line 512
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->s:Lcom/google/android/exoplayer2/upstream/cache/h;

    if-eqz v1, :cond_2

    .line 513
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Lcom/google/android/exoplayer2/upstream/cache/h;)V

    .line 514
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->s:Lcom/google/android/exoplayer2/upstream/cache/h;

    .line 516
    :cond_2
    throw v0
.end method

.method private j()V
    .locals 7

    .line 542
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->f:Lcom/google/android/exoplayer2/upstream/cache/b$a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->v:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 543
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->v:J

    invoke-interface {v0, v1, v2, v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/b$a;->a(JJ)V

    .line 544
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->v:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 297
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->r:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    return v5

    .line 301
    :cond_1
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->q:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->w:J

    cmp-long v8, v1, v6

    if-ltz v8, :cond_2

    const/4 v1, 0x1

    .line 302
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/upstream/cache/b;->a(Z)V

    .line 304
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->j:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/f;->a([BII)I

    move-result v1

    const-wide/16 v6, -0x1

    if-eq v1, v5, :cond_4

    .line 306
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/b;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 307
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->v:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->v:J

    .line 309
    :cond_3
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->q:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->q:J

    .line 310
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->r:J

    cmp-long p3, p1, v6

    if-eqz p3, :cond_6

    .line 311
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->r:J

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->r:J

    goto :goto_0

    .line 313
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->k:Z

    if-eqz v2, :cond_5

    .line 314
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/b;->d()V

    goto :goto_0

    .line 315
    :cond_5
    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->r:J

    cmp-long v2, v8, v3

    if-gtz v2, :cond_7

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->r:J

    cmp-long v4, v2, v6

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return v1

    .line 316
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/b;->i()V

    .line 317
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/b;->a(Z)V

    .line 318
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/b;->a([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 322
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->k:Z

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 323
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/b;->d()V

    return v5

    .line 326
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/b;->a(Ljava/io/IOException;)V

    .line 327
    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/h;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->e:Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/g;->buildCacheKey(Lcom/google/android/exoplayer2/upstream/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->p:Ljava/lang/String;

    .line 261
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->l:Landroid/net/Uri;

    .line 262
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->l:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/b;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->m:Landroid/net/Uri;

    .line 263
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/h;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->n:I

    .line 264
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/h;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->o:I

    .line 265
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/h;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->q:J

    .line 267
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/b;->b(Lcom/google/android/exoplayer2/upstream/h;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 268
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->u:Z

    .line 269
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->u:Z

    if-eqz v1, :cond_1

    .line 270
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/b;->a(I)V

    .line 273
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/h;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->u:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/l$-CC;->a(Lcom/google/android/exoplayer2/upstream/cache/l;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->r:J

    .line 277
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->r:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    .line 278
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->r:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/h;->f:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->r:J

    .line 279
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->r:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_3

    goto :goto_2

    .line 280
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    .line 274
    :cond_4
    :goto_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/h;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->r:J

    .line 284
    :cond_5
    :goto_2
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/b;->a(Z)V

    .line 285
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->r:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 287
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/b;->a(Ljava/io/IOException;)V

    .line 288
    throw p1
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/r;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->b:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/r;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->d:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/r;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 339
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->d:Lcom/google/android/exoplayer2/upstream/f;

    .line 340
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/f;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 341
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->l:Landroid/net/Uri;

    .line 347
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->m:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 348
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->n:I

    .line 349
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/b;->j()V

    .line 351
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/b;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 353
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/b;->a(Ljava/io/IOException;)V

    .line 354
    throw v0
.end method
