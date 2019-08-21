.class final Lcom/google/android/exoplayer2/source/hls/h;
.super Lcom/google/android/exoplayer2/source/a/l;
.source "HlsMediaChunk.java"


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Z

.field private B:Lcom/google/android/exoplayer2/extractor/g;

.field private C:Z

.field private D:Lcom/google/android/exoplayer2/source/hls/k;

.field private E:I

.field private F:Z

.field private volatile G:Z

.field private H:Z

.field public final a:I

.field public final b:I

.field public final l:Landroid/net/Uri;

.field private final n:Lcom/google/android/exoplayer2/upstream/f;

.field private final o:Lcom/google/android/exoplayer2/upstream/h;

.field private final p:Z

.field private final q:Z

.field private final r:Lcom/google/android/exoplayer2/util/z;

.field private final s:Z

.field private final t:Lcom/google/android/exoplayer2/source/hls/f;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/google/android/exoplayer2/drm/c;

.field private final w:Lcom/google/android/exoplayer2/extractor/g;

.field private final x:Lcom/google/android/exoplayer2/d/c/g;

.field private final y:Lcom/google/android/exoplayer2/util/q;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 174
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/l;ZLcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/android/exoplayer2/util/z;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/d/c/g;Lcom/google/android/exoplayer2/util/q;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/f;",
            "Lcom/google/android/exoplayer2/upstream/f;",
            "Lcom/google/android/exoplayer2/upstream/h;",
            "Lcom/google/android/exoplayer2/l;",
            "Z",
            "Lcom/google/android/exoplayer2/upstream/f;",
            "Lcom/google/android/exoplayer2/upstream/h;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Lcom/google/android/exoplayer2/util/z;",
            "Lcom/google/android/exoplayer2/drm/c;",
            "Lcom/google/android/exoplayer2/extractor/g;",
            "Lcom/google/android/exoplayer2/d/c/g;",
            "Lcom/google/android/exoplayer2/util/q;",
            "Z)V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 239
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/a/l;-><init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 248
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->z:Z

    move/from16 v0, p19

    .line 249
    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->b:I

    move-object/from16 v0, p6

    .line 250
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->n:Lcom/google/android/exoplayer2/upstream/f;

    .line 251
    iput-object v13, v12, Lcom/google/android/exoplayer2/source/hls/h;->o:Lcom/google/android/exoplayer2/upstream/h;

    move/from16 v0, p8

    .line 252
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->A:Z

    move-object/from16 v0, p9

    .line 253
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->l:Landroid/net/Uri;

    move/from16 v0, p21

    .line 254
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->p:Z

    move-object/from16 v0, p22

    .line 255
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->r:Lcom/google/android/exoplayer2/util/z;

    move/from16 v0, p20

    .line 256
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->q:Z

    move-object v0, p1

    .line 257
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->t:Lcom/google/android/exoplayer2/source/hls/f;

    move-object/from16 v0, p10

    .line 258
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->u:Ljava/util/List;

    move-object/from16 v0, p23

    .line 259
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->v:Lcom/google/android/exoplayer2/drm/c;

    move-object/from16 v0, p24

    .line 260
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->w:Lcom/google/android/exoplayer2/extractor/g;

    move-object/from16 v0, p25

    .line 261
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->x:Lcom/google/android/exoplayer2/d/c/g;

    move-object/from16 v0, p26

    .line 262
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/q;

    move/from16 v0, p27

    .line 263
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->s:Z

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 264
    :goto_0
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->F:Z

    .line 265
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->a:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/h;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 414
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 416
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/q;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    .line 422
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q;->l()I

    move-result v2

    .line 423
    sget v5, Lcom/google/android/exoplayer2/d/c/g;->b:I

    if-eq v2, v5, :cond_0

    return-wide v0

    .line 426
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/q;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 427
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q;->u()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    .line 429
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q;->e()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 430
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/q;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/q;->a:[B

    .line 431
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    .line 432
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/q;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/q;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-interface {p1, v5, v3, v2}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 435
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->x:Lcom/google/android/exoplayer2/d/c/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/q;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-virtual {p1, v3, v2}, Lcom/google/android/exoplayer2/d/c/g;->a([BI)Lcom/google/android/exoplayer2/d/a;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    .line 439
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d/a;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 441
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/d/a;->a(I)Lcom/google/android/exoplayer2/d/a$a;

    move-result-object v5

    .line 442
    instance-of v6, v5, Lcom/google/android/exoplayer2/d/c/k;

    if-eqz v6, :cond_3

    .line 443
    check-cast v5, Lcom/google/android/exoplayer2/d/c/k;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    .line 444
    iget-object v7, v5, Lcom/google/android/exoplayer2/d/c/k;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 445
    iget-object p1, v5, Lcom/google/android/exoplayer2/d/c/k;->b:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    .line 450
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->r()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-wide v0

    :catch_0
    return-wide v0
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/extractor/d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 369
    invoke-interface/range {p1 .. p2}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/h;)J

    move-result-wide v6

    .line 371
    new-instance v15, Lcom/google/android/exoplayer2/extractor/d;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/h;->e:J

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/d;-><init>(Lcom/google/android/exoplayer2/upstream/f;JJ)V

    .line 374
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/extractor/g;

    if-nez v2, :cond_2

    .line 375
    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/extractor/h;)J

    move-result-wide v2

    .line 376
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/extractor/d;->a()V

    .line 378
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/h;->t:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/h;->w:Lcom/google/android/exoplayer2/extractor/g;

    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/h;->a:Landroid/net/Uri;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/h;->e:Lcom/google/android/exoplayer2/l;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/h;->u:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/h;->v:Lcom/google/android/exoplayer2/drm/c;

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/h;->r:Lcom/google/android/exoplayer2/util/z;

    .line 386
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/f;->b()Ljava/util/Map;

    move-result-object v1

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v4

    .line 379
    invoke-interface/range {v8 .. v16}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/extractor/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/l;Ljava/util/List;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/util/z;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/h;)Lcom/google/android/exoplayer2/source/hls/f$a;

    move-result-object v1

    .line 388
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/f$a;->a:Lcom/google/android/exoplayer2/extractor/g;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/extractor/g;

    .line 389
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/hls/f$a;->c:Z

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/source/hls/h;->C:Z

    .line 390
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/f$a;->b:Z

    if-eqz v1, :cond_1

    .line 391
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/h;->D:Lcom/google/android/exoplayer2/source/hls/k;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-eqz v7, :cond_0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/h;->r:Lcom/google/android/exoplayer2/util/z;

    .line 393
    invoke-virtual {v5, v2, v3}, Lcom/google/android/exoplayer2/util/z;->b(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/h;->h:J

    .line 391
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/k;->b(J)V

    .line 396
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/h;->D:Lcom/google/android/exoplayer2/source/hls/k;

    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/h;->a:I

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/h;->s:Z

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/exoplayer2/source/hls/k;->a(IZZ)V

    .line 397
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/extractor/g;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/h;->D:Lcom/google/android/exoplayer2/source/hls/k;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/i;)V

    goto :goto_1

    :cond_2
    move-object v4, v15

    :goto_1
    return-object v4
