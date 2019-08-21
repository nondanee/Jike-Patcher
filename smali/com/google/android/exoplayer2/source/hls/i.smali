.class public final Lcom/google/android/exoplayer2/source/hls/i;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/k$a;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;
.implements Lcom/google/android/exoplayer2/source/k;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/f;

.field private final b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final c:Lcom/google/android/exoplayer2/source/hls/e;

.field private final d:Lcom/google/android/exoplayer2/upstream/r;

.field private final e:Lcom/google/android/exoplayer2/upstream/m;

.field private final f:Lcom/google/android/exoplayer2/source/m$a;

.field private final g:Lcom/google/android/exoplayer2/upstream/b;

.field private final h:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/s;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/source/hls/m;

.field private final j:Lcom/google/android/exoplayer2/source/e;

.field private final k:Z

.field private final l:Z

.field private m:Lcom/google/android/exoplayer2/source/k$a;

.field private n:I

.field private o:Lcom/google/android/exoplayer2/source/w;

.field private p:[Lcom/google/android/exoplayer2/source/hls/k;

.field private q:[Lcom/google/android/exoplayer2/source/hls/k;

.field private r:[[I

.field private s:Lcom/google/android/exoplayer2/source/t;

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/e;ZZ)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->a:Lcom/google/android/exoplayer2/source/hls/f;

    .line 114
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 115
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/i;->c:Lcom/google/android/exoplayer2/source/hls/e;

    .line 116
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/i;->d:Lcom/google/android/exoplayer2/upstream/r;

    .line 117
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/i;->e:Lcom/google/android/exoplayer2/upstream/m;

    .line 118
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/i;->f:Lcom/google/android/exoplayer2/source/m$a;

    .line 119
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/upstream/b;

    .line 120
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/i;->j:Lcom/google/android/exoplayer2/source/e;

    .line 121
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/hls/i;->k:Z

    .line 122
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/i;->l:Z

    const/4 p1, 0x0

    .line 123
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/t;

    .line 124
    invoke-interface {p8, p2}, Lcom/google/android/exoplayer2/source/e;->a([Lcom/google/android/exoplayer2/source/t;)Lcom/google/android/exoplayer2/source/t;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->s:Lcom/google/android/exoplayer2/source/t;

    .line 125
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->h:Ljava/util/IdentityHashMap;

    .line 126
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/hls/m;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->i:Lcom/google/android/exoplayer2/source/hls/m;

    .line 127
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/k;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:[Lcom/google/android/exoplayer2/source/hls/k;

    .line 128
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/k;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->q:[Lcom/google/android/exoplayer2/source/hls/k;

    .line 129
    new-array p1, p1, [[I

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->r:[[I

    .line 130
    invoke-virtual {p6}, Lcom/google/android/exoplayer2/source/m$a;->a()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l;
    .locals 14

    .line 768
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 769
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 770
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->h:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/l;->e:I

    iget v8, p0, Lcom/google/android/exoplayer2/l;->n:I

    iget v9, p0, Lcom/google/android/exoplayer2/l;->o:I

    iget v10, p0, Lcom/google/android/exoplayer2/l;->p:F

    iget v12, p0, Lcom/google/android/exoplayer2/l;->c:I

    iget v13, p0, Lcom/google/android/exoplayer2/l;->d:I

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/l;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;Z)Lcom/google/android/exoplayer2/l;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    .line 794
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    .line 795
    iget v3, v1, Lcom/google/android/exoplayer2/l;->v:I

    .line 796
    iget v5, v1, Lcom/google/android/exoplayer2/l;->c:I

    .line 797
    iget v6, v1, Lcom/google/android/exoplayer2/l;->d:I

    .line 798
    iget-object v7, v1, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    .line 799
    iget-object v1, v1, Lcom/google/android/exoplayer2/l;->b:Ljava/lang/String;

    move-object v9, v1

    move-object v12, v2

    move v14, v3

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_0

    .line 801
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 803
    iget v2, v0, Lcom/google/android/exoplayer2/l;->v:I

    .line 804
    iget v3, v0, Lcom/google/android/exoplayer2/l;->c:I

    .line 805
    iget v5, v0, Lcom/google/android/exoplayer2/l;->d:I

    .line 806
    iget-object v6, v0, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    .line 807
    iget-object v7, v0, Lcom/google/android/exoplayer2/l;->b:Ljava/lang/String;

    move-object v12, v1

    move v14, v2

    move/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object v9, v7

    goto :goto_0

    :cond_1
    move-object v12, v1

    move-object v9, v2

    move-object/from16 v19, v9

    const/4 v14, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 810
    :goto_0
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz p2, :cond_2

    .line 811
    iget v4, v0, Lcom/google/android/exoplayer2/l;->e:I

    move v13, v4

    goto :goto_1

    :cond_2
    const/4 v13, -0x1

    .line 812
    :goto_1
    iget-object v8, v0, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer2/l;->h:Ljava/lang/String;

    const/4 v15, -0x1

    const/16 v16, 0x0

    invoke-static/range {v8 .. v19}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    return-object v0
.end method

.method private a(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/k;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/l;",
            "Lcom/google/android/exoplayer2/l;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/c;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/k;"
        }
    .end annotation

    move-object v11, p0

    .line 719
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/d;

    iget-object v1, v11, Lcom/google/android/exoplayer2/source/hls/i;->a:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v2, v11, Lcom/google/android/exoplayer2/source/hls/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v5, v11, Lcom/google/android/exoplayer2/source/hls/i;->c:Lcom/google/android/exoplayer2/source/hls/e;

    iget-object v6, v11, Lcom/google/android/exoplayer2/source/hls/i;->d:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v7, v11, Lcom/google/android/exoplayer2/source/hls/i;->i:Lcom/google/android/exoplayer2/source/hls/m;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/d;-><init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/source/hls/m;Ljava/util/List;)V

    .line 729
    new-instance v12, Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v5, v11, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v10, v11, Lcom/google/android/exoplayer2/source/hls/i;->e:Lcom/google/android/exoplayer2/upstream/m;

    iget-object v13, v11, Lcom/google/android/exoplayer2/source/hls/i;->f:Lcom/google/android/exoplayer2/source/m$a;

    move-object v0, v12

    move v1, p1

    move-object v2, p0

    move-object v3, v9

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p4

    move-object v9, v10

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/hls/k;-><init>(ILcom/google/android/exoplayer2/source/hls/k$a;Lcom/google/android/exoplayer2/source/hls/d;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/source/m$a;)V

    return-object v12
.end method

.method private static a(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/c;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/c;",
            ">;"
        }
    .end annotation

    .line 743
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 744
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 745
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 746
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/c;

    .line 747
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/c;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move-object v5, v3

    move v3, v2

    .line 753
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 754
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/drm/c;

    .line 755
    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/c;->a:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 756
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object v5

    .line 757
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 762
    :cond_1
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/k;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 660
    new-instance v1, Ljava/util/ArrayList;

    .line 661
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    new-instance v2, Ljava/util/ArrayList;

    .line 663
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    new-instance v3, Ljava/util/ArrayList;

    .line 665
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 668
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 670
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->d:Ljava/lang/String;

    .line 671
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v12, p0

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    goto/16 :goto_3

    .line 677
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 678
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 679
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 681
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    .line 682
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->d:Ljava/lang/String;

    invoke-static {v7, v11}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 683
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    .line 684
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/l;

    iget-object v11, v11, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    .line 691
    new-array v7, v5, [Landroid/net/Uri;

    .line 694
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, [Landroid/net/Uri;

    new-array v7, v5, [Lcom/google/android/exoplayer2/l;

    .line 695
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, [Lcom/google/android/exoplayer2/l;

    const/4 v15, 0x0

    .line 697
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v11, p0

    move-object/from16 v17, p6

    move-wide/from16 v18, p1

    .line 692
    invoke-direct/range {v11 .. v19}, Lcom/google/android/exoplayer2/source/hls/i;->a(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/k;

    move-result-object v7

    .line 700
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/util/List;)[I

    move-result-object v9

    move-object/from16 v11, p5

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p4

    .line 701
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p0

    .line 703
    iget-boolean v13, v12, Lcom/google/android/exoplayer2/source/hls/i;->k:Z

    if-eqz v13, :cond_4

    if-eqz v10, :cond_4

    .line 704
    new-array v10, v5, [Lcom/google/android/exoplayer2/l;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/exoplayer2/l;

    .line 705
    new-instance v13, Lcom/google/android/exoplayer2/source/w;

    new-array v8, v8, [Lcom/google/android/exoplayer2/source/v;

    new-instance v14, Lcom/google/android/exoplayer2/source/v;

    invoke-direct {v14, v10}, Lcom/google/android/exoplayer2/source/v;-><init>([Lcom/google/android/exoplayer2/l;)V

    aput-object v14, v8, v5

    invoke-direct {v13, v8}, Lcom/google/android/exoplayer2/source/w;-><init>([Lcom/google/android/exoplayer2/source/v;)V

    sget-object v8, Lcom/google/android/exoplayer2/source/w;->a:Lcom/google/android/exoplayer2/source/w;

    invoke-virtual {v7, v13, v5, v8}, Lcom/google/android/exoplayer2/source/hls/k;->a(Lcom/google/android/exoplayer2/source/w;ILcom/google/android/exoplayer2/source/w;)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/playlist/d;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/k;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 539
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 542
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v3, v6, :cond_3

    .line 543
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 544
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/l;

    .line 545
    iget v10, v6, Lcom/google/android/exoplayer2/l;->o:I

    if-gtz v10, :cond_2

    iget-object v10, v6, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-static {v10, v8}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 548
    :cond_0
    iget-object v6, v6, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 549
    aput v9, v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 552
    :cond_1
    aput v7, v1, v3

    goto :goto_2

    .line 546
    :cond_2
    :goto_1
    aput v8, v1, v3

    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 557
    :cond_3
    array-length v3, v1

    if-lez v4, :cond_4

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_3

    .line 564
    :cond_4
    array-length v4, v1

    if-ge v5, v4, :cond_5

    .line 568
    array-length v3, v1

    sub-int v4, v3, v5

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 570
    :goto_3
    new-array v12, v4, [Landroid/net/Uri;

    .line 571
    new-array v6, v4, [Lcom/google/android/exoplayer2/l;

    .line 572
    new-array v15, v4, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 574
    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_9

    if-eqz v3, :cond_6

    .line 575
    aget v13, v1, v10

    if-ne v13, v8, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v13, v1, v10

    if-eq v13, v9, :cond_8

    .line 577
    :cond_7
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 578
    iget-object v14, v13, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    aput-object v14, v12, v11

    .line 579
    iget-object v13, v13, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/l;

    aput-object v13, v6, v11

    add-int/lit8 v13, v11, 0x1

    .line 580
    aput v10, v15, v11

    move v11, v13

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 583
    :cond_9
    aget-object v1, v6, v2

    iget-object v1, v1, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    const/4 v11, 0x0

    .line 584
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:Lcom/google/android/exoplayer2/l;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Ljava/util/List;

    move-object/from16 v10, p0

    move-object v13, v6

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, p6

    move-wide/from16 v17, p2

    .line 585
    invoke-direct/range {v10 .. v18}, Lcom/google/android/exoplayer2/source/hls/i;->a(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/k;

    move-result-object v3

    move-object/from16 v10, p4

    .line 593
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p5

    .line 594
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    .line 595
    iget-boolean v10, v5, Lcom/google/android/exoplayer2/source/hls/i;->k:Z

    if-eqz v10, :cond_13

    if-eqz v1, :cond_13

    .line 596
    invoke-static {v1, v8}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    .line 597
    :goto_5
    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    .line 598
    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_f

    .line 600
    new-array v1, v4, [Lcom/google/android/exoplayer2/l;

    const/4 v4, 0x0

    .line 601
    :goto_7
    array-length v8, v1

    if-ge v4, v8, :cond_c

    .line 602
    aget-object v8, v6, v4

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/hls/i;->a(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l;

    move-result-object v8

    aput-object v8, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 604
    :cond_c
    new-instance v4, Lcom/google/android/exoplayer2/source/v;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/source/v;-><init>([Lcom/google/android/exoplayer2/l;)V

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_e

    .line 606
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:Lcom/google/android/exoplayer2/l;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    .line 607
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 608
    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/source/v;

    new-array v4, v9, [Lcom/google/android/exoplayer2/l;

    aget-object v6, v6, v2

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:Lcom/google/android/exoplayer2/l;

    .line 610
    invoke-static {v6, v8, v2}, Lcom/google/android/exoplayer2/source/hls/i;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;Z)Lcom/google/android/exoplayer2/l;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/source/v;-><init>([Lcom/google/android/exoplayer2/l;)V

    .line 608
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    :cond_e
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Ljava/util/List;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 617
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_11

    .line 618
    new-instance v4, Lcom/google/android/exoplayer2/source/v;

    new-array v6, v9, [Lcom/google/android/exoplayer2/l;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/l;

    aput-object v8, v6, v2

    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/source/v;-><init>([Lcom/google/android/exoplayer2/l;)V

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    if-eqz v10, :cond_12

    .line 623
    new-array v1, v4, [Lcom/google/android/exoplayer2/l;

    const/4 v4, 0x0

    .line 624
    :goto_9
    array-length v8, v1

    if-ge v4, v8, :cond_10

    .line 625
    aget-object v8, v6, v4

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:Lcom/google/android/exoplayer2/l;

    .line 626
    invoke-static {v8, v10, v9}, Lcom/google/android/exoplayer2/source/hls/i;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;Z)Lcom/google/android/exoplayer2/l;

    move-result-object v8

    aput-object v8, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 631
    :cond_10
    new-instance v0, Lcom/google/android/exoplayer2/source/v;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/v;-><init>([Lcom/google/android/exoplayer2/l;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    :cond_11
    new-instance v0, Lcom/google/android/exoplayer2/source/v;

    new-array v1, v9, [Lcom/google/android/exoplayer2/l;

    const-string v4, "ID3"

    const-string v6, "application/id3"

    const/4 v8, 0x0

    .line 639
    invoke-static {v4, v6, v8, v7, v8}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/l;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/v;-><init>([Lcom/google/android/exoplayer2/l;)V

    .line 645
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    new-instance v1, Lcom/google/android/exoplayer2/source/w;

    new-array v4, v2, [Lcom/google/android/exoplayer2/source/v;

    .line 648
    invoke-interface {v11, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/exoplayer2/source/v;

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/source/w;-><init>([Lcom/google/android/exoplayer2/source/v;)V

    new-instance v4, Lcom/google/android/exoplayer2/source/w;

    new-array v6, v9, [Lcom/google/android/exoplayer2/source/v;

    aput-object v0, v6, v2

    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/source/w;-><init>([Lcom/google/android/exoplayer2/source/v;)V

    .line 647
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/source/hls/k;->a(Lcom/google/android/exoplayer2/source/w;ILcom/google/android/exoplayer2/source/w;)V

    goto :goto_a

    .line 634
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected codecs attribute: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_a
    return-void
.end method

.method private d(J)V
    .locals 18

    move-object/from16 v9, p0

    .line 443
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 444
    iget-boolean v0, v9, Lcom/google/android/exoplayer2/source/hls/i;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:Ljava/util/List;

    .line 446
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/i;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    .line 447
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v10, v0

    .line 449
    :goto_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    xor-int/2addr v0, v11

    .line 450
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    .line 451
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:Ljava/util/List;

    const/4 v13, 0x0

    .line 453
    iput v13, v9, Lcom/google/android/exoplayer2/source/hls/i;->n:I

    .line 454
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 455
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v4, v14

    move-object v5, v15

    move-object v6, v10

    .line 458
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/i;->a(Lcom/google/android/exoplayer2/source/hls/playlist/d;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    move-object v4, v14

    move-object v5, v15

    move-object v6, v10

    .line 468
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/i;->a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const/4 v7, 0x0

    .line 476
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 477
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    const/4 v1, 0x3

    .line 478
    new-array v2, v11, [Landroid/net/Uri;

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a:Landroid/net/Uri;

    aput-object v0, v2, v13

    new-array v3, v11, [Lcom/google/android/exoplayer2/l;

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/l;

    aput-object v0, v3, v13

    const/4 v4, 0x0

    .line 484
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v6, v10

    move/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v7, p1

    .line 479
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/i;->a(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/k;

    move-result-object v0

    .line 487
    new-array v1, v11, [I

    aput v16, v1, v13

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    new-instance v1, Lcom/google/android/exoplayer2/source/w;

    new-array v2, v11, [Lcom/google/android/exoplayer2/source/v;

    new-instance v3, Lcom/google/android/exoplayer2/source/v;

    new-array v4, v11, [Lcom/google/android/exoplayer2/l;

    move-object/from16 v5, v17

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/l;

    aput-object v5, v4, v13

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/v;-><init>([Lcom/google/android/exoplayer2/l;)V

    aput-object v3, v2, v13

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/w;-><init>([Lcom/google/android/exoplayer2/source/v;)V

    sget-object v2, Lcom/google/android/exoplayer2/source/w;->a:Lcom/google/android/exoplayer2/source/w;

    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/exoplayer2/source/hls/k;->a(Lcom/google/android/exoplayer2/source/w;ILcom/google/android/exoplayer2/source/w;)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    .line 493
    :cond_2
    new-array v0, v13, [Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/hls/k;

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/i;->p:[Lcom/google/android/exoplayer2/source/hls/k;

    .line 494
    new-array v0, v13, [[I

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/i;->r:[[I

    .line 495
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/i;->p:[Lcom/google/android/exoplayer2/source/hls/k;

    array-length v1, v0

    iput v1, v9, Lcom/google/android/exoplayer2/source/hls/i;->n:I

    .line 497
    aget-object v0, v0, v13

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/source/hls/k;->a(Z)V

    .line 498
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/i;->p:[Lcom/google/android/exoplayer2/source/hls/k;

    array-length v1, v0

    :goto_2
    if-ge v13, v1, :cond_3

    aget-object v2, v0, v13

    .line 499
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/k;->b()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 502
    :cond_3
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/i;->p:[Lcom/google/android/exoplayer2/source/hls/k;

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/i;->q:[Lcom/google/android/exoplayer2/source/hls/k;

    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/z;)J
    .locals 0

    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/e/g;[Z[Lcom/google/android/exoplayer2/source/s;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 248
    array-length v3, v1

    new-array v3, v3, [I

    .line 249
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 250
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 251
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/i;->h:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    .line 252
    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 253
    aput v8, v4, v6

    .line 254
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 255
    aget-object v7, v1, v6

    invoke-interface {v7}, Lcom/google/android/exoplayer2/e/g;->g()Lcom/google/android/exoplayer2/source/v;

    move-result-object v7

    const/4 v9, 0x0

    .line 256
    :goto_2
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/i;->p:[Lcom/google/android/exoplayer2/source/hls/k;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    .line 257
    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/hls/k;->f()Lcom/google/android/exoplayer2/source/w;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/source/w;->a(Lcom/google/android/exoplayer2/source/v;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 258
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 266
    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/i;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 268
    array-length v6, v1

    new-array v6, v6, [Lcom/google/android/exoplayer2/source/s;

    .line 269
    array-length v7, v1

    new-array v7, v7, [Lcom/google/android/exoplayer2/source/s;

    .line 270
    array-length v8, v1

    new-array v15, v8, [Lcom/google/android/exoplayer2/e/g;

    .line 272
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/i;->p:[Lcom/google/android/exoplayer2/source/hls/k;

    array-length v8, v8

    new-array v13, v8, [Lcom/google/android/exoplayer2/source/hls/k;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 274
    :goto_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/i;->p:[Lcom/google/android/exoplayer2/source/hls/k;

    array-length v8, v8

    if-ge v14, v8, :cond_10

    const/4 v8, 0x0

    .line 275
    :goto_5
    array-length v9, v1

    if-ge v8, v9, :cond_6

    .line 276
    aget v9, v3, v8

    const/4 v10, 0x0

    if-ne v9, v14, :cond_4

    aget-object v9, v2, v8

    goto :goto_6

    :cond_4
    move-object v9, v10

    :goto_6
    aput-object v9, v7, v8

    .line 277
    aget v9, v4, v8

    if-ne v9, v14, :cond_5

    aget-object v10, v1, v8

    :cond_5
    aput-object v10, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 279
    :cond_6
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/i;->p:[Lcom/google/android/exoplayer2/source/hls/k;

    aget-object v11, v8, v14

    move-object v8, v11

    move-object v9, v15

    move-object/from16 v10, p2

    move-object v5, v11

    move-object v11, v7

    move v2, v12

    move-object/from16 v12, p4

    move/from16 v17, v2

    move-object/from16 v18, v13

    move v2, v14

    move-wide/from16 v13, p5

    move-object/from16 v19, v15

    move/from16 v15, v16

    .line 280
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/exoplayer2/source/hls/k;->a([Lcom/google/android/exoplayer2/e/g;[Z[Lcom/google/android/exoplayer2/source/s;[ZJZ)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 283
    :goto_7
    array-length v11, v1

    const/4 v12, 0x1

    if-ge v9, v11, :cond_b

    .line 284
    aget v11, v4, v9

    if-ne v11, v2, :cond_8

    .line 286
    aget-object v10, v7, v9

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_8

    :cond_7
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 287
    aget-object v10, v7, v9

    aput-object v10, v6, v9

    .line 289
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/i;->h:Ljava/util/IdentityHashMap;

    aget-object v11, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_a

    .line 290
    :cond_8
    aget v11, v3, v9

    if-ne v11, v2, :cond_a

    .line 292
    aget-object v11, v7, v9

    if-nez v11, :cond_9

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    :cond_a
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    if-eqz v10, :cond_f

    .line 296
    aput-object v5, v18, v17

    add-int/lit8 v9, v17, 0x1

    if-nez v17, :cond_d

    .line 300
    invoke-virtual {v5, v12}, Lcom/google/android/exoplayer2/source/hls/k;->a(Z)V

    if-nez v8, :cond_c

    .line 301
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/i;->q:[Lcom/google/android/exoplayer2/source/hls/k;

    array-length v10, v8

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    aget-object v8, v8, v10

    if-eq v5, v8, :cond_e

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    .line 305
    :goto_b
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/i;->i:Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/m;->a()V

    move v12, v9

    const/16 v16, 0x1

    goto :goto_c

    :cond_d
    const/4 v10, 0x0

    .line 309
    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/source/hls/k;->a(Z)V

    :cond_e
    move v12, v9

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    move/from16 v12, v17

    :goto_c
    add-int/lit8 v14, v2, 0x1

    move-object/from16 v13, v18

    move-object/from16 v15, v19

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_10
    move/from16 v17, v12

    move-object/from16 v18, v13

    const/4 v10, 0x0

    .line 314
    array-length v1, v6

    move-object/from16 v2, p3

    invoke-static {v6, v10, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v18

    .line 316
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/hls/k;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/i;->q:[Lcom/google/android/exoplayer2/source/hls/k;

    .line 318
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/i;->j:Lcom/google/android/exoplayer2/source/e;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/i;->q:[Lcom/google/android/exoplayer2/source/hls/k;

    .line 319
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/e;->a([Lcom/google/android/exoplayer2/source/t;)Lcom/google/android/exoplayer2/source/t;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/i;->s:Lcom/google/android/exoplayer2/source/t;

    return-wide p5
.end method

.method public a(J)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->s:Lcom/google/android/exoplayer2/source/t;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/t;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->q:[Lcom/google/android/exoplayer2/source/hls/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 327
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/k;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/k;)V
    .locals 0

    .line 420
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->m:Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/k$a;J)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->m:Lcom/google/android/exoplayer2/source/k$a;

    .line 145
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    .line 146
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/hls/i;->d(J)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/i;->a(Lcom/google/android/exoplayer2/source/hls/k;)V

    return-void
.end method

.method public a(Landroid/net/Uri;J)Z
    .locals 5

    .line 433
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:[Lcom/google/android/exoplayer2/source/hls/k;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 434
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/k;->a(Landroid/net/Uri;J)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 436
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->m:Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/t;)V

    return v2
.end method

.method public b(J)J
    .locals 4

    .line 370
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->q:[Lcom/google/android/exoplayer2/source/hls/k;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 373
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/k;->b(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 374
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->q:[Lcom/google/android/exoplayer2/source/hls/k;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 375
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/k;->b(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->i:Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/m;->a()V

    :cond_1
    return-wide p1
.end method

.method public b()Lcom/google/android/exoplayer2/source/w;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->o:Lcom/google/android/exoplayer2/source/w;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 356
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->t:Z

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->f:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m$a;->c()V

    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->t:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->o:Lcom/google/android/exoplayer2/source/w;

    if-nez v0, :cond_1

    .line 340
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:[Lcom/google/android/exoplayer2/source/hls/k;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 341
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/k;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->s:Lcom/google/android/exoplayer2/source/t;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/t;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->s:Lcom/google/android/exoplayer2/source/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/t;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->s:Lcom/google/android/exoplayer2/source/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/t;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:[Lcom/google/android/exoplayer2/source/hls/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 136
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/k;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->m:Lcom/google/android/exoplayer2/source/k$a;

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->f:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m$a;->b()V

    return-void
.end method

.method public f_()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:[Lcom/google/android/exoplayer2/source/hls/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 152
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/k;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 11

    .line 393
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->n:I

    if-lez v0, :cond_0

    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:[Lcom/google/android/exoplayer2/source/hls/k;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 399
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/k;->f()Lcom/google/android/exoplayer2/source/w;

    move-result-object v5

    iget v5, v5, Lcom/google/android/exoplayer2/source/w;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 401
    :cond_1
    new-array v0, v4, [Lcom/google/android/exoplayer2/source/v;

    .line 403
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:[Lcom/google/android/exoplayer2/source/hls/k;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 404
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/k;->f()Lcom/google/android/exoplayer2/source/w;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/source/w;->b:I

    move v8, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_2

    add-int/lit8 v9, v8, 0x1

    .line 406
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/k;->f()Lcom/google/android/exoplayer2/source/w;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/source/w;->a(I)Lcom/google/android/exoplayer2/source/v;

    move-result-object v10

    aput-object v10, v0, v8

    add-int/lit8 v5, v5, 0x1

    move v8, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_1

    .line 409
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/source/w;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/w;-><init>([Lcom/google/android/exoplayer2/source/v;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/i;->o:Lcom/google/android/exoplayer2/source/w;

    .line 410
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->m:Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/k;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->m:Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method
