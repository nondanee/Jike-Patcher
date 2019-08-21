.class final Lcom/google/android/exoplayer2/i;
.super Lcom/google/android/exoplayer2/a;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i$a;
    }
.end annotation


# instance fields
.field final b:Lcom/google/android/exoplayer2/e/l;

.field private final c:[Lcom/google/android/exoplayer2/v;

.field private final d:Lcom/google/android/exoplayer2/e/k;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/exoplayer2/j;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/ab$a;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/exoplayer2/source/l;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Lcom/google/android/exoplayer2/s;

.field private t:Lcom/google/android/exoplayer2/z;

.field private u:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field private v:Lcom/google/android/exoplayer2/r;

.field private w:I

.field private x:I

.field private y:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/e/k;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/util/c;Landroid/os/Looper;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    .line 104
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a;-><init>()V

    const-string v1, "ExoPlayerImpl"

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Init "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ExoPlayerLib/2.10.2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/google/android/exoplayer2/util/ac;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 108
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/v;

    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->c:[Lcom/google/android/exoplayer2/v;

    .line 109
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/e/k;

    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->d:Lcom/google/android/exoplayer2/e/k;

    .line 110
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/i;->l:Z

    .line 111
    iput v3, v0, Lcom/google/android/exoplayer2/i;->n:I

    .line 112
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/i;->o:Z

    .line 113
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    new-instance v1, Lcom/google/android/exoplayer2/e/l;

    array-length v3, v2

    new-array v3, v3, [Lcom/google/android/exoplayer2/x;

    array-length v4, v2

    new-array v4, v4, [Lcom/google/android/exoplayer2/e/g;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/exoplayer2/e/l;-><init>([Lcom/google/android/exoplayer2/x;[Lcom/google/android/exoplayer2/e/g;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/e/l;

    .line 119
    new-instance v1, Lcom/google/android/exoplayer2/ab$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ab$a;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->i:Lcom/google/android/exoplayer2/ab$a;

    .line 120
    sget-object v1, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/s;

    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->s:Lcom/google/android/exoplayer2/s;

    .line 121
    sget-object v1, Lcom/google/android/exoplayer2/z;->e:Lcom/google/android/exoplayer2/z;

    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/z;

    .line 122
    new-instance v1, Lcom/google/android/exoplayer2/i$1;

    move-object/from16 v3, p6

    invoke-direct {v1, p0, v3}, Lcom/google/android/exoplayer2/i$1;-><init>(Lcom/google/android/exoplayer2/i;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->e:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    .line 129
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/e/l;

    invoke-static {v3, v4, v1}, Lcom/google/android/exoplayer2/r;->a(JLcom/google/android/exoplayer2/e/l;)Lcom/google/android/exoplayer2/r;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    .line 130
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->j:Ljava/util/ArrayDeque;

    .line 131
    new-instance v12, Lcom/google/android/exoplayer2/j;

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/e/l;

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/i;->l:Z

    iget v8, v0, Lcom/google/android/exoplayer2/i;->n:I

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/i;->o:Z

    iget-object v10, v0, Lcom/google/android/exoplayer2/i;->e:Landroid/os/Handler;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/j;-><init>([Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/e/k;Lcom/google/android/exoplayer2/e/l;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/upstream/c;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/util/c;)V

    iput-object v12, v0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/j;

    .line 143
    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->g:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/l$a;J)J
    .locals 2

    .line 732
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide p2

    .line 733
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/l$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->i:Lcom/google/android/exoplayer2/ab$a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ab$a;)Lcom/google/android/exoplayer2/ab$a;

    .line 734
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->i:Lcom/google/android/exoplayer2/ab$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ab$a;->b()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method private a(ZZI)Lcom/google/android/exoplayer2/r;
    .locals 24

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 660
    iput v3, v0, Lcom/google/android/exoplayer2/i;->w:I

    .line 661
    iput v3, v0, Lcom/google/android/exoplayer2/i;->x:I

    .line 662
    iput-wide v1, v0, Lcom/google/android/exoplayer2/i;->y:J

    goto :goto_0

    .line 664
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->i()I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/i;->w:I

    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->h()I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/i;->x:I

    .line 666
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->k()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer2/i;->y:J

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 670
    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/i;->o:Z

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->a:Lcom/google/android/exoplayer2/ab$b;

    .line 672
    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/r;->a(ZLcom/google/android/exoplayer2/ab$b;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v4, v4, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    :goto_1
    move-object/from16 v17, v4

    if-eqz v3, :cond_4

    goto :goto_2

    .line 674
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/r;->m:J

    :goto_2
    move-wide/from16 v22, v1

    if-eqz v3, :cond_5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    .line 675
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/r;->e:J

    :goto_3
    move-wide v11, v1

    .line 676
    new-instance v1, Lcom/google/android/exoplayer2/r;

    if-eqz p2, :cond_6

    sget-object v2, Lcom/google/android/exoplayer2/ab;->a:Lcom/google/android/exoplayer2/ab;

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v2, v2, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    :goto_4
    move-object v6, v2

    if-eqz p2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v2, v2, Lcom/google/android/exoplayer2/r;->b:Ljava/lang/Object;

    :goto_5
    move-object v7, v2

    const/4 v14, 0x0

    if-eqz p2, :cond_8

    sget-object v2, Lcom/google/android/exoplayer2/source/w;->a:Lcom/google/android/exoplayer2/source/w;

    goto :goto_6

    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v2, v2, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/source/w;

    :goto_6
    move-object v15, v2

    if-eqz p2, :cond_9

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/e/l;

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v2, v2, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/e/l;

    :goto_7
    move-object/from16 v16, v2

    const-wide/16 v20, 0x0

    move-object v5, v1

    move-object/from16 v8, v17

    move-wide/from16 v9, v22

    move/from16 v13, p3

    move-wide/from16 v18, v22

    invoke-direct/range {v5 .. v23}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/l$a;JJIZLcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/l;Lcom/google/android/exoplayer2/source/l$a;JJJ)V

    return-object v1
.end method

.method private static synthetic a(ILcom/google/android/exoplayer2/t$a;)V
    .locals 0

    .line 268
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/t$a;->a(I)V

    return-void
.end method

.method private static synthetic a(Lcom/google/android/exoplayer2/ExoPlaybackException;Lcom/google/android/exoplayer2/t$a;)V
    .locals 0

    .line 614
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/t$a;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/a$b;)V
    .locals 2

    .line 715
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 716
    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$i$4pEU7bP6HDl1nqpDva8xTm3T3rg;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/-$$Lambda$i$4pEU7bP6HDl1nqpDva8xTm3T3rg;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/a$b;)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/r;IZI)V
    .locals 6

    .line 626
    iget v0, p0, Lcom/google/android/exoplayer2/i;->p:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/i;->p:I

    .line 627
    iget p2, p0, Lcom/google/android/exoplayer2/i;->p:I

    if-nez p2, :cond_3

    .line 628
    iget-wide v0, p1, Lcom/google/android/exoplayer2/r;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 630
    iget-object v1, p1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lcom/google/android/exoplayer2/r;->e:J

    move-object v0, p1

    .line 631
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/l$a;JJ)Lcom/google/android/exoplayer2/r;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 634
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object p1, p1, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ab;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ab;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 636
    iput p2, p0, Lcom/google/android/exoplayer2/i;->x:I

    .line 637
    iput p2, p0, Lcom/google/android/exoplayer2/i;->w:I

    const-wide/16 v2, 0x0

    .line 638
    iput-wide v2, p0, Lcom/google/android/exoplayer2/i;->y:J

    .line 641
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/i;->q:Z

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    const/4 v4, 0x2

    .line 645
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/i;->r:Z

    .line 646
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/i;->q:Z

    .line 647
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/i;->r:Z

    move-object v0, p0

    move v2, p3

    move v3, p4

    .line 648
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/r;ZIIZ)V

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/r;ZIIZ)V
    .locals 12

    move-object v0, p0

    .line 699
    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    move-object v2, p1

    .line 700
    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    .line 701
    new-instance v11, Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->d:Lcom/google/android/exoplayer2/e/k;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/i;->l:Z

    move-object v1, v11

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/i$a;-><init>(Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/r;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/e/k;ZIIZZ)V

    invoke-direct {p0, v11}, Lcom/google/android/exoplayer2/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/t$a;)V
    .locals 0

    .line 608
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/t$a;->a(Lcom/google/android/exoplayer2/s;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 720
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 721
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    .line 725
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 726
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 727
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/a$b;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/i;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/a$b;)V

    return-void
