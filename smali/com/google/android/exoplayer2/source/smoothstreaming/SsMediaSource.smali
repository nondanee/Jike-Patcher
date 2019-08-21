.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "SsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/a;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/o<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/upstream/f$a;

.field private final d:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field private final e:Lcom/google/android/exoplayer2/source/e;

.field private final f:Lcom/google/android/exoplayer2/upstream/m;

.field private final g:J

.field private final h:Lcom/google/android/exoplayer2/source/m$a;

.field private final i:Lcom/google/android/exoplayer2/upstream/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/o$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Object;

.field private l:Lcom/google/android/exoplayer2/upstream/f;

.field private m:Lcom/google/android/exoplayer2/upstream/Loader;

.field private n:Lcom/google/android/exoplayer2/upstream/n;

.field private o:Lcom/google/android/exoplayer2/upstream/r;

.field private p:J

.field private q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field private r:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    .line 60
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/upstream/o$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lcom/google/android/exoplayer2/source/e;Lcom/google/android/exoplayer2/upstream/m;JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/f$a;",
            "Lcom/google/android/exoplayer2/upstream/o$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;",
            "Lcom/google/android/exoplayer2/source/e;",
            "Lcom/google/android/exoplayer2/upstream/m;",
            "J",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 509
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 510
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 511
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move-object p2, v2

    goto :goto_2

    .line 512
    :cond_2
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->b:Landroid/net/Uri;

    .line 513
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->c:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 514
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Lcom/google/android/exoplayer2/upstream/o$a;

    .line 515
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->d:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 516
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e:Lcom/google/android/exoplayer2/source/e;

    .line 517
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f:Lcom/google/android/exoplayer2/upstream/m;

    .line 518
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:J

    .line 519
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Lcom/google/android/exoplayer2/source/m$a;

    .line 520
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 521
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Z

    .line 522
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/upstream/o$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lcom/google/android/exoplayer2/source/e;Lcom/google/android/exoplayer2/upstream/m;JLjava/lang/Object;Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$1;)V
    .locals 0

    .line 56
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/upstream/o$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lcom/google/android/exoplayer2/source/e;Lcom/google/android/exoplayer2/upstream/m;JLjava/lang/Object;)V

    return-void
.end method

.method private c()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 653
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 654
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 659
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length v5, v4

    const-wide v6, 0x7fffffffffffffffL

    move-wide v8, v2

    move-wide v13, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v3, v4, v2

    .line 660
    iget v10, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    if-lez v10, :cond_1

    .line 661
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(I)J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 662
    iget v12, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(I)J

    move-result-wide v12

    iget v14, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 v14, v14, -0x1

    .line 663
    invoke-virtual {v3, v14}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->b(I)J

    move-result-wide v14

    add-long/2addr v12, v14

    .line 662
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-wide v13, v10

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v13, v6

    if-nez v5, :cond_4

    .line 669
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    if-eqz v5, :cond_3

    move-wide v7, v3

    goto :goto_2

    :cond_3
    move-wide v7, v1

    .line 670
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/source/u;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Ljava/lang/Object;

    move-object v6, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v6 .. v17}, Lcom/google/android/exoplayer2/source/u;-><init>(JJJJZZLjava/lang/Object;)V

    goto/16 :goto_6

    .line 679
    :cond_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    if-eqz v5, :cond_7

    .line 680
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->h:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_5

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->h:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_5

    .line 681
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->h:J

    sub-long v1, v8, v1

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    move-wide/from16 v20, v13

    goto :goto_3

    :cond_5
    move-wide/from16 v20, v13

    :goto_3
    sub-long v18, v8, v20

    .line 684
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:J

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v1

    sub-long v1, v18, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    .line 689
    div-long v1, v18, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_4

    :cond_6
    move-wide/from16 v22, v1

    .line 691
    :goto_4
    new-instance v1, Lcom/google/android/exoplayer2/source/u;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x1

    const/16 v25, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Ljava/lang/Object;

    move-object v15, v1

    move-object/from16 v26, v2

    invoke-direct/range {v15 .. v26}, Lcom/google/android/exoplayer2/source/u;-><init>(JJJJZZLjava/lang/Object;)V

    goto :goto_6

    .line 701
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:J

    move-wide v11, v1

    goto :goto_5

    :cond_8
    sub-long/2addr v8, v13

    move-wide v11, v8

    .line 703
    :goto_5
    new-instance v1, Lcom/google/android/exoplayer2/source/u;

    add-long v9, v13, v11

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Ljava/lang/Object;

    move-object v8, v1

    move-object/from16 v19, v2

    invoke-direct/range {v8 .. v19}, Lcom/google/android/exoplayer2/source/u;-><init>(JJJJZZLjava/lang/Object;)V

    .line 713
    :goto_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 6

    .line 717
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 720
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 721
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 722
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/smoothstreaming/-$$Lambda$SsMediaSource$17CZOc3-68nYJROv_32COKyKcbA;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/-$$Lambda$SsMediaSource$17CZOc3-68nYJROv_32COKyKcbA;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e()V
    .locals 5

    .line 726
    new-instance v0, Lcom/google/android/exoplayer2/upstream/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Lcom/google/android/exoplayer2/upstream/o$a;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Lcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/o$a;)V

    .line 728
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f:Lcom/google/android/exoplayer2/upstream/m;

    iget v3, v0, Lcom/google/android/exoplayer2/upstream/o;->b:I

    .line 730
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/m;->a(I)I

    move-result v2

    .line 729
    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v1

    .line 731
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/o;->a:Lcom/google/android/exoplayer2/upstream/h;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/o;->b:I

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;IJ)V

    return-void
