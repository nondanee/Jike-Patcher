.class final Lcom/google/android/exoplayer2/source/hls/playlist/b$a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/o<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/f;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final d:Lcom/google/android/exoplayer2/upstream/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/o<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/source/hls/playlist/e;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/b;Landroid/net/Uri;)V
    .locals 3

    .line 458
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Landroid/net/Uri;

    .line 460
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v1, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 461
    new-instance v0, Lcom/google/android/exoplayer2/upstream/o;

    .line 463
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/source/hls/e;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/hls/e;->a(I)Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v1

    .line 466
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/o$a;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Lcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/o$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Lcom/google/android/exoplayer2/upstream/o;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)J
    .locals 2

    .line 443
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->i:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Lcom/google/android/exoplayer2/source/hls/playlist/e;J)V
    .locals 0

    .line 443
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/e;J)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/playlist/e;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 617
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    .line 618
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 619
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->f:J

    .line 620
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-static {v5, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/e;Lcom/google/android/exoplayer2/source/hls/playlist/e;)Lcom/google/android/exoplayer2/source/hls/playlist/e;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    .line 621
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    if-eq v5, v2, :cond_0

    const/4 v1, 0x0

    .line 622
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->k:Ljava/io/IOException;

    .line 623
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->g:J

    .line 624
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Landroid/net/Uri;

    invoke-static {v1, v6, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/e;)V

    goto :goto_0

    .line 625
    :cond_0
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/e;->i:Z

    if-nez v5, :cond_2

    .line 626
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->f:J

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v7, v1

    add-long/2addr v5, v7

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->f:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v7

    if-gez v1, :cond_1

    .line 631
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Landroid/net/Uri;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->k:Ljava/io/IOException;

    .line 632
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Landroid/net/Uri;

    invoke-static {v1, v5, v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b;Landroid/net/Uri;J)Z

    goto :goto_0

    .line 633
    :cond_1
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->g:J

    sub-long v5, v3, v5

    long-to-double v5, v5

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->h:J

    .line 634
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v7

    long-to-double v7, v7

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 635
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f(Lcom/google/android/exoplayer2/source/hls/playlist/b;)D

    move-result-wide v11

    mul-double v7, v7, v11

    cmpl-double v1, v5, v7

    if-lez v1, :cond_2

    .line 637
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Landroid/net/Uri;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->k:Ljava/io/IOException;

    .line 638
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 639
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v11

    const/4 v12, 0x4

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->k:Ljava/io/IOException;

    const/16 v16, 0x1

    move-wide/from16 v13, p2

    invoke-interface/range {v11 .. v16}, Lcom/google/android/exoplayer2/upstream/m;->a(IJLjava/io/IOException;I)J

    move-result-wide v5

    .line 641
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Landroid/net/Uri;

    invoke-static {v1, v7, v5, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b;Landroid/net/Uri;J)Z

    cmp-long v1, v5, v9

    if-eqz v1, :cond_2

    .line 643
    invoke-direct {v0, v5, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a(J)Z

    .line 649
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    if-eq v1, v2, :cond_3

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->h:J

    goto :goto_1

    :cond_3
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->h:J

    const-wide/16 v5, 0x2

    div-long/2addr v1, v5

    .line 651
    :goto_1
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->h:J

    .line 658
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Landroid/net/Uri;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->i:Z

    if-nez v1, :cond_4

    .line 659
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d()V

    :cond_4
    return-void
.end method

.method private a(J)Z
    .locals 2

    .line 671
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->i:J

    .line 672
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)Landroid/net/Uri;
    .locals 0

    .line 443
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method private f()V
    .locals 5

    .line 605
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 609
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Lcom/google/android/exoplayer2/upstream/o;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/o;->b:I

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/m;->a(I)I

    move-result v2

    .line 606
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v0

    .line 610
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/o;->a:Lcom/google/android/exoplayer2/upstream/h;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Lcom/google/android/exoplayer2/upstream/o;

    iget v4, v4, Lcom/google/android/exoplayer2/upstream/o;->b:I

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;IJ)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/source/hls/playlist/e;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 0

    .line 443
    check-cast p1, Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a(Lcom/google/android/exoplayer2/upstream/o;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/o;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/f;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 557
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 558
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v3

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/o;->b:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/m;->a(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 562
    :goto_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Landroid/net/Uri;

    .line 563
    invoke-static {v9, v10, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b;Landroid/net/Uri;J)Z

    move-result v9

    if-nez v9, :cond_2

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v8, :cond_3

    .line 565
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a(J)Z

    move-result v2

    or-int/2addr v9, v2

    :cond_3
    if-eqz v9, :cond_5

    .line 569
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 570
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v8

    iget v9, v1, Lcom/google/android/exoplayer2/upstream/o;->b:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/upstream/m;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    cmp-long v8, v2, v4

    if-eqz v8, :cond_4

    .line 574
    invoke-static {v7, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_3

    .line 577
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 580
    :goto_3
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/o;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 582
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/o;->e()Landroid/net/Uri;

    move-result-object v9

    .line 583
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/o;->f()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x4

    .line 587
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/o;->d()J

    move-result-wide v16

    .line 589
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v18, p6

    .line 580
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    .line 443
    check-cast p1, Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a(Lcom/google/android/exoplayer2/upstream/o;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 443
    check-cast p1, Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a(Lcom/google/android/exoplayer2/upstream/o;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/o;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/f;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 516
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 517
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    if-eqz v2, :cond_0

    .line 518
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    move-wide/from16 v9, p4

    invoke-direct {p0, v1, v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/e;J)V

    .line 519
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object v2

    move-object v1, p1

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/o;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 521
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->e()Landroid/net/Uri;

    move-result-object v4

    .line 522
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->f()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x4

    .line 526
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->d()J

    move-result-wide v11

    move-wide v7, p2

    .line 519
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    goto :goto_0

    .line 528
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Loaded playlist has unexpected type."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->k:Ljava/io/IOException;

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/o;JJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/f;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 538
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object v2

    move-object v1, p1

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/o;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 540
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->e()Landroid/net/Uri;

    move-result-object v4

    .line 541
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->f()Ljava/util/Map;

    move-result-object v5

    .line 545
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->d()J

    move-result-wide v11

    const/4 v6, 0x4

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 538
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/m$a;->b(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public b()Z
    .locals 9

    .line 474
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 477
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    .line 478
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->m:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 479
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->i:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a:I

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a:I

    if-eq v0, v6, :cond_1

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->f:J

    add-long/2addr v7, v4

    cmp-long v0, v7, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()V

    return-void
.end method

.method public d()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 490
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->i:J

    .line 491
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 495
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 496
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    .line 497
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->j:Z

    .line 498
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Landroid/os/Handler;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->h:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 500
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->f()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 506
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->k:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 507
    :cond_0
    throw v0
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 598
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->j:Z

    .line 599
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->f()V

    return-void
.end method