.end method

.method private static synthetic a(ZILcom/google/android/exoplayer2/t$a;)V
    .locals 0

    .line 254
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/t$a;->a(ZI)V

    return-void
.end method

.method private static synthetic b(Lcom/google/android/exoplayer2/t$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 331
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/t$a;->b(I)V

    return-void
.end method

.method private static b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/a$a;",
            ">;",
            "Lcom/google/android/exoplayer2/a$b;",
            ")V"
        }
    .end annotation

    .line 822
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a$a;

    .line 823
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a$a;->a(Lcom/google/android/exoplayer2/a$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic c(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/a$b;)V
    .locals 0

    .line 716
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/i;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/a$b;)V

    return-void
.end method

.method public static synthetic lambda$0nl2lI9u5gbEI0aPKPXhDp0wDos(ZILcom/google/android/exoplayer2/t$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/i;->a(ZILcom/google/android/exoplayer2/t$a;)V

    return-void
.end method

.method public static synthetic lambda$21ZQfy_TW9-VdIK6M_Pt9CbPslY(ILcom/google/android/exoplayer2/t$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/i;->a(ILcom/google/android/exoplayer2/t$a;)V

    return-void
.end method

.method public static synthetic lambda$4pEU7bP6HDl1nqpDva8xTm3T3rg(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/a$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/i;->c(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/a$b;)V

    return-void
.end method

.method public static synthetic lambda$5VFhPBs7zmIjlFmhojrmU14gI_U(Lcom/google/android/exoplayer2/t$a;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/t$a;)V

    return-void
.end method

.method public static synthetic lambda$OAP1I6METBxvm1HvnWOWbZr5l-8(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/t$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/t$a;)V

    return-void
.end method

.method public static synthetic lambda$vehvLxxEwVqxdsYcLepLttz2_sA(Lcom/google/android/exoplayer2/ExoPlaybackException;Lcom/google/android/exoplayer2/t$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;Lcom/google/android/exoplayer2/t$a;)V

    return-void
.end method

.method private t()Z
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/i;->p:I

    if-lez v0, :cond_0

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


# virtual methods
.method public a(Lcom/google/android/exoplayer2/u$b;)Lcom/google/android/exoplayer2/u;
    .locals 7

    .line 422
    new-instance v6, Lcom/google/android/exoplayer2/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/j;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v3, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    .line 426
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->i()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->g:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/u$a;Lcom/google/android/exoplayer2/u$b;Lcom/google/android/exoplayer2/ab;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public a(I)V
    .locals 1

    .line 265
    iget v0, p0, Lcom/google/android/exoplayer2/i;->n:I

    if-eq v0, p1, :cond_0

    .line 266
    iput p1, p0, Lcom/google/android/exoplayer2/i;->n:I

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->a(I)V

    .line 268
    new-instance v0, Lcom/google/android/exoplayer2/-$$Lambda$i$21ZQfy_TW9-VdIK6M_Pt9CbPslY;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/-$$Lambda$i$21ZQfy_TW9-VdIK6M_Pt9CbPslY;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/a$b;)V

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 9

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    if-ltz p1, :cond_5

    .line 299
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab;->b()I

    move-result v1

    if-ge p1, v1, :cond_5

    :cond_0
    const/4 v1, 0x1

    .line 302
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/i;->r:Z

    .line 303
    iget v2, p0, Lcom/google/android/exoplayer2/i;->p:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/i;->p:I

    .line 304
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->n()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 308
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->e:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    .line 310
    invoke-virtual {p1, v3, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 318
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/i;->w:I

    .line 319
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab;->a()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v4

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    move-wide v1, p2

    .line 320
    :goto_0
    iput-wide v1, p0, Lcom/google/android/exoplayer2/i;->y:J

    .line 321
    iput v3, p0, Lcom/google/android/exoplayer2/i;->x:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v4

    if-nez v1, :cond_4

    .line 323
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->a:Lcom/google/android/exoplayer2/ab$b;

    .line 324
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ab$b;)Lcom/google/android/exoplayer2/ab$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ab$b;->b()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v1

    :goto_1
    move-wide v7, v1

    .line 325
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->a:Lcom/google/android/exoplayer2/ab$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->i:Lcom/google/android/exoplayer2/ab$a;

    move-object v1, v0

    move v4, p1

    move-wide v5, v7

    .line 326
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ab;->a(Lcom/google/android/exoplayer2/ab$b;Lcom/google/android/exoplayer2/ab$a;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 327
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/i;->y:J

    .line 328
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/i;->x:I

    .line 330
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/j;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/ab;IJ)V

    .line 331
    sget-object p1, Lcom/google/android/exoplayer2/-$$Lambda$i$5VFhPBs7zmIjlFmhojrmU14gI_U;->INSTANCE:Lcom/google/android/exoplayer2/-$$Lambda$i$5VFhPBs7zmIjlFmhojrmU14gI_U;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/a$b;)V

    return-void

    .line 300
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/ab;IJ)V

    throw v1
