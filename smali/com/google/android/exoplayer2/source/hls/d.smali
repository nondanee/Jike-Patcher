.class Lcom/google/android/exoplayer2/source/hls/d;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/d$b;,
        Lcom/google/android/exoplayer2/source/hls/d$d;,
        Lcom/google/android/exoplayer2/source/hls/d$a;,
        Lcom/google/android/exoplayer2/source/hls/d$e;,
        Lcom/google/android/exoplayer2/source/hls/d$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/f;

.field private final b:Lcom/google/android/exoplayer2/upstream/f;

.field private final c:Lcom/google/android/exoplayer2/upstream/f;

.field private final d:Lcom/google/android/exoplayer2/source/hls/m;

.field private final e:[Landroid/net/Uri;

.field private final f:[Lcom/google/android/exoplayer2/l;

.field private final g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final h:Lcom/google/android/exoplayer2/source/v;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/source/hls/d$b;

.field private k:Z

.field private l:[B

.field private m:Ljava/io/IOException;

.field private n:Landroid/net/Uri;

.field private o:Z

.field private p:Lcom/google/android/exoplayer2/e/g;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/source/hls/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/f;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/l;",
            "Lcom/google/android/exoplayer2/source/hls/e;",
            "Lcom/google/android/exoplayer2/upstream/r;",
            "Lcom/google/android/exoplayer2/source/hls/m;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->a:Lcom/google/android/exoplayer2/source/hls/f;

    .line 143
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 144
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/d;->e:[Landroid/net/Uri;

    .line 145
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/d;->f:[Lcom/google/android/exoplayer2/l;

    .line 146
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/d;->d:Lcom/google/android/exoplayer2/source/hls/m;

    .line 147
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/d;->i:Ljava/util/List;

    .line 148
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/d$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/d$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->j:Lcom/google/android/exoplayer2/source/hls/d$b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->q:J

    const/4 p1, 0x1

    .line 150
    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/source/hls/e;->a(I)Lcom/google/android/exoplayer2/upstream/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->b:Lcom/google/android/exoplayer2/upstream/f;

    if-eqz p6, :cond_0

    .line 152
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->b:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/r;)V

    :cond_0
    const/4 p1, 0x3

    .line 154
    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/source/hls/e;->a(I)Lcom/google/android/exoplayer2/upstream/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->c:Lcom/google/android/exoplayer2/upstream/f;

    .line 155
    new-instance p1, Lcom/google/android/exoplayer2/source/v;

    invoke-direct {p1, p4}, Lcom/google/android/exoplayer2/source/v;-><init>([Lcom/google/android/exoplayer2/l;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->h:Lcom/google/android/exoplayer2/source/v;

    .line 156
    array-length p1, p3

    new-array p1, p1, [I

    const/4 p2, 0x0

    .line 157
    :goto_0
    array-length p4, p3

    if-ge p2, p4, :cond_1

    .line 158
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 160
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/d$e;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/d;->h:Lcom/google/android/exoplayer2/source/v;

    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/source/hls/d$e;-><init>(Lcom/google/android/exoplayer2/source/v;[I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->p:Lcom/google/android/exoplayer2/e/g;

    return-void
.end method

.method private a(J)J
    .locals 5

    .line 482
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 483
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->q:J

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/h;ZLcom/google/android/exoplayer2/source/hls/playlist/e;JJ)J
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/h;->h()J

    move-result-wide p1

    return-wide p1

    .line 461
    :cond_1
    :goto_0
    iget-wide v0, p3, Lcom/google/android/exoplayer2/source/hls/playlist/e;->m:J

    add-long/2addr v0, p4

    if-eqz p1, :cond_3

    .line 462
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->o:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p6, p1, Lcom/google/android/exoplayer2/source/hls/h;->h:J

    .line 464
    :cond_3
    :goto_1
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/e;->i:Z

    if-nez p2, :cond_4

    cmp-long p2, p6, v0

    if-ltz p2, :cond_4

    .line 466
    iget-wide p1, p3, Lcom/google/android/exoplayer2/source/hls/playlist/e;->f:J

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/e;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    add-long/2addr p1, p3

    return-wide p1

    :cond_4
    sub-long/2addr p6, p4

    .line 469
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/e;->l:Ljava/util/List;

    .line 471
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 473
    invoke-interface {p5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()Z

    move-result p5

    const/4 p6, 0x1

    if-eqz p5, :cond_6

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 469
    :goto_3
    invoke-static {p2, p4, p6, p1}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/e;->f:J

    add-long/2addr p1, p3

    return-wide p1
.end method

.method private static a(Lcom/google/android/exoplayer2/source/hls/playlist/e;Lcom/google/android/exoplayer2/source/hls/playlist/e$a;)Landroid/net/Uri;
    .locals 1

    if-eqz p1, :cond_1

    .line 519
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 522
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/ab;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/net/Uri;I)Lcom/google/android/exoplayer2/source/a/d;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 500
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->j:Lcom/google/android/exoplayer2/source/hls/d$b;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/d$b;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 504
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->j:Lcom/google/android/exoplayer2/source/hls/d$b;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/d$b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p2, p1, v1}, Lcom/google/android/exoplayer2/source/hls/d$b;->a(Landroid/net/Uri;[B)[B

    return-object v0

    .line 507
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 508
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/d$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/d;->c:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->f:[Lcom/google/android/exoplayer2/l;

    aget-object v5, v1, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->p:Lcom/google/android/exoplayer2/e/g;

    .line 512
    invoke-interface {p2}, Lcom/google/android/exoplayer2/e/g;->b()I

    move-result v6

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->p:Lcom/google/android/exoplayer2/e/g;

    .line 513
    invoke-interface {p2}, Lcom/google/android/exoplayer2/e/g;->c()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/d;->l:[B

    move-object v2, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/hls/d$a;-><init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/l;ILjava/lang/Object;[B)V

    return-object p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/playlist/e;)V
    .locals 4

    .line 489
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->i:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->q:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->r:Z

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 171
    :cond_1
    throw v0
.end method

.method public a(JJLjava/util/List;Lcom/google/android/exoplayer2/source/hls/d$c;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            ">;",
            "Lcom/google/android/exoplayer2/source/hls/d$c;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    move-object/from16 v9, p6

    .line 236
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v1, p5

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/h;

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_1

    .line 237
    :cond_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->h:Lcom/google/android/exoplayer2/source/v;

    iget-object v2, v4, Lcom/google/android/exoplayer2/source/hls/h;->e:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/v;->a(Lcom/google/android/exoplayer2/l;)I

    move-result v0

    move v5, v0

    :goto_1
    sub-long v2, v6, p1

    .line 239
    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/hls/d;->a(J)J

    move-result-wide v12

    if-eqz v4, :cond_3

    .line 240
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->o:Z

    if-nez v0, :cond_3

    .line 247
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/h;->d()J

    move-result-wide v14

    sub-long/2addr v2, v14

    const-wide/16 v10, 0x0

    .line 248
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v16

    if-eqz v0, :cond_2

    sub-long/2addr v12, v14

    .line 250
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-wide v15, v2

    move-wide/from16 v17, v10

    goto :goto_2

    :cond_2
    move-wide v15, v2

    move-wide/from16 v17, v12

    goto :goto_2

    :cond_3
    move-wide v15, v2

    move-wide/from16 v17, v12

    .line 255
    :goto_2
    invoke-virtual {v8, v4, v6, v7}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/source/hls/h;J)[Lcom/google/android/exoplayer2/source/a/m;

    move-result-object v20

    .line 256
    iget-object v12, v8, Lcom/google/android/exoplayer2/source/hls/d;->p:Lcom/google/android/exoplayer2/e/g;

    move-wide/from16 v13, p1

    move-object/from16 v19, p5

    invoke-interface/range {v12 .. v20}, Lcom/google/android/exoplayer2/e/g;->a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/a/m;)V

    .line 258
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->p:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/g;->j()I

    move-result v10

    const/4 v11, 0x0

    if-eq v5, v10, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    .line 261
    :goto_3
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->e:[Landroid/net/Uri;

    aget-object v13, v0, v10

    .line 262
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 263
    iput-object v13, v9, Lcom/google/android/exoplayer2/source/hls/d$c;->c:Landroid/net/Uri;

    .line 264
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->r:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/d;->n:Landroid/net/Uri;

    invoke-virtual {v13, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->r:Z

    .line 265
    iput-object v13, v8, Lcom/google/android/exoplayer2/source/hls/d;->n:Landroid/net/Uri;

    return-void

    .line 269
    :cond_5
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v1, 0x1

    .line 270
    invoke-interface {v0, v13, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/e;

    move-result-object v14

    .line 271
    iget-boolean v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/e;->p:Z

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->o:Z

    .line 273
    invoke-direct {v8, v14}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/source/hls/playlist/e;)V

    .line 276
    iget-wide v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/e;->c:J

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 277
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v2

    sub-long v15, v0, v2

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v12

    move-object v3, v14

    move-object/from16 v25, v4

    move/from16 v17, v5

    move-wide v4, v15

    move-wide/from16 v6, p3

    .line 279
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/source/hls/h;ZLcom/google/android/exoplayer2/source/hls/playlist/e;JJ)J

    move-result-wide v0

    .line 281
    iget-wide v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/e;->f:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_6

    if-eqz v25, :cond_6

    if-eqz v12, :cond_6

    .line 285
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->e:[Landroid/net/Uri;

    aget-object v0, v0, v17

    .line 286
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v2, 0x1

    .line 287
    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/e;

    move-result-object v1

    .line 288
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->c:J

    iget-object v4, v8, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 289
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 290
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/exoplayer2/source/hls/h;->h()J

    move-result-wide v4

    move-wide v15, v2

    move/from16 v10, v17

    move-object v3, v0

    move-object v2, v1

    move-wide v0, v4

    goto :goto_4

    :cond_6
    move-object v3, v13

    move-object v2, v14

    .line 293
    :goto_4
    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/e;->f:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_7

    .line 294
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->m:Ljava/io/IOException;

    return-void

    .line 298
    :cond_7
    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/e;->f:J

    sub-long/2addr v0, v4

    long-to-int v1, v0

    .line 299
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_9

    .line 300
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/e;->i:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 301
    iput-boolean v0, v9, Lcom/google/android/exoplayer2/source/hls/d$c;->b:Z

    goto :goto_5

    .line 303
    :cond_8
    iput-object v3, v9, Lcom/google/android/exoplayer2/source/hls/d$c;->c:Landroid/net/Uri;

    .line 304
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->r:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/d;->n:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->r:Z

    .line 305
    iput-object v3, v8, Lcom/google/android/exoplayer2/source/hls/d;->n:Landroid/net/Uri;

    :goto_5
    return-void

    .line 310
    :cond_9
    iput-boolean v11, v8, Lcom/google/android/exoplayer2/source/hls/d;->r:Z

    const/4 v0, 0x0

    .line 311
    iput-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->n:Landroid/net/Uri;

    .line 314
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/e;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    .line 317
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/source/hls/playlist/e;Lcom/google/android/exoplayer2/source/hls/playlist/e$a;)Landroid/net/Uri;

    move-result-object v4

    .line 318
    invoke-direct {v8, v4, v10}, Lcom/google/android/exoplayer2/source/hls/d;->a(Landroid/net/Uri;I)Lcom/google/android/exoplayer2/source/a/d;

    move-result-object v5

    iput-object v5, v9, Lcom/google/android/exoplayer2/source/hls/d$c;->a:Lcom/google/android/exoplayer2/source/a/d;

    .line 319
    iget-object v5, v9, Lcom/google/android/exoplayer2/source/hls/d$c;->a:Lcom/google/android/exoplayer2/source/a/d;

    if-eqz v5, :cond_a

    return-void

    .line 322
    :cond_a
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/source/hls/playlist/e;Lcom/google/android/exoplayer2/source/hls/playlist/e$a;)Landroid/net/Uri;

    move-result-object v0

    .line 323
    invoke-direct {v8, v0, v10}, Lcom/google/android/exoplayer2/source/hls/d;->a(Landroid/net/Uri;I)Lcom/google/android/exoplayer2/source/a/d;

    move-result-object v5

    iput-object v5, v9, Lcom/google/android/exoplayer2/source/hls/d$c;->a:Lcom/google/android/exoplayer2/source/a/d;

    .line 324
    iget-object v5, v9, Lcom/google/android/exoplayer2/source/hls/d$c;->a:Lcom/google/android/exoplayer2/source/a/d;

    if-eqz v5, :cond_b

    return-void

    .line 328
    :cond_b
    iget-object v12, v8, Lcom/google/android/exoplayer2/source/hls/d;->a:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v13, v8, Lcom/google/android/exoplayer2/source/hls/d;->b:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/d;->f:[Lcom/google/android/exoplayer2/l;

    aget-object v14, v5, v10

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/d;->i:Ljava/util/List;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/d;->p:Lcom/google/android/exoplayer2/e/g;

    .line 338
    invoke-interface {v6}, Lcom/google/android/exoplayer2/e/g;->b()I

    move-result v21

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/d;->p:Lcom/google/android/exoplayer2/e/g;

    .line 339
    invoke-interface {v6}, Lcom/google/android/exoplayer2/e/g;->c()Ljava/lang/Object;

    move-result-object v22

    iget-boolean v6, v8, Lcom/google/android/exoplayer2/source/hls/d;->k:Z

    iget-object v7, v8, Lcom/google/android/exoplayer2/source/hls/d;->d:Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v10, v8, Lcom/google/android/exoplayer2/source/hls/d;->j:Lcom/google/android/exoplayer2/source/hls/d$b;

    .line 343
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/source/hls/d$b;->a(Ljava/lang/Object;)[B

    move-result-object v26

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->j:Lcom/google/android/exoplayer2/source/hls/d$b;

    .line 344
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/hls/d$b;->a(Ljava/lang/Object;)[B

    move-result-object v27

    move-object/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    .line 329
    invoke-static/range {v12 .. v27}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/l;JLcom/google/android/exoplayer2/source/hls/playlist/e;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/m;Lcom/google/android/exoplayer2/source/hls/h;[B[B)Lcom/google/android/exoplayer2/source/hls/h;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/d$c;->a:Lcom/google/android/exoplayer2/source/a/d;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/g;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->p:Lcom/google/android/exoplayer2/e/g;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/d;)V
    .locals 2

    .line 354
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/hls/d$a;

    if-eqz v0, :cond_0

    .line 355
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/d$a;

    .line 356
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/d$a;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->l:[B

    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->j:Lcom/google/android/exoplayer2/source/hls/d$b;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/hls/d$a;->c:Lcom/google/android/exoplayer2/upstream/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/h;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/d$a;->h()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/d$b;->a(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->k:Z

    return-void
.end method

.method public a(Landroid/net/Uri;J)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 385
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    .line 386
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    .line 394
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/d;->p:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/e/g;->c(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    .line 398
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/d;->r:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->r:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v3

    if-eqz p1, :cond_4

    .line 399
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->p:Lcom/google/android/exoplayer2/e/g;

    .line 400
    invoke-interface {p1, v1, p2, p3}, Lcom/google/android/exoplayer2/e/g;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/d;J)Z
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->p:Lcom/google/android/exoplayer2/e/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->h:Lcom/google/android/exoplayer2/source/v;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/a/d;->e:Lcom/google/android/exoplayer2/l;

    .line 372
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/v;->a(Lcom/google/android/exoplayer2/l;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e/g;->c(I)I

    move-result p1

    .line 371
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/g;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/h;J)[Lcom/google/android/exoplayer2/source/a/m;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_0

    .line 412
    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->h:Lcom/google/android/exoplayer2/source/v;

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/hls/h;->e:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/v;->a(Lcom/google/android/exoplayer2/l;)I

    move-result v0

    move v10, v0

    .line 413
    :goto_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->p:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/g;->h()I

    move-result v0

    new-array v11, v0, [Lcom/google/android/exoplayer2/source/a/m;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 414
    :goto_1
    array-length v0, v11

    if-ge v13, v0, :cond_4

    .line 415
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->p:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v0, v13}, Lcom/google/android/exoplayer2/e/g;->b(I)I

    move-result v0

    .line 416
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/d;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    .line 417
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 418
    sget-object v0, Lcom/google/android/exoplayer2/source/a/m;->a:Lcom/google/android/exoplayer2/source/a/m;

    aput-object v0, v11, v13

    goto :goto_3

    .line 421
    :cond_1
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 422
    invoke-interface {v2, v1, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/e;

    move-result-object v14

    .line 423
    iget-wide v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/e;->c:J

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 424
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v14

    move-wide v4, v6

    move-wide v15, v6

    move-wide/from16 v6, p2

    .line 427
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/source/hls/h;ZLcom/google/android/exoplayer2/source/hls/playlist/e;JJ)J

    move-result-wide v0

    .line 429
    iget-wide v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/e;->f:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 430
    sget-object v0, Lcom/google/android/exoplayer2/source/a/m;->a:Lcom/google/android/exoplayer2/source/a/m;

    aput-object v0, v11, v13

    goto :goto_3

    .line 433
    :cond_3
    iget-wide v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/e;->f:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 434
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/d$d;

    move-wide v2, v15

    invoke-direct {v0, v14, v2, v3, v1}, Lcom/google/android/exoplayer2/source/hls/d$d;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/e;JI)V

    aput-object v0, v11, v13

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    return-object v11
.end method

.method public b()Lcom/google/android/exoplayer2/source/v;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->h:Lcom/google/android/exoplayer2/source/v;

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/e/g;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->p:Lcom/google/android/exoplayer2/e/g;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->m:Ljava/io/IOException;

    return-void
.end method