.end method

.method public static a(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/l;JLcom/google/android/exoplayer2/source/hls/playlist/e;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/m;Lcom/google/android/exoplayer2/source/hls/h;[B[B)Lcom/google/android/exoplayer2/source/hls/h;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/f;",
            "Lcom/google/android/exoplayer2/upstream/f;",
            "Lcom/google/android/exoplayer2/l;",
            "J",
            "Lcom/google/android/exoplayer2/source/hls/playlist/e;",
            "I",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/google/android/exoplayer2/source/hls/m;",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            "[B[B)",
            "Lcom/google/android/exoplayer2/source/hls/h;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 87
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->l:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    .line 88
    new-instance v14, Lcom/google/android/exoplayer2/upstream/h;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->n:Ljava/lang/String;

    iget-object v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->a:Ljava/lang/String;

    .line 90
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/ab;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->j:J

    iget-wide v11, v6, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->k:J

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    if-eqz v4, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_1

    .line 95
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->i:Ljava/lang/String;

    .line 96
    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/h;->a(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 97
    :goto_1
    invoke-static {v0, v4, v10}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/upstream/f;[B[B)Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v4

    .line 100
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    if-eqz v10, :cond_4

    if-eqz v5, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    .line 106
    iget-object v13, v10, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->i:Ljava/lang/String;

    .line 107
    invoke-static {v13}, Lcom/google/android/exoplayer2/source/hls/h;->a(Ljava/lang/String;)[B

    move-result-object v13

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 108
    :goto_3
    iget-object v15, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->n:Ljava/lang/String;

    iget-object v7, v10, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->a:Ljava/lang/String;

    invoke-static {v15, v7}, Lcom/google/android/exoplayer2/util/ab;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 109
    new-instance v7, Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v8, v10, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->j:J

    move/from16 p14, v11

    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->k:J

    const/16 v23, 0x0

    move-object/from16 v17, v7

    move-wide/from16 v19, v8

    move-wide/from16 v21, v10

    invoke-direct/range {v17 .. v23}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 115
    invoke-static {v0, v5, v13}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/upstream/f;[B[B)Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v0

    move/from16 v5, p14

    move-object v13, v0

    move-object v0, v7

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 118
    :goto_4
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->f:J

    add-long v20, p3, v7

    .line 119
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->c:J

    add-long v22, v20, v7

    .line 120
    iget v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:I

    iget v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->e:I

    add-int v11, v7, v8

    if-eqz v3, :cond_8

    .line 128
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/hls/h;->x:Lcom/google/android/exoplayer2/d/c/g;

    .line 129
    iget-object v8, v3, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/q;

    .line 130
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/h;->l:Landroid/net/Uri;

    move-object/from16 v10, p7

    .line 131
    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v9, v3, Lcom/google/android/exoplayer2/source/hls/h;->H:Z

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/16 v16, 0x1

    .line 132
    :goto_6
    iget-boolean v9, v3, Lcom/google/android/exoplayer2/source/hls/h;->C:Z

    if-eqz v9, :cond_7

    iget v9, v3, Lcom/google/android/exoplayer2/source/hls/h;->b:I

    if-ne v9, v11, :cond_7

    if-nez v16, :cond_7

    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/extractor/g;

    move-object/from16 v24, v9

    goto :goto_7

    :cond_7
    const/16 v24, 0x0

    :goto_7
    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move/from16 v34, v16

    move-object/from16 v31, v24

    goto :goto_8

    :cond_8
    move-object/from16 v10, p7

    .line 139
    new-instance v3, Lcom/google/android/exoplayer2/d/c/g;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/d/c/g;-><init>()V

    .line 140
    new-instance v7, Lcom/google/android/exoplayer2/util/q;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    move-object/from16 v32, v3

    move-object/from16 v33, v7

    const/16 v31, 0x0

    const/16 v34, 0x0

    .line 144
    :goto_8
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/h;

    move-object v7, v3

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->f:J

    int-to-long v1, v2

    add-long v24, v8, v1

    iget-boolean v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->l:Z

    move/from16 v27, v1

    move-object/from16 v1, p12

    .line 163
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/source/hls/m;->a(I)Lcom/google/android/exoplayer2/util/z;

    move-result-object v29

    iget-object v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->g:Lcom/google/android/exoplayer2/drm/c;

    move-object/from16 v30, v1

    move-object/from16 v8, p0

    move-object v9, v4

    move-object v10, v14

    move v1, v11

    move-object/from16 v11, p2

    move-object v14, v0

    move v15, v5

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v18, p9

    move-object/from16 v19, p10

    move/from16 v26, v1

    move/from16 v28, p11

    invoke-direct/range {v7 .. v34}, Lcom/google/android/exoplayer2/source/hls/h;-><init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/l;ZLcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/android/exoplayer2/util/z;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/d/c/g;Lcom/google/android/exoplayer2/util/q;Z)V

    return-object v3
.end method

.method private static a(Lcom/google/android/exoplayer2/upstream/f;[B[B)Lcom/google/android/exoplayer2/upstream/f;
    .locals 1

    if-eqz p1, :cond_0

    .line 486
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/upstream/f;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 344
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/h;->E:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move v1, p3

    move-object p3, p2

    goto :goto_1

    .line 346
    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/h;->E:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/h;->a(J)Lcom/google/android/exoplayer2/upstream/h;

    move-result-object p3

    const/4 v1, 0x0

    .line 350
    :goto_1
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/extractor/d;

    move-result-object p3

    if-eqz v1, :cond_2

    .line 352
    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->E:I

    invoke-interface {p3, v1}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 356
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->G:Z

    if-nez v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/extractor/g;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 360
    :try_start_2
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v1

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/h;->e:J

    sub-long/2addr v1, p2

    long-to-int p2, v1

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/h;->E:I

    .line 361
    throw v0

    .line 360
    :cond_3
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v0

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/h;->e:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/h;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 363
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ac;->a(Lcom/google/android/exoplayer2/upstream/f;)V

    return-void

    :catchall_1
    move-exception p2

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ac;->a(Lcom/google/android/exoplayer2/upstream/f;)V

    .line 364
    throw p2
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 4

    .line 461
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/ac;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 462
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 467
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 468
    new-array v0, v1, [B

    .line 469
    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 470
    :goto_0
    array-length v1, v0

    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 310
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->F:Z

    if-nez v0, :cond_0

    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->n:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->o:Lcom/google/android/exoplayer2/upstream/h;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->A:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Z)V

    const/4 v0, 0x0

    .line 314
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->E:I

    .line 315
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->F:Z

    return-void
.end method

.method private j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 319
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Z

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->r:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/z;->e()V

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->r:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/z;->a()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 323
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->r:Lcom/google/android/exoplayer2/util/z;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/z;->a(J)V

    .line 325
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->j:Lcom/google/android/exoplayer2/upstream/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->c:Lcom/google/android/exoplayer2/upstream/h;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->z:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->G:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/k;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->D:Lcom/google/android/exoplayer2/source/hls/k;

    return-void
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/extractor/g;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->w:Lcom/google/android/exoplayer2/extractor/g;

    if-eqz v0, :cond_0

    .line 293
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/extractor/g;

    .line 294
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->C:Z

    const/4 v0, 0x0

    .line 295
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->F:Z

    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->D:Lcom/google/android/exoplayer2/source/hls/k;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->a:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/h;->s:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/hls/k;->a(IZZ)V

    .line 298
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/h;->c()V

    .line 299
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->G:Z

    if-nez v0, :cond_2

    .line 300
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->q:Z

    if-nez v0, :cond_1

    .line 301
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/h;->j()V

    .line 303
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->H:Z

    :cond_2
    return-void
.end method

.method public i()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->H:Z

    return v0
.end method