.end method

.method a(Landroid/os/Message;)V
    .locals 4

    .line 596
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 617
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 612
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 613
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->u:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 614
    new-instance v0, Lcom/google/android/exoplayer2/-$$Lambda$i$vehvLxxEwVqxdsYcLepLttz2_sA;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/-$$Lambda$i$vehvLxxEwVqxdsYcLepLttz2_sA;-><init>(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/a$b;)V

    goto :goto_1

    .line 605
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/s;

    .line 606
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 607
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->s:Lcom/google/android/exoplayer2/s;

    .line 608
    new-instance v0, Lcom/google/android/exoplayer2/-$$Lambda$i$OAP1I6METBxvm1HvnWOWbZr5l-8;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/-$$Lambda$i$OAP1I6METBxvm1HvnWOWbZr5l-8;-><init>(Lcom/google/android/exoplayer2/s;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/a$b;)V

    goto :goto_1

    .line 598
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/r;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/r;IZI)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/android/exoplayer2/source/l;ZZ)V
    .locals 7

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->u:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 221
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/source/l;

    const/4 v0, 0x2

    .line 223
    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/i;->a(ZZI)Lcom/google/android/exoplayer2/r;

    move-result-object v2

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->q:Z

    .line 230
    iget v1, p0, Lcom/google/android/exoplayer2/i;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/i;->p:I

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/source/l;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 232
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/r;ZIIZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t$a;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/a$a;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/a$a;-><init>(Lcom/google/android/exoplayer2/t$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->u:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 375
    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/source/l;

    :cond_0
    const/4 v0, 0x1

    .line 378
    invoke-direct {p0, p1, p1, v0}, Lcom/google/android/exoplayer2/i;->a(ZZI)Lcom/google/android/exoplayer2/r;

    move-result-object v2

    .line 386
    iget v1, p0, Lcom/google/android/exoplayer2/i;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/i;->p:I

    .line 387
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->b(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 388
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/r;ZIIZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 247
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->m:Z

    if-eq v0, p2, :cond_1

    .line 248
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/i;->m:Z

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/j;->a(Z)V

    .line 251
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/i;->l:Z

    if-eq p2, p1, :cond_2

    .line 252
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i;->l:Z

    .line 253
    iget-object p2, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget p2, p2, Lcom/google/android/exoplayer2/r;->f:I

    .line 254
    new-instance v0, Lcom/google/android/exoplayer2/-$$Lambda$i$0nl2lI9u5gbEI0aPKPXhDp0wDos;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/-$$Lambda$i$0nl2lI9u5gbEI0aPKPXhDp0wDos;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/a$b;)V

    :cond_2
    return-void
.end method

.method public d()Landroid/os/Looper;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget v0, v0, Lcom/google/android/exoplayer2/r;->f:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->l:Z

    return v0
.end method

.method public g()V
    .locals 3

    const-string v0, "ExoPlayerImpl"

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayerLib/2.10.2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/exoplayer2/util/ac;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-static {}, Lcom/google/android/exoplayer2/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 401
    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/source/l;

    .line 402
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j;->a()V

    .line 403
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 405
    invoke-direct {p0, v0, v0, v1}, Lcom/google/android/exoplayer2/i;->a(ZZI)Lcom/google/android/exoplayer2/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    return-void
.end method

.method public h()I
    .locals 2

    .line 462
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget v0, p0, Lcom/google/android/exoplayer2/i;->x:I

    return v0

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/l$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 3

    .line 471
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget v0, p0, Lcom/google/android/exoplayer2/i;->w:I

    return v0

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/l$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->i:Lcom/google/android/exoplayer2/ab$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ab$a;)Lcom/google/android/exoplayer2/ab$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/ab$a;->c:I

    return v0
