.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "HlsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/f;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/source/hls/e;

.field private final d:Lcom/google/android/exoplayer2/source/e;

.field private final e:Lcom/google/android/exoplayer2/upstream/m;

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final i:Ljava/lang/Object;

.field private j:Lcom/google/android/exoplayer2/upstream/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    .line 55
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/e;Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZZLjava/lang/Object;)V
    .locals 0

    .line 323
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 324
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->b:Landroid/net/Uri;

    .line 325
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->c:Lcom/google/android/exoplayer2/source/hls/e;

    .line 326
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Lcom/google/android/exoplayer2/source/hls/f;

    .line 327
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->d:Lcom/google/android/exoplayer2/source/e;

    .line 328
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->e:Lcom/google/android/exoplayer2/upstream/m;

    .line 329
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 330
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->f:Z

    .line 331
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:Z

    .line 332
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/e;Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZZLjava/lang/Object;Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$1;)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/e;Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/k;
    .locals 11

    .line 355
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a(Lcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object v6

    .line 356
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->c:Lcom/google/android/exoplayer2/source/hls/e;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->e:Lcom/google/android/exoplayer2/upstream/m;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->d:Lcom/google/android/exoplayer2/source/e;

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->f:Z

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/hls/i;-><init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/e;ZZ)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/e;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 382
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->j:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->c:J

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    .line 386
    :goto_0
    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a:I

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    .line 391
    :goto_2
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->b:J

    .line 392
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 393
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->c:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 394
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v18

    sub-long v18, v14, v18

    .line 395
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->i:Z

    if-eqz v2, :cond_3

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->m:J

    add-long v14, v18, v14

    goto :goto_3

    :cond_3
    move-wide v14, v3

    .line 397
    :goto_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->l:Ljava/util/List;

    cmp-long v5, v12, v3

    if-nez v5, :cond_5

    .line 399
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 400
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->f:J

    move-wide/from16 v16, v2

    :goto_4
    move-wide/from16 v2, v16

    goto :goto_5

    :cond_5
    move-wide v2, v12

    .line 402
    :goto_5
    new-instance v4, Lcom/google/android/exoplayer2/source/u;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->m:J

    const/16 v20, 0x1

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->i:Z

    xor-int/lit8 v21, v5, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Ljava/lang/Object;

    move-object v7, v4

    move-wide/from16 v16, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v2

    move-object/from16 v22, v5

    invoke-direct/range {v7 .. v22}, Lcom/google/android/exoplayer2/source/u;-><init>(JJJJJJZZLjava/lang/Object;)V

    move-object v2, v4

    goto :goto_7

    :cond_6
    cmp-long v2, v12, v3

    if-nez v2, :cond_7

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v12

    .line 417
    :goto_6
    new-instance v2, Lcom/google/android/exoplayer2/source/u;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->m:J

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->m:J

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Ljava/lang/Object;

    move-object v7, v2

    move-object/from16 v22, v3

    invoke-direct/range {v7 .. v22}, Lcom/google/android/exoplayer2/source/u;-><init>(JJJJJJZZLjava/lang/Object;)V

    .line 429
    :goto_7
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/google/android/exoplayer2/source/hls/g;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/e;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/k;)V
    .locals 0

    .line 371
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/i;->f()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/r;)V
    .locals 2

    .line 343
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer2/upstream/r;

    const/4 p1, 0x0

    .line 344
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a(Lcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p1

    .line 345
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()V

    return-void
.end method