.end method

.method public static synthetic lambda$17CZOc3-68nYJROv_32COKyKcbA(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/k;
    .locals 9

    .line 555
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object v6

    .line 556
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->d:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e:Lcom/google/android/exoplayer2/source/e;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f:Lcom/google/android/exoplayer2/upstream/m;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/upstream/n;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/source/e;Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/b;)V

    .line 566
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 0

    .line 56
    check-cast p1, Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/upstream/o;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/o;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 630
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f:Lcom/google/android/exoplayer2/upstream/m;

    const/4 v3, 0x4

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 631
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/m;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 633
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 636
    invoke-static {v4, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object v2

    .line 637
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/o;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 639
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/o;->e()Landroid/net/Uri;

    move-result-object v5

    .line 640
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/o;->f()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Lcom/google/android/exoplayer2/upstream/o;->b:I

    .line 644
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/o;->d()J

    move-result-wide v12

    .line 646
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object/from16 v14, p6

    .line 637
    invoke-virtual/range {v3 .. v15}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public a()V
    .locals 4

    .line 578
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 579
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/upstream/f;

    const-wide/16 v2, 0x0

    .line 580
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:J

    .line 581
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v0, :cond_1

    .line 582
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()V

    .line 583
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 586
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 587
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/k;)V
    .locals 1

    .line 572
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f()V

    .line 573
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    .line 56
    check-cast p1, Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/upstream/o;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 56
    check-cast p1, Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/upstream/o;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/o;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 596
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/o;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 598
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->e()Landroid/net/Uri;

    move-result-object v4

    .line 599
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/o;->b:I

    .line 603
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->d()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 596
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 604
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    sub-long v1, p2, p4

    .line 605
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:J

    .line 606
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->c()V

    .line 607
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->d()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/o;JJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    .line 613
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/o;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 615
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->e()Landroid/net/Uri;

    move-result-object v4

    .line 616
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lcom/google/android/exoplayer2/upstream/o;->b:I

    .line 620
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->d()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 613
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/m$a;->b(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/r;)V
    .locals 1

    .line 535
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lcom/google/android/exoplayer2/upstream/r;

    .line 536
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Z

    if-eqz p1, :cond_0

    .line 537
    new-instance p1, Lcom/google/android/exoplayer2/upstream/n$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/n$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/upstream/n;

    .line 538
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->c()V

    goto :goto_0

    .line 540
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->c:Lcom/google/android/exoplayer2/upstream/f$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/f$a;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/upstream/f;

    .line 541
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "Loader:Manifest"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 542
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/upstream/n;

    .line 543
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Landroid/os/Handler;

    .line 544
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/n;->a()V

    return-void
.end method