.end method

.method public j()J
    .locals 4

    .line 481
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    .line 483
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/l$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->i:Lcom/google/android/exoplayer2/ab$a;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ab$a;)Lcom/google/android/exoplayer2/ab$a;

    .line 484
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->i:Lcom/google/android/exoplayer2/ab$a;

    iget v2, v0, Lcom/google/android/exoplayer2/source/l$a;->b:I

    iget v0, v0, Lcom/google/android/exoplayer2/source/l$a;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/ab$a;->c(II)J

    move-result-wide v0

    .line 485
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 487
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 3

    .line 492
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->y:J

    return-wide v0

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/r;->m:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/r;->m:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/l$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 503
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/l$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/r;->k:J

    .line 505
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v0

    goto :goto_0

    .line 506
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->j()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 508
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 513
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/r;->l:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Z
    .locals 1

    .line 518
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()I
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/l$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public p()I
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/l$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public q()J
    .locals 4

    .line 533
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/l$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->i:Lcom/google/android/exoplayer2/ab$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ab$a;)Lcom/google/android/exoplayer2/ab$a;

    .line 535
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->i:Lcom/google/android/exoplayer2/ab$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab$a;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/r;->e:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 537
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()J
    .locals 6

    .line 543
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->y:J

    return-wide v0

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/source/l$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/l$a;->d:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v2, v2, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/l$a;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 548
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->i()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->a:Lcom/google/android/exoplayer2/ab$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ab$b;)Lcom/google/android/exoplayer2/ab$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab$b;->c()J

    move-result-wide v0

    return-wide v0

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/r;->k:J

    .line 551
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v2, v2, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/l$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 552
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/l$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->i:Lcom/google/android/exoplayer2/ab$a;

    .line 553
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ab$a;)Lcom/google/android/exoplayer2/ab$a;

    move-result-object v0

    .line 554
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/source/l$a;

    iget v1, v1, Lcom/google/android/exoplayer2/source/l$a;->b:I

    .line 555
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ab$a;->a(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 557
    iget-wide v0, v0, Lcom/google/android/exoplayer2/ab$a;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 560
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v2, v2, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/source/l$a;

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/l$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Lcom/google/android/exoplayer2/ab;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    return-object v0
.end method
