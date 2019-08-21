.class final Lcom/google/android/exoplayer2/j;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/e$a;
.implements Lcom/google/android/exoplayer2/e/k$a;
.implements Lcom/google/android/exoplayer2/source/k$a;
.implements Lcom/google/android/exoplayer2/source/l$b;
.implements Lcom/google/android/exoplayer2/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/j$c;,
        Lcom/google/android/exoplayer2/j$a;,
        Lcom/google/android/exoplayer2/j$b;,
        Lcom/google/android/exoplayer2/j$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Lcom/google/android/exoplayer2/j$d;

.field private E:J

.field private F:I

.field private final a:[Lcom/google/android/exoplayer2/v;

.field private final b:[Lcom/google/android/exoplayer2/w;

.field private final c:Lcom/google/android/exoplayer2/e/k;

.field private final d:Lcom/google/android/exoplayer2/e/l;

.field private final e:Lcom/google/android/exoplayer2/n;

.field private final f:Lcom/google/android/exoplayer2/upstream/c;

.field private final g:Lcom/google/android/exoplayer2/util/j;

.field private final h:Landroid/os/HandlerThread;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/google/android/exoplayer2/ab$b;

.field private final k:Lcom/google/android/exoplayer2/ab$a;

.field private final l:J

.field private final m:Z

.field private final n:Lcom/google/android/exoplayer2/e;

.field private final o:Lcom/google/android/exoplayer2/j$c;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/exoplayer2/util/c;

.field private final r:Lcom/google/android/exoplayer2/q;

.field private s:Lcom/google/android/exoplayer2/z;

.field private t:Lcom/google/android/exoplayer2/r;

.field private u:Lcom/google/android/exoplayer2/source/l;

.field private v:[Lcom/google/android/exoplayer2/v;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/e/k;Lcom/google/android/exoplayer2/e/l;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/upstream/c;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/util/c;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/v;

    .line 138
    iput-object p2, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e/k;

    .line 139
    iput-object p3, p0, Lcom/google/android/exoplayer2/j;->d:Lcom/google/android/exoplayer2/e/l;

    .line 140
    iput-object p4, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/n;

    .line 141
    iput-object p5, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/upstream/c;

    .line 142
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/j;->x:Z

    .line 143
    iput p7, p0, Lcom/google/android/exoplayer2/j;->z:I

    .line 144
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/j;->A:Z

    .line 145
    iput-object p9, p0, Lcom/google/android/exoplayer2/j;->i:Landroid/os/Handler;

    .line 146
    iput-object p10, p0, Lcom/google/android/exoplayer2/j;->q:Lcom/google/android/exoplayer2/util/c;

    .line 147
    new-instance p6, Lcom/google/android/exoplayer2/q;

    invoke-direct {p6}, Lcom/google/android/exoplayer2/q;-><init>()V

    iput-object p6, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    .line 149
    invoke-interface {p4}, Lcom/google/android/exoplayer2/n;->e()J

    move-result-wide p6

    iput-wide p6, p0, Lcom/google/android/exoplayer2/j;->l:J

    .line 150
    invoke-interface {p4}, Lcom/google/android/exoplayer2/n;->f()Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/j;->m:Z

    .line 152
    sget-object p4, Lcom/google/android/exoplayer2/z;->e:Lcom/google/android/exoplayer2/z;

    iput-object p4, p0, Lcom/google/android/exoplayer2/j;->s:Lcom/google/android/exoplayer2/z;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    invoke-static {p6, p7, p3}, Lcom/google/android/exoplayer2/r;->a(JLcom/google/android/exoplayer2/e/l;)Lcom/google/android/exoplayer2/r;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    .line 155
    new-instance p3, Lcom/google/android/exoplayer2/j$c;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/j$c;-><init>(Lcom/google/android/exoplayer2/j$1;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    .line 156
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/exoplayer2/w;

    iput-object p3, p0, Lcom/google/android/exoplayer2/j;->b:[Lcom/google/android/exoplayer2/w;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 157
    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    .line 158
    aget-object p6, p1, p4

    invoke-interface {p6, p4}, Lcom/google/android/exoplayer2/v;->a(I)V

    .line 159
    iget-object p6, p0, Lcom/google/android/exoplayer2/j;->b:[Lcom/google/android/exoplayer2/w;

    aget-object p7, p1, p4

    invoke-interface {p7}, Lcom/google/android/exoplayer2/v;->b()Lcom/google/android/exoplayer2/w;

    move-result-object p7

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 161
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/e;

    invoke-direct {p1, p0, p10}, Lcom/google/android/exoplayer2/e;-><init>(Lcom/google/android/exoplayer2/e$a;Lcom/google/android/exoplayer2/util/c;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/e;

    .line 162
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    .line 163
    new-array p1, p3, [Lcom/google/android/exoplayer2/v;

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/v;

    .line 164
    new-instance p1, Lcom/google/android/exoplayer2/ab$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ab$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->j:Lcom/google/android/exoplayer2/ab$b;

    .line 165
    new-instance p1, Lcom/google/android/exoplayer2/ab$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ab$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/ab$a;

    .line 166
    invoke-virtual {p2, p0, p5}, Lcom/google/android/exoplayer2/e/k;->a(Lcom/google/android/exoplayer2/e/k$a;Lcom/google/android/exoplayer2/upstream/c;)V

    .line 170
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/HandlerThread;

    .line 172
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 173
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p10, p1, p0}, Lcom/google/android/exoplayer2/util/c;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->g:Lcom/google/android/exoplayer2/util/j;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/l$a;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 710
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    .line 711
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->c()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q;->d()Lcom/google/android/exoplayer2/o;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 710
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/source/l$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/l$a;JZ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 717
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->e()V

    const/4 v0, 0x0

    .line 718
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->y:Z

    const/4 v1, 0x2

    .line 719
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/j;->b(I)V

    .line 722
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q;->c()Lcom/google/android/exoplayer2/o;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 725
    iget-object v4, v3, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-object v4, v4, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/l$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/o;->d:Z

    if-eqz v4, :cond_0

    .line 726
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/o;)Z

    goto :goto_1

    .line 729
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/q;->h()Lcom/google/android/exoplayer2/o;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v4, 0x0

    if-nez p4, :cond_2

    if-ne v2, v3, :cond_2

    if-eqz v3, :cond_4

    .line 737
    invoke-virtual {v3, p2, p3}, Lcom/google/android/exoplayer2/o;->a(J)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-gez p1, :cond_4

    .line 738
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/v;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v6, p1, v2

    .line 739
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 741
    :cond_3
    new-array p1, v0, [Lcom/google/android/exoplayer2/v;

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/v;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    .line 744
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/o;->c(J)V

    :cond_4
    if-eqz v3, :cond_6

    .line 750
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/o;)V

    .line 751
    iget-boolean p1, v3, Lcom/google/android/exoplayer2/o;->e:Z

    if-eqz p1, :cond_5

    .line 752
    iget-object p1, v3, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/k;->b(J)J

    move-result-wide p1

    .line 753
    iget-object p3, v3, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/source/k;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j;->l:J

    sub-long v2, p1, v2

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/j;->m:Z

    invoke-interface {p3, v2, v3, p4}, Lcom/google/android/exoplayer2/source/k;->a(JZ)V

    move-wide p2, p1

    .line 756
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/j;->a(J)V

    .line 757
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->s()V

    goto :goto_3

    .line 759
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/q;->b(Z)V

    .line 761
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    sget-object p4, Lcom/google/android/exoplayer2/source/w;->a:Lcom/google/android/exoplayer2/source/w;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->d:Lcom/google/android/exoplayer2/e/l;

    .line 762
    invoke-virtual {p1, p4, v2}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/l;)Lcom/google/android/exoplayer2/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    .line 763
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/j;->a(J)V

    .line 766
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->h(Z)V

    .line 767
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->g:Lcom/google/android/exoplayer2/util/j;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/j;->a(I)Z

    return-wide p2
.end method

.method private a(Lcom/google/android/exoplayer2/j$d;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/j$d;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1428
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    .line 1429
    iget-object v1, p1, Lcom/google/android/exoplayer2/j$d;->a:Lcom/google/android/exoplayer2/ab;

    .line 1430
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 1434
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ab;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 1442
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->j:Lcom/google/android/exoplayer2/ab$b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/ab$a;

    iget v7, p1, Lcom/google/android/exoplayer2/j$d;->b:I

    iget-wide v8, p1, Lcom/google/android/exoplayer2/j$d;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/ab;->a(Lcom/google/android/exoplayer2/ab$b;Lcom/google/android/exoplayer2/ab$a;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    .line 1453
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 1460
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ab;Lcom/google/android/exoplayer2/ab;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1463
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/ab$a;

    .line 1464
    invoke-virtual {v0, v2, p1}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ab$a;)Lcom/google/android/exoplayer2/ab$a;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/ab$a;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1463
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/ab;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3

    :catch_0
    return-object v3
.end method

.method private a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ab;Lcom/google/android/exoplayer2/ab;)Ljava/lang/Object;
    .locals 9

    .line 1400
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;)I

    move-result p1

    .line 1402
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ab;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 1404
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/ab$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/j;->j:Lcom/google/android/exoplayer2/ab$b;

    iget v7, p0, Lcom/google/android/exoplayer2/j;->z:I

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/j;->A:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ab$a;Lcom/google/android/exoplayer2/ab$b;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 1410
    :cond_0
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/ab;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 1412
    :cond_2
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/ab;->a(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private a(F)V
    .locals 5

    .line 1182
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->e()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1183
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/o;->d:Z

    if-eqz v1, :cond_2

    .line 1184
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->i()Lcom/google/android/exoplayer2/e/l;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/l;->c:Lcom/google/android/exoplayer2/e/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e/h;->a()[Lcom/google/android/exoplayer2/e/g;

    move-result-object v1

    .line 1185
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 1187
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/e/g;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1190
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->g()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1748
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->c()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    .line 1749
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/v;

    aget-object v1, v1, p1

    .line 1750
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/v;

    aput-object v1, v2, p3

    .line 1751
    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->d_()I

    move-result p3

    if-nez p3, :cond_2

    .line 1752
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->i()Lcom/google/android/exoplayer2/e/l;

    move-result-object p3

    .line 1753
    iget-object v2, p3, Lcom/google/android/exoplayer2/e/l;->b:[Lcom/google/android/exoplayer2/x;

    aget-object v3, v2, p1

    .line 1755
    iget-object p3, p3, Lcom/google/android/exoplayer2/e/l;->c:Lcom/google/android/exoplayer2/e/h;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/e/h;->a(I)Lcom/google/android/exoplayer2/e/g;

    move-result-object p3

    .line 1756
    invoke-static {p3}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/e/g;)[Lcom/google/android/exoplayer2/l;

    move-result-object v4

    .line 1758
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/j;->x:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget p3, p3, Lcom/google/android/exoplayer2/r;->f:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 1762
    :goto_1
    iget-object p2, v0, Lcom/google/android/exoplayer2/o;->c:[Lcom/google/android/exoplayer2/source/s;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lcom/google/android/exoplayer2/j;->E:J

    .line 1764
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->a()J

    move-result-wide v9

    move-object v2, v1

    .line 1762
    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/x;[Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/source/s;JZJ)V

    .line 1765
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/e;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/e;->a(Lcom/google/android/exoplayer2/v;)V

    if-eqz p3, :cond_2

    .line 1768
    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->e_()V

    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 772
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    .line 773
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    .line 775
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->c()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/o;->a(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/j;->E:J

    .line 776
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/e;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/j;->E:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/e;->a(J)V

    .line 777
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/v;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 778
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j;->E:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/v;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 780
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->k()V

    return-void
.end method

.method private a(JJ)V
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->g:Lcom/google/android/exoplayer2/util/j;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 632
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->g:Lcom/google/android/exoplayer2/util/j;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/j;->a(IJ)Z

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/j$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1271
    iget-object v0, p1, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/source/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/source/l;

    if-eq v0, v1, :cond_0

    return-void

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    iget v1, p0, Lcom/google/android/exoplayer2/j;->C:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j$c;->a(I)V

    const/4 v0, 0x0

    .line 1276
    iput v0, p0, Lcom/google/android/exoplayer2/j;->C:I

    .line 1278
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    .line 1279
    iget-object v2, p1, Lcom/google/android/exoplayer2/j$a;->b:Lcom/google/android/exoplayer2/ab;

    .line 1280
    iget-object p1, p1, Lcom/google/android/exoplayer2/j$a;->c:Ljava/lang/Object;

    .line 1281
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/ab;)V

    .line 1282
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v3, v2, p1}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;)Lcom/google/android/exoplayer2/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    .line 1283
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->i()V

    .line 1285
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-object p1, p1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    .line 1286
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-object v3, v3, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    .line 1287
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/l$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/r;->e:J

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/r;->m:J

    .line 1289
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$d;

    if-eqz v5, :cond_3

    const/4 p1, 0x1

    .line 1292
    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/j$d;Z)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x0

    .line 1293
    iput-object v1, p0, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$d;

    if-nez p1, :cond_2

    .line 1297
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->p()V

    return-void

    .line 1300
    :cond_2
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1301
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Lcom/google/android/exoplayer2/q;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object p1

    move-object v6, p1

    move-wide v9, v1

    goto/16 :goto_1

    :cond_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    .line 1302
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ab;->a()Z

    move-result v7

    if-nez v7, :cond_4

    .line 1304
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/j;->A:Z

    .line 1306
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/ab;->b(Z)I

    move-result p1

    .line 1305
    invoke-direct {p0, v2, p1, v5, v6}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/ab;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 1307
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1308
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Lcom/google/android/exoplayer2/q;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object p1

    move-object v6, p1

    move-wide v9, v1

    goto :goto_1

    .line 1309
    :cond_4
    iget-object v7, p1, Lcom/google/android/exoplayer2/source/l$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_6

    .line 1312
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/l$a;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ab;Lcom/google/android/exoplayer2/ab;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 1315
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->p()V

    return-void

    .line 1319
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/ab$a;

    .line 1321
    invoke-virtual {v2, p1, v1}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ab$a;)Lcom/google/android/exoplayer2/ab$a;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/ab$a;->c:I

    .line 1320
    invoke-direct {p0, v2, p1, v5, v6}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/ab;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 1322
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1323
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Lcom/google/android/exoplayer2/q;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object p1

    move-object v6, p1

    move-wide v9, v1

    goto :goto_1

    .line 1324
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/l$a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1326
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/l$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1, v3, v4}, Lcom/google/android/exoplayer2/q;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object p1

    move-object v6, p1

    move-wide v9, v3

    goto :goto_1

    :cond_7
    move-object v6, p1

    move-wide v9, v3

    .line 1329
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-object p1, p1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/source/l$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    cmp-long p1, v3, v9

    if-nez p1, :cond_8

    .line 1331
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/j;->E:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->o()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/q;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_c

    .line 1332
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->f(Z)V

    goto :goto_4

    .line 1336
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q;->e()Lcom/google/android/exoplayer2/o;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1339
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o;->g()Lcom/google/android/exoplayer2/o;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1340
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o;->g()Lcom/google/android/exoplayer2/o;

    move-result-object p1

    .line 1341
    iget-object v1, p1, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/l$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1342
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    iget-object v2, p1, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    goto :goto_2

    .line 1347
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/l$a;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_b
    move-wide v1, v9

    .line 1348
    :goto_3
    invoke-direct {p0, v6, v1, v2}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/source/l$a;J)J

    move-result-wide v7

    .line 1349
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    .line 1351
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->t()J

    move-result-wide v11

    .line 1350
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/l$a;JJJ)Lcom/google/android/exoplayer2/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    .line 1353
    :cond_c
    :goto_4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->h(Z)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/j$d;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 636
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/j$c;->a(I)V

    .line 643
    invoke-direct {v1, v0, v3}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/j$d;Z)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v2, :cond_0

    .line 647
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-boolean v9, v1, Lcom/google/android/exoplayer2/j;->A:Z

    iget-object v10, v1, Lcom/google/android/exoplayer2/j;->j:Lcom/google/android/exoplayer2/ab$b;

    invoke-virtual {v2, v9, v10}, Lcom/google/android/exoplayer2/r;->a(ZLcom/google/android/exoplayer2/ab$b;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object v2

    move-object v15, v2

    move-wide v12, v6

    move-wide/from16 v18, v12

    const/4 v2, 0x1

    goto :goto_1

    .line 653
    :cond_0
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 654
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 655
    iget-object v12, v1, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v12, v9, v10, v11}, Lcom/google/android/exoplayer2/q;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object v9

    .line 656
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/l$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v4

    move-object v15, v9

    move-wide/from16 v18, v10

    const/4 v2, 0x1

    goto :goto_1

    .line 660
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 661
    iget-wide v14, v0, Lcom/google/android/exoplayer2/j$d;->c:J

    cmp-long v2, v14, v6

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v15, v9

    move-wide/from16 v18, v10

    :goto_1
    const/4 v9, 0x2

    .line 666
    :try_start_0
    iget-object v10, v1, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/source/l;

    if-eqz v10, :cond_a

    iget v10, v1, Lcom/google/android/exoplayer2/j;->C:I

    if-lez v10, :cond_3

    goto :goto_4

    :cond_3
    cmp-long v0, v12, v6

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 671
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/j;->b(I)V

    .line 672
    invoke-direct {v1, v8, v8, v3, v8}, Lcom/google/android/exoplayer2/j;->a(ZZZZ)V

    goto :goto_5

    .line 680
    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/source/l$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 681
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->c()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    if-eqz v0, :cond_5

    cmp-long v6, v12, v4

    if-eqz v6, :cond_5

    .line 683
    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/source/k;

    iget-object v4, v1, Lcom/google/android/exoplayer2/j;->s:Lcom/google/android/exoplayer2/z;

    .line 684
    invoke-interface {v0, v12, v13, v4}, Lcom/google/android/exoplayer2/source/k;->a(JLcom/google/android/exoplayer2/z;)J

    move-result-wide v4

    goto :goto_2

    :cond_5
    move-wide v4, v12

    .line 687
    :goto_2
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v6

    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/r;->m:J

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v10

    cmp-long v0, v6, v10

    if-nez v0, :cond_8

    .line 689
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/r;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    iget-object v14, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    .line 700
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->t()J

    move-result-wide v20

    move-wide/from16 v16, v3

    .line 699
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/l$a;JJJ)Lcom/google/android/exoplayer2/r;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    if-eqz v2, :cond_6

    .line 702
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/j$c;->b(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v4, v12

    .line 693
    :cond_8
    :try_start_1
    invoke-direct {v1, v15, v4, v5}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/source/l$a;J)J

    move-result-wide v4

    cmp-long v0, v12, v4

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v2, v3

    move-wide/from16 v16, v4

    goto :goto_6

    .line 668
    :cond_a
    :goto_4
    iput-object v0, v1, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    move-wide/from16 v16, v12

    .line 698
    :goto_6
    iget-object v14, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    .line 700
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->t()J

    move-result-wide v20

    .line 699
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/l$a;JJJ)Lcom/google/android/exoplayer2/r;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    if-eqz v2, :cond_b

    .line 702
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/j$c;->b(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 698
    iget-object v14, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    .line 700
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->t()J

    move-result-wide v20

    move-wide/from16 v16, v12

    .line 699
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/l$a;JJJ)Lcom/google/android/exoplayer2/r;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    if-eqz v2, :cond_c

    .line 702
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/j$c;->b(I)V

    .line 704
    :cond_c
    throw v0
.end method

.method private a(Lcom/google/android/exoplayer2/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1696
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->c()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 1701
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/v;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1702
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/v;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 1703
    aget-object v5, v5, v3

    .line 1704
    invoke-interface {v5}, Lcom/google/android/exoplayer2/v;->d_()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    .line 1705
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->i()Lcom/google/android/exoplayer2/e/l;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/e/l;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 1708
    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    .line 1709
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->i()Lcom/google/android/exoplayer2/e/l;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/e/l;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1710
    invoke-interface {v5}, Lcom/google/android/exoplayer2/v;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1711
    invoke-interface {v5}, Lcom/google/android/exoplayer2/v;->f()Lcom/google/android/exoplayer2/source/s;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/exoplayer2/o;->c:[Lcom/google/android/exoplayer2/source/s;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    .line 1715
    :cond_3
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/v;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1718
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    .line 1720
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->h()Lcom/google/android/exoplayer2/source/w;

    move-result-object v2

    .line 1721
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->i()Lcom/google/android/exoplayer2/e/l;

    move-result-object v0

    .line 1719
    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/l;)Lcom/google/android/exoplayer2/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    .line 1722
    invoke-direct {p0, v1, v4}, Lcom/google/android/exoplayer2/j;->a([ZI)V

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/l;)V
    .locals 2

    .line 1818
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/v;

    iget-object p2, p2, Lcom/google/android/exoplayer2/e/l;->c:Lcom/google/android/exoplayer2/e/h;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/n;->a([Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/h;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1080
    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->d_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1081
    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->l()V

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/z;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->s:Lcom/google/android/exoplayer2/z;

    return-void
.end method

.method private a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 793
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->B:Z

    if-eq v0, p1, :cond_1

    .line 794
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j;->B:Z

    if-nez p1, :cond_1

    .line 796
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/v;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 797
    invoke-interface {v2}, Lcom/google/android/exoplayer2/v;->d_()I

    move-result v3

    if-nez v3, :cond_0

    .line 798
    invoke-interface {v2}, Lcom/google/android/exoplayer2/v;->n()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 804
    monitor-enter p0

    const/4 p1, 0x1

    .line 805
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 806
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 807
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private a(ZZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 813
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/j;->B:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v1, p2, p2}, Lcom/google/android/exoplayer2/j;->a(ZZZZ)V

    .line 818
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    iget p2, p0, Lcom/google/android/exoplayer2/j;->C:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j$c;->a(I)V

    .line 820
    iput v0, p0, Lcom/google/android/exoplayer2/j;->C:I

    .line 821
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/n;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/n;->b()V

    .line 822
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/j;->b(I)V

    return-void
.end method

.method private a(ZZZZ)V
    .locals 24

    move-object/from16 v1, p0

    .line 845
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->g:Lcom/google/android/exoplayer2/util/j;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    const/4 v2, 0x0

    .line 846
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/j;->y:Z

    .line 847
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->b()V

    const-wide/16 v3, 0x0

    .line 848
    iput-wide v3, v1, Lcom/google/android/exoplayer2/j;->E:J

    .line 849
    iget-object v3, v1, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/v;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    .line 851
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/v;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Disable failed."

    .line 854
    invoke-static {v6, v7, v0}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 858
    iget-object v3, v1, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/v;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    .line 860
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->n()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v6, v0

    const-string v0, "ExoPlayerImplInternal"

    const-string v7, "Reset failed."

    .line 863
    invoke-static {v0, v7, v6}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 867
    :cond_1
    new-array v0, v2, [Lcom/google/android/exoplayer2/v;

    iput-object v0, v1, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/v;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    .line 870
    iput-object v0, v1, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$d;

    goto :goto_5

    :cond_2
    if-eqz p4, :cond_4

    .line 875
    iget-object v4, v1, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$d;

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-object v4, v4, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ab;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 876
    iget-object v4, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-object v4, v4, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    iget-object v5, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-object v5, v5, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/l$a;->a:Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/ab$a;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ab$a;)Lcom/google/android/exoplayer2/ab$a;

    .line 877
    iget-object v4, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/r;->m:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/ab$a;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/ab$a;->c()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 878
    new-instance v6, Lcom/google/android/exoplayer2/j$d;

    sget-object v7, Lcom/google/android/exoplayer2/ab;->a:Lcom/google/android/exoplayer2/ab;

    iget-object v8, v1, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/ab$a;

    iget v8, v8, Lcom/google/android/exoplayer2/ab$a;->c:I

    invoke-direct {v6, v7, v8, v4, v5}, Lcom/google/android/exoplayer2/j$d;-><init>(Lcom/google/android/exoplayer2/ab;IJ)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$d;

    :cond_3
    const/4 v4, 0x1

    goto :goto_6

    :cond_4
    :goto_5
    move/from16 v4, p3

    .line 883
    :goto_6
    iget-object v5, v1, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    if-nez v4, :cond_5

    goto :goto_7

    :cond_5
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/q;->b(Z)V

    .line 884
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/j;->c(Z)V

    if-eqz p4, :cond_7

    .line 886
    iget-object v3, v1, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    sget-object v5, Lcom/google/android/exoplayer2/ab;->a:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/ab;)V

    .line 887
    iget-object v3, v1, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/j$b;

    .line 888
    iget-object v5, v5, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/u;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/u;->a(Z)V

    goto :goto_8

    .line 890
    :cond_6
    iget-object v3, v1, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 891
    iput v2, v1, Lcom/google/android/exoplayer2/j;->F:I

    :cond_7
    if-eqz v4, :cond_8

    .line 893
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/j;->A:Z

    iget-object v5, v1, Lcom/google/android/exoplayer2/j;->j:Lcom/google/android/exoplayer2/ab$b;

    .line 895
    invoke-virtual {v2, v3, v5}, Lcom/google/android/exoplayer2/r;->a(ZLcom/google/android/exoplayer2/ab$b;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object v2

    goto :goto_9

    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-object v2, v2, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    :goto_9
    move-object/from16 v17, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_9

    move-wide/from16 v22, v2

    goto :goto_a

    .line 898
    :cond_9
    iget-object v5, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/r;->m:J

    move-wide/from16 v22, v5

    :goto_a
    if-eqz v4, :cond_a

    goto :goto_b

    .line 899
    :cond_a
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/r;->e:J

    :goto_b
    move-wide v11, v2

    .line 900
    new-instance v2, Lcom/google/android/exoplayer2/r;

    if-eqz p4, :cond_b

    sget-object v3, Lcom/google/android/exoplayer2/ab;->a:Lcom/google/android/exoplayer2/ab;

    goto :goto_c

    :cond_b
    iget-object v3, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-object v3, v3, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    :goto_c
    move-object v6, v3

    if-eqz p4, :cond_c

    move-object v7, v0

    goto :goto_d

    :cond_c
    iget-object v3, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-object v3, v3, Lcom/google/android/exoplayer2/r;->b:Ljava/lang/Object;

    move-object v7, v3

    :goto_d
    iget-object v3, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget v13, v3, Lcom/google/android/exoplayer2/r;->f:I

    const/4 v14, 0x0

    if-eqz p4, :cond_d

    sget-object v3, Lcom/google/android/exoplayer2/source/w;->a:Lcom/google/android/exoplayer2/source/w;

    goto :goto_e

    :cond_d
    iget-object v3, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-object v3, v3, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/source/w;

    :goto_e
    move-object v15, v3

    if-eqz p4, :cond_e

    iget-object v3, v1, Lcom/google/android/exoplayer2/j;->d:Lcom/google/android/exoplayer2/e/l;

    goto :goto_f

    :cond_e
    iget-object v3, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-object v3, v3, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/e/l;

    :goto_f
    move-object/from16 v16, v3

    const-wide/16 v20, 0x0

    move-object v5, v2

    move-object/from16 v8, v17

    move-wide/from16 v9, v22

    move-wide/from16 v18, v22

    invoke-direct/range {v5 .. v23}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/l$a;JJIZLcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/l;Lcom/google/android/exoplayer2/source/l$a;JJJ)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    if-eqz p2, :cond_f

    .line 916
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/source/l;

    if-eqz v2, :cond_f

    .line 917
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/l$b;)V

    .line 918
    iput-object v0, v1, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/source/l;

    :cond_f
    return-void
.end method

.method private a([ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1727
    new-array p2, p2, [Lcom/google/android/exoplayer2/v;

    iput-object p2, p0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/v;

    .line 1729
    iget-object p2, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/q;->c()Lcom/google/android/exoplayer2/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/o;->i()Lcom/google/android/exoplayer2/e/l;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1732
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/v;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 1733
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/e/l;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1734
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/v;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/v;->n()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1738
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/v;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1739
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/e/l;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1740
    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/j;->a(IZI)V

    move v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/j$b;)Z
    .locals 6

    .line 992
    iget-object v0, p1, Lcom/google/android/exoplayer2/j$b;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 994
    new-instance v0, Lcom/google/android/exoplayer2/j$d;

    iget-object v2, p1, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/u;

    .line 997
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u;->a()Lcom/google/android/exoplayer2/ab;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/u;

    .line 998
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u;->g()I

    move-result v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/u;

    .line 999
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/u;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/j$d;-><init>(Lcom/google/android/exoplayer2/ab;IJ)V

    .line 995
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/j$d;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 1004
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1005
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 1006
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1004
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/j$b;->a(IJLjava/lang/Object;)V

    goto :goto_0

    .line 1010
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    iget-object v2, p1, Lcom/google/android/exoplayer2/j$b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    .line 1014
    :cond_2
    iput v0, p1, Lcom/google/android/exoplayer2/j$b;->b:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcom/google/android/exoplayer2/e/g;)[Lcom/google/android/exoplayer2/l;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1823
    invoke-interface {p0}, Lcom/google/android/exoplayer2/e/g;->h()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1824
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/l;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1826
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/e/g;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(J)J
    .locals 5

    .line 1807
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->b()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 1811
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/j;->E:J

    .line 1812
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/o;->b(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 1813
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private b(Lcom/google/android/exoplayer2/ab;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/ab;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1477
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->j:Lcom/google/android/exoplayer2/ab$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/ab$a;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ab;->a(Lcom/google/android/exoplayer2/ab$b;Lcom/google/android/exoplayer2/ab$a;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private b(I)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget v0, v0, Lcom/google/android/exoplayer2/r;->f:I

    if-eq v0, p1, :cond_0

    .line 412
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r;->a(I)Lcom/google/android/exoplayer2/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    :cond_0
    return-void
.end method

.method private b(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1021
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/r;->d:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 1030
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/l$a;->a:Ljava/lang/Object;

    .line 1031
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ab;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1032
    iget v1, p0, Lcom/google/android/exoplayer2/j;->F:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    .line 1033
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/j$b;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 1034
    iget v3, v1, Lcom/google/android/exoplayer2/j$b;->b:I

    if-gt v3, v0, :cond_3

    iget v3, v1, Lcom/google/android/exoplayer2/j$b;->b:I

    if-ne v3, v0, :cond_5

    iget-wide v3, v1, Lcom/google/android/exoplayer2/j$b;->c:J

    cmp-long v1, v3, p1

    if-lez v1, :cond_5

    .line 1038
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/j;->F:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/j;->F:I

    .line 1039
    iget v1, p0, Lcom/google/android/exoplayer2/j;->F:I

    if-lez v1, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    .line 1040
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/j$b;

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_0

    .line 1042
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/j;->F:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    .line 1043
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/j;->F:I

    .line 1044
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/j$b;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_9

    .line 1046
    iget-object v3, v1, Lcom/google/android/exoplayer2/j$b;->d:Ljava/lang/Object;

    if-eqz v3, :cond_9

    iget v3, v1, Lcom/google/android/exoplayer2/j$b;->b:I

    if-lt v3, v0, :cond_7

    iget v3, v1, Lcom/google/android/exoplayer2/j$b;->b:I

    if-ne v3, v0, :cond_9

    iget-wide v3, v1, Lcom/google/android/exoplayer2/j$b;->c:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_9

    .line 1051
    :cond_7
    iget v1, p0, Lcom/google/android/exoplayer2/j;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/j;->F:I

    .line 1052
    iget v1, p0, Lcom/google/android/exoplayer2/j;->F:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    .line 1053
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/j;->F:I

    .line 1054
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/j$b;

    goto :goto_1

    :cond_8
    move-object v1, v2

    goto :goto_1

    :cond_9
    :goto_2
    if-eqz v1, :cond_f

    .line 1058
    iget-object v3, v1, Lcom/google/android/exoplayer2/j$b;->d:Ljava/lang/Object;

    if-eqz v3, :cond_f

    iget v3, v1, Lcom/google/android/exoplayer2/j$b;->b:I

    if-ne v3, v0, :cond_f

    iget-wide v3, v1, Lcom/google/android/exoplayer2/j$b;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_f

    iget-wide v3, v1, Lcom/google/android/exoplayer2/j$b;->c:J

    cmp-long v5, v3, p3

    if-gtz v5, :cond_f

    .line 1064
    :try_start_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/u;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/j;->c(Lcom/google/android/exoplayer2/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    iget-object v3, v1, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/u;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u;->h()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v1, v1, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/u;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    .line 1069
    :cond_a
    iget v1, p0, Lcom/google/android/exoplayer2/j;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/j;->F:I

    goto :goto_4

    .line 1067
    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/j;->F:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1072
    :goto_4
    iget v1, p0, Lcom/google/android/exoplayer2/j;->F:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    .line 1073
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/j;->F:I

    .line 1074
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/j$b;

    goto :goto_2

    :cond_c
    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 1066
    iget-object p2, v1, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/u;->h()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, v1, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/u;->j()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_5

    .line 1069
    :cond_d
    iget p2, p0, Lcom/google/android/exoplayer2/j;->F:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/exoplayer2/j;->F:I

    goto :goto_6

    .line 1067
    :cond_e
    :goto_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    iget p3, p0, Lcom/google/android/exoplayer2/j;->F:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1071
    :goto_6
    throw p1

    :cond_f
    return-void

    :cond_10
    :goto_7
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/s;)V
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e;->a(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/s;

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/source/l;ZZ)V
    .locals 2

    .line 438
    iget v0, p0, Lcom/google/android/exoplayer2/j;->C:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/j;->C:I

    const/4 v0, 0x0

    .line 439
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/j;->a(ZZZZ)V

    .line 441
    iget-object p2, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/n;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/n;->a()V

    .line 442
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/source/l;

    const/4 p2, 0x2

    .line 443
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/j;->b(I)V

    .line 444
    iget-object p3, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/upstream/c;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/upstream/c;->b()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/l$b;Lcom/google/android/exoplayer2/upstream/r;)V

    .line 445
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->g:Lcom/google/android/exoplayer2/util/j;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/util/j;->a(I)Z

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 924
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 926
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->c(Lcom/google/android/exoplayer2/u;)V

    goto :goto_1

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/source/l;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/j;->C:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 931
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/j$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/j$b;-><init>(Lcom/google/android/exoplayer2/u;)V

    .line 932
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/j$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 933
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 937
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u;->a(Z)V

    goto :goto_1

    .line 929
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/j$b;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/j$b;-><init>(Lcom/google/android/exoplayer2/u;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1086
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e;->b(Lcom/google/android/exoplayer2/v;)V

    .line 1087
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/v;)V

    .line 1088
    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->m()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 423
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j$c;->a(Lcom/google/android/exoplayer2/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    .line 427
    invoke-static {v2}, Lcom/google/android/exoplayer2/j$c;->a(Lcom/google/android/exoplayer2/j$c;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    .line 428
    invoke-static {v3}, Lcom/google/android/exoplayer2/j$c;->b(Lcom/google/android/exoplayer2/j$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    .line 429
    invoke-static {v3}, Lcom/google/android/exoplayer2/j$c;->c(Lcom/google/android/exoplayer2/j$c;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    .line 425
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 433
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j$c;->b(Lcom/google/android/exoplayer2/r;)V

    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 466
    iput p1, p0, Lcom/google/android/exoplayer2/j;->z:I

    .line 467
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 468
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->f(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 470
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->h(Z)V

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1666
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1667
    iget v0, p1, Lcom/google/android/exoplayer2/s;->b:F

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->a(F)V

    .line 1668
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/v;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 1670
    iget v4, p1, Lcom/google/android/exoplayer2/s;->b:F

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/v;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/source/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1637
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/source/k;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1641
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q;->b()Lcom/google/android/exoplayer2/o;

    move-result-object p1

    .line 1642
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/e;

    .line 1643
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->e()Lcom/google/android/exoplayer2/s;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/s;->b:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    .line 1642
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/o;->a(FLcom/google/android/exoplayer2/ab;)V

    .line 1645
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o;->h()Lcom/google/android/exoplayer2/source/w;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o;->i()Lcom/google/android/exoplayer2/e/l;

    move-result-object p1

    .line 1644
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/l;)V

    .line 1646
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1648
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q;->h()Lcom/google/android/exoplayer2/o;

    move-result-object p1

    .line 1649
    iget-object p1, p1, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/p;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/j;->a(J)V

    const/4 p1, 0x0

    .line 1650
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/o;)V

    .line 1652
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->s()V

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 943
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->g:Lcom/google/android/exoplayer2/util/j;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/j;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 944
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->e(Lcom/google/android/exoplayer2/u;)V

    .line 945
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget p1, p1, Lcom/google/android/exoplayer2/r;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget p1, p1, Lcom/google/android/exoplayer2/r;->f:I

    if-ne p1, v1, :cond_2

    .line 948
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->g:Lcom/google/android/exoplayer2/util/j;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/j;->a(I)Z

    goto :goto_0

    .line 951
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->g:Lcom/google/android/exoplayer2/util/j;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/j;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/r;->g:Z

    if-eq v0, p1, :cond_0

    .line 418
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r;->a(Z)Lcom/google/android/exoplayer2/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    :cond_0
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/v;)Z
    .locals 1

    .line 1774
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->d()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    .line 1775
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->g()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1776
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/o;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 502
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->y:Z

    .line 503
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e;->a()V

    .line 504
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/v;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 505
    invoke-interface {v3}, Lcom/google/android/exoplayer2/v;->e_()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/source/k;)V
    .locals 2

    .line 1656
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/source/k;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1660
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/j;->E:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/q;->a(J)V

    .line 1661
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->s()V

    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/u;)V
    .locals 2

    .line 956
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u;->e()Landroid/os/Handler;

    move-result-object v0

    .line 957
    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$j$tHlLzXB4eFcP38MOmOKBlPtWUVw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/-$$Lambda$j$tHlLzXB4eFcP38MOmOKBlPtWUVw;-><init>(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 449
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->y:Z

    .line 450
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j;->x:Z

    if-nez p1, :cond_0

    .line 452
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->e()V

    .line 453
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->f()V

    goto :goto_0

    .line 455
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget p1, p1, Lcom/google/android/exoplayer2/r;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 456
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->d()V

    .line 457
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->g:Lcom/google/android/exoplayer2/util/j;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/j;->a(I)Z

    goto :goto_0

    .line 458
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget p1, p1, Lcom/google/android/exoplayer2/r;->f:I

    if-ne p1, v1, :cond_2

    .line 459
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->g:Lcom/google/android/exoplayer2/util/j;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/j;->a(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->b()V

    .line 511
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/v;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 512
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lcom/google/android/exoplayer2/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 969
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 973
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u;->b()Lcom/google/android/exoplayer2/u$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/u$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 975
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u;->a(Z)V

    .line 976
    throw v1
.end method

.method private e(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 475
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j;->A:Z

    .line 476
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q;->a(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 477
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->f(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 479
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->h(Z)V

    return-void
.end method

.method private f()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->c()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    .line 523
    iget-object v1, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/k;->c()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v1

    if-eqz v3, :cond_1

    .line 525
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/j;->a(J)V

    .line 528
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/r;->m:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    .line 529
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-object v3, v2, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/r;->e:J

    .line 534
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->t()J

    move-result-wide v8

    .line 530
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/l$a;JJJ)Lcom/google/android/exoplayer2/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    .line 535
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j$c;->b(I)V

    goto :goto_0

    .line 538
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/j;->E:J

    .line 539
    iget-wide v1, p0, Lcom/google/android/exoplayer2/j;->E:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/o;->b(J)J

    move-result-wide v0

    .line 540
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/r;->m:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/j;->b(JJ)V

    .line 541
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iput-wide v0, v2, Lcom/google/android/exoplayer2/r;->m:J

    .line 545
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->b()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    .line 546
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/r;->k:J

    .line 547
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->t()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/r;->l:J

    return-void
.end method

.method private synthetic f(Lcom/google/android/exoplayer2/u;)V
    .locals 2

    .line 960
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->e(Lcom/google/android/exoplayer2/u;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 962
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 963
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private f(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->c()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    .line 486
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/r;->m:J

    const/4 v3, 0x1

    .line 487
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/source/l$a;JZ)J

    move-result-wide v3

    .line 488
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/r;->m:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 489
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/r;->e:J

    .line 494
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->t()J

    move-result-wide v7

    .line 490
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/l$a;JJJ)Lcom/google/android/exoplayer2/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    if-eqz p1, :cond_0

    .line 496
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j$c;->b(I)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 551
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->q:Lcom/google/android/exoplayer2/util/c;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/c;->b()J

    move-result-wide v1

    .line 552
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->q()V

    .line 553
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/q;->f()Z

    move-result v3

    const-wide/16 v4, 0xa

    if-nez v3, :cond_0

    .line 555
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->n()V

    .line 556
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/j;->a(JJ)V

    return-void

    .line 559
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/q;->c()Lcom/google/android/exoplayer2/o;

    move-result-object v3

    const-string v6, "doSomeWork"

    .line 561
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/aa;->a(Ljava/lang/String;)V

    .line 563
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->f()V

    .line 564
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 566
    iget-object v10, v3, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/source/k;

    iget-object v11, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-wide v11, v11, Lcom/google/android/exoplayer2/r;->m:J

    iget-wide v13, v0, Lcom/google/android/exoplayer2/j;->l:J

    sub-long/2addr v11, v13

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/j;->m:Z

    invoke-interface {v10, v11, v12, v13}, Lcom/google/android/exoplayer2/source/k;->a(JZ)V

    .line 571
    iget-object v10, v0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/v;

    array-length v11, v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    :goto_0
    if-ge v14, v11, :cond_6

    aget-object v12, v10, v14

    .line 575
    iget-wide v8, v0, Lcom/google/android/exoplayer2/j;->E:J

    invoke-interface {v12, v8, v9, v6, v7}, Lcom/google/android/exoplayer2/v;->a(JJ)V

    if-eqz v16, :cond_1

    .line 576
    invoke-interface {v12}, Lcom/google/android/exoplayer2/v;->y()Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 581
    :goto_1
    invoke-interface {v12}, Lcom/google/android/exoplayer2/v;->x()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v12}, Lcom/google/android/exoplayer2/v;->y()Z

    move-result v8

    if-nez v8, :cond_3

    .line 582
    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/j;->c(Lcom/google/android/exoplayer2/v;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_4

    .line 584
    invoke-interface {v12}, Lcom/google/android/exoplayer2/v;->k()V

    :cond_4
    if-eqz v15, :cond_5

    if-eqz v8, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v8, 0x3e8

    goto :goto_0

    :cond_6
    if-nez v15, :cond_7

    .line 589
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->n()V

    .line 592
    :cond_7
    iget-object v6, v3, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/p;->e:J

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v16, :cond_9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v6, v11

    if-eqz v13, :cond_8

    .line 593
    iget-object v11, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-wide v11, v11, Lcom/google/android/exoplayer2/r;->m:J

    cmp-long v13, v6, v11

    if-gtz v13, :cond_9

    :cond_8
    iget-object v3, v3, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/p;->g:Z

    if-eqz v3, :cond_9

    .line 597
    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/j;->b(I)V

    .line 598
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->e()V

    goto :goto_5

    .line 599
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget v3, v3, Lcom/google/android/exoplayer2/r;->f:I

    if-ne v3, v10, :cond_a

    .line 600
    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/j;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 601
    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/j;->b(I)V

    .line 602
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/j;->x:Z

    if-eqz v3, :cond_d

    .line 603
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->d()V

    goto :goto_5

    .line 605
    :cond_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget v3, v3, Lcom/google/android/exoplayer2/r;->f:I

    if-ne v3, v9, :cond_d

    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/v;

    array-length v3, v3

    if-nez v3, :cond_b

    .line 606
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->l()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_b
    if-nez v15, :cond_d

    .line 607
    :cond_c
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/j;->x:Z

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/j;->y:Z

    .line 608
    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/j;->b(I)V

    .line 609
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->e()V

    .line 612
    :cond_d
    :goto_5
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget v3, v3, Lcom/google/android/exoplayer2/r;->f:I

    if-ne v3, v10, :cond_e

    .line 613
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/v;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_e

    aget-object v11, v3, v7

    .line 614
    invoke-interface {v11}, Lcom/google/android/exoplayer2/v;->k()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 618
    :cond_e
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/j;->x:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget v3, v3, Lcom/google/android/exoplayer2/r;->f:I

    if-eq v3, v9, :cond_10

    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget v3, v3, Lcom/google/android/exoplayer2/r;->f:I

    if-ne v3, v10, :cond_11

    .line 620
    :cond_10
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/j;->a(JJ)V

    goto :goto_7

    .line 621
    :cond_11
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/v;

    array-length v3, v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget v3, v3, Lcom/google/android/exoplayer2/r;->f:I

    if-eq v3, v8, :cond_12

    const-wide/16 v3, 0x3e8

    .line 622
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/j;->a(JJ)V

    goto :goto_7

    .line 624
    :cond_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->g:Lcom/google/android/exoplayer2/util/j;

    invoke-interface {v1, v10}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 627
    :goto_7
    invoke-static {}, Lcom/google/android/exoplayer2/util/aa;->a()V

    return-void
.end method

.method private g(Z)Z
    .locals 6

    .line 1211
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/v;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 1213
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->l()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1218
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/r;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 1224
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q;->b()Lcom/google/android/exoplayer2/o;

    move-result-object p1

    .line 1225
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/p;->g:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 1226
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/n;

    .line 1228
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->t()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/e;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e;->e()Lcom/google/android/exoplayer2/s;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/s;->b:F

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/j;->y:Z

    .line 1227
    invoke-interface {p1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/n;->a(JFZ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private h()V
    .locals 2

    const/4 v0, 0x1

    .line 826
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/google/android/exoplayer2/j;->a(ZZZZ)V

    .line 831
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/n;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/n;->c()V

    .line 832
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->b(I)V

    .line 833
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 834
    monitor-enter p0

    .line 835
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->w:Z

    .line 836
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 837
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h(Z)V
    .locals 5

    .line 1780
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->b()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1781
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    .line 1783
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-object v2, v2, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/source/l$a;

    .line 1784
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/l$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 1786
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/r;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    .line 1788
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/r;->m:J

    goto :goto_1

    .line 1791
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/r;->k:J

    .line 1792
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->t()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/exoplayer2/r;->l:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 1793
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/o;->d:Z

    if-eqz p1, :cond_4

    .line 1797
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->h()Lcom/google/android/exoplayer2/source/w;

    move-result-object p1

    .line 1798
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->i()Lcom/google/android/exoplayer2/e/l;

    move-result-object v0

    .line 1796
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/l;)V

    :cond_4
    return-void
.end method

.method private i()V
    .locals 3

    .line 980
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 981
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/j$b;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/j$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 983
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/j$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/u;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/u;->a(Z)V

    .line 984
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 988
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private j()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1092
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1096
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e;->e()Lcom/google/android/exoplayer2/s;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/s;->b:F

    .line 1098
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q;->c()Lcom/google/android/exoplayer2/o;

    move-result-object v2

    .line 1099
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/q;->d()Lcom/google/android/exoplayer2/o;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_d

    .line 1103
    iget-boolean v6, v2, Lcom/google/android/exoplayer2/o;->d:Z

    if-nez v6, :cond_1

    goto/16 :goto_5

    .line 1107
    :cond_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-object v6, v6, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v2, v1, v6}, Lcom/google/android/exoplayer2/o;->b(FLcom/google/android/exoplayer2/ab;)Lcom/google/android/exoplayer2/e/l;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v8, :cond_b

    const/4 v1, 0x4

    if-eqz v5, :cond_8

    .line 1121
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q;->c()Lcom/google/android/exoplayer2/o;

    move-result-object v2

    .line 1122
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/o;)Z

    move-result v11

    .line 1124
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/v;

    array-length v3, v3

    new-array v3, v3, [Z

    .line 1125
    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-wide v9, v5, Lcom/google/android/exoplayer2/r;->m:J

    move-object v7, v2

    move-object v12, v3

    .line 1126
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/e/l;JZ[Z)J

    move-result-wide v7

    .line 1128
    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget v5, v5, Lcom/google/android/exoplayer2/r;->f:I

    if-eq v5, v1, :cond_2

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-wide v9, v5, Lcom/google/android/exoplayer2/r;->m:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_2

    .line 1130
    iget-object v12, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-object v13, v12, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-wide v9, v5, Lcom/google/android/exoplayer2/r;->e:J

    .line 1135
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->t()J

    move-result-wide v18

    move-wide v14, v7

    move-wide/from16 v16, v9

    .line 1131
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/l$a;JJJ)Lcom/google/android/exoplayer2/r;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    .line 1136
    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/j$c;->b(I)V

    .line 1137
    invoke-direct {v0, v7, v8}, Lcom/google/android/exoplayer2/j;->a(J)V

    .line 1141
    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/v;

    array-length v5, v5

    new-array v5, v5, [Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1142
    :goto_1
    iget-object v9, v0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/v;

    array-length v10, v9

    if-ge v7, v10, :cond_7

    .line 1143
    aget-object v9, v9, v7

    .line 1144
    invoke-interface {v9}, Lcom/google/android/exoplayer2/v;->d_()I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    aput-boolean v10, v5, v7

    .line 1145
    iget-object v10, v2, Lcom/google/android/exoplayer2/o;->c:[Lcom/google/android/exoplayer2/source/s;

    aget-object v10, v10, v7

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 1149
    :cond_4
    aget-boolean v11, v5, v7

    if-eqz v11, :cond_6

    .line 1150
    invoke-interface {v9}, Lcom/google/android/exoplayer2/v;->f()Lcom/google/android/exoplayer2/source/s;

    move-result-object v11

    if-eq v10, v11, :cond_5

    .line 1152
    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/v;)V

    goto :goto_3

    .line 1153
    :cond_5
    aget-boolean v10, v3, v7

    if-eqz v10, :cond_6

    .line 1155
    iget-wide v10, v0, Lcom/google/android/exoplayer2/j;->E:J

    invoke-interface {v9, v10, v11}, Lcom/google/android/exoplayer2/v;->a(J)V

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1159
    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    .line 1161
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o;->h()Lcom/google/android/exoplayer2/source/w;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o;->i()Lcom/google/android/exoplayer2/e/l;

    move-result-object v2

    .line 1160
    invoke-virtual {v3, v6, v2}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/l;)Lcom/google/android/exoplayer2/r;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    .line 1162
    invoke-direct {v0, v5, v8}, Lcom/google/android/exoplayer2/j;->a([ZI)V

    goto :goto_4

    .line 1165
    :cond_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/o;)Z

    .line 1166
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/o;->d:Z

    if-eqz v3, :cond_9

    .line 1167
    iget-object v3, v2, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-wide v9, v3, Lcom/google/android/exoplayer2/p;->b:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/j;->E:J

    .line 1169
    invoke-virtual {v2, v11, v12}, Lcom/google/android/exoplayer2/o;->b(J)J

    move-result-wide v11

    .line 1168
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 1170
    invoke-virtual {v2, v8, v9, v10, v6}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/e/l;JZ)J

    .line 1173
    :cond_9
    :goto_4
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->h(Z)V

    .line 1174
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget v2, v2, Lcom/google/android/exoplayer2/r;->f:I

    if-eq v2, v1, :cond_a

    .line 1175
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->s()V

    .line 1176
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->f()V

    .line 1177
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->g:Lcom/google/android/exoplayer2/util/j;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/util/j;->a(I)Z

    :cond_a
    return-void

    :cond_b
    if-ne v2, v3, :cond_c

    const/4 v5, 0x0

    .line 1116
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o;->g()Lcom/google/android/exoplayer2/o;

    move-result-object v2

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-void
.end method

.method private k()V
    .locals 5

    .line 1195
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->e()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1197
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->i()Lcom/google/android/exoplayer2/e/l;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1199
    iget-object v1, v1, Lcom/google/android/exoplayer2/e/l;->c:Lcom/google/android/exoplayer2/e/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e/h;->a()[Lcom/google/android/exoplayer2/e/g;

    move-result-object v1

    .line 1200
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 1202
    invoke-interface {v4}, Lcom/google/android/exoplayer2/e/g;->k()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1206
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->g()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private l()Z
    .locals 6

    .line 1232
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->c()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    .line 1233
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->g()Lcom/google/android/exoplayer2/o;

    move-result-object v1

    .line 1234
    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/p;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 1235
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/r;->m:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/o;->d:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    .line 1238
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public static synthetic lambda$tHlLzXB4eFcP38MOmOKBlPtWUVw(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->f(Lcom/google/android/exoplayer2/u;)V

    return-void
.end method

.method private m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1242
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->b()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1245
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/v;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1246
    invoke-interface {v3}, Lcom/google/android/exoplayer2/v;->g()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1251
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l;->b()V

    return-void
.end method

.method private n()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1255
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->b()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    .line 1256
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q;->d()Lcom/google/android/exoplayer2/o;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 1257
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/o;->d:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    .line 1259
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o;->g()Lcom/google/android/exoplayer2/o;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 1260
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->v:[Lcom/google/android/exoplayer2/v;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1261
    invoke-interface {v4}, Lcom/google/android/exoplayer2/v;->g()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1265
    :cond_2
    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k;->f_()V

    :cond_3
    return-void
.end method

.method private o()J
    .locals 9

    .line 1357
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->d()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1361
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 1362
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/v;

    array-length v5, v4

    if-ge v3, v5, :cond_4

    .line 1363
    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/v;->d_()I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/v;

    aget-object v4, v4, v3

    .line 1364
    invoke-interface {v4}, Lcom/google/android/exoplayer2/v;->f()Lcom/google/android/exoplayer2/source/s;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/o;->c:[Lcom/google/android/exoplayer2/source/s;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 1368
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/v;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/v;->h()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    return-wide v6

    .line 1372
    :cond_2
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-wide v1
.end method

.method private p()V
    .locals 2

    const/4 v0, 0x4

    .line 1379
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1381
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/android/exoplayer2/j;->a(ZZZZ)V

    return-void
.end method

.method private q()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1481
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/source/l;

    if-nez v0, :cond_0

    return-void

    .line 1485
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/j;->C:I

    if-lez v1, :cond_1

    .line 1487
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l;->b()V

    return-void

    .line 1492
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->r()V

    .line 1493
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->b()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1494
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1496
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/r;->g:Z

    if-nez v0, :cond_4

    .line 1497
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->s()V

    goto :goto_1

    .line 1495
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/j;->c(Z)V

    .line 1500
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->f()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 1506
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->c()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    .line 1507
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q;->d()Lcom/google/android/exoplayer2/o;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1509
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/j;->x:Z

    if-eqz v5, :cond_8

    if-eq v0, v2, :cond_8

    iget-wide v5, p0, Lcom/google/android/exoplayer2/j;->E:J

    .line 1511
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->g()Lcom/google/android/exoplayer2/o;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/o;->b()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_8

    if-eqz v4, :cond_6

    .line 1516
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->c()V

    .line 1518
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/p;->f:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x3

    .line 1523
    :goto_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/q;->h()Lcom/google/android/exoplayer2/o;

    move-result-object v5

    .line 1524
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/o;)V

    .line 1525
    iget-object v6, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-object v0, v5, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-object v7, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/p;->b:J

    iget-object v0, v5, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/p;->c:J

    .line 1530
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->t()J

    move-result-wide v12

    .line 1526
    invoke-virtual/range {v6 .. v13}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/l$a;JJJ)Lcom/google/android/exoplayer2/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    .line 1531
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/j$c;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/j$c;->b(I)V

    .line 1532
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->f()V

    move-object v0, v5

    const/4 v4, 0x1

    goto :goto_2

    .line 1536
    :cond_8
    iget-object v0, v2, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/p;->g:Z

    if-eqz v0, :cond_b

    .line 1537
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/v;

    array-length v3, v0

    if-ge v1, v3, :cond_a

    .line 1538
    aget-object v0, v0, v1

    .line 1539
    iget-object v3, v2, Lcom/google/android/exoplayer2/o;->c:[Lcom/google/android/exoplayer2/source/s;

    aget-object v3, v3, v1

    if-eqz v3, :cond_9

    .line 1542
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->f()Lcom/google/android/exoplayer2/source/s;

    move-result-object v4

    if-ne v4, v3, :cond_9

    .line 1543
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1544
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->i()V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void

    .line 1551
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o;->g()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 1556
    :goto_5
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/v;

    array-length v5, v4

    if-ge v0, v5, :cond_f

    .line 1557
    aget-object v4, v4, v0

    .line 1558
    iget-object v5, v2, Lcom/google/android/exoplayer2/o;->c:[Lcom/google/android/exoplayer2/source/s;

    aget-object v5, v5, v0

    .line 1559
    invoke-interface {v4}, Lcom/google/android/exoplayer2/v;->f()Lcom/google/android/exoplayer2/source/s;

    move-result-object v6

    if-ne v6, v5, :cond_e

    if-eqz v5, :cond_d

    .line 1560
    invoke-interface {v4}, Lcom/google/android/exoplayer2/v;->g()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    return-void

    .line 1566
    :cond_f
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o;->g()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/o;->d:Z

    if-nez v0, :cond_10

    .line 1568
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->n()V

    return-void

    .line 1572
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o;->i()Lcom/google/android/exoplayer2/e/l;

    move-result-object v0

    .line 1573
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q;->g()Lcom/google/android/exoplayer2/o;

    move-result-object v2

    .line 1574
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o;->i()Lcom/google/android/exoplayer2/e/l;

    move-result-object v4

    .line 1576
    iget-object v5, v2, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/source/k;

    .line 1577
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/k;->c()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_11

    const/4 v5, 0x1

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x0

    .line 1578
    :goto_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/v;

    array-length v8, v7

    if-ge v6, v8, :cond_17

    .line 1579
    aget-object v7, v7, v6

    .line 1580
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/e/l;->a(I)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    if-eqz v5, :cond_13

    .line 1586
    invoke-interface {v7}, Lcom/google/android/exoplayer2/v;->i()V

    goto :goto_a

    .line 1587
    :cond_13
    invoke-interface {v7}, Lcom/google/android/exoplayer2/v;->j()Z

    move-result v8

    if-nez v8, :cond_16

    .line 1588
    iget-object v8, v4, Lcom/google/android/exoplayer2/e/l;->c:Lcom/google/android/exoplayer2/e/h;

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/e/h;->a(I)Lcom/google/android/exoplayer2/e/g;

    move-result-object v8

    .line 1589
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/e/l;->a(I)Z

    move-result v9

    .line 1590
    iget-object v10, p0, Lcom/google/android/exoplayer2/j;->b:[Lcom/google/android/exoplayer2/w;

    aget-object v10, v10, v6

    invoke-interface {v10}, Lcom/google/android/exoplayer2/w;->a()I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_14

    const/4 v10, 0x1

    goto :goto_9

    :cond_14
    const/4 v10, 0x0

    .line 1591
    :goto_9
    iget-object v11, v0, Lcom/google/android/exoplayer2/e/l;->b:[Lcom/google/android/exoplayer2/x;

    aget-object v11, v11, v6

    .line 1592
    iget-object v12, v4, Lcom/google/android/exoplayer2/e/l;->b:[Lcom/google/android/exoplayer2/x;

    aget-object v12, v12, v6

    if-eqz v9, :cond_15

    .line 1593
    invoke-virtual {v12, v11}, Lcom/google/android/exoplayer2/x;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    if-nez v10, :cond_15

    .line 1600
    invoke-static {v8}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/e/g;)[Lcom/google/android/exoplayer2/l;

    move-result-object v8

    .line 1601
    iget-object v9, v2, Lcom/google/android/exoplayer2/o;->c:[Lcom/google/android/exoplayer2/source/s;

    aget-object v9, v9, v6

    .line 1602
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o;->a()J

    move-result-wide v10

    .line 1601
    invoke-interface {v7, v8, v9, v10, v11}, Lcom/google/android/exoplayer2/v;->a([Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/source/s;J)V

    goto :goto_a

    .line 1609
    :cond_15
    invoke-interface {v7}, Lcom/google/android/exoplayer2/v;->i()V

    :cond_16
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_17
    return-void
.end method

.method private r()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1616
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/j;->E:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/q;->a(J)V

    .line 1617
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1618
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/j;->E:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/q;->a(JLcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1620
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->m()V

    goto :goto_0

    .line 1622
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->b:[Lcom/google/android/exoplayer2/w;

    iget-object v6, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/n;

    .line 1626
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n;->d()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/source/l;

    move-object v9, v0

    .line 1623
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/q;->a([Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/e/k;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/source/k;

    move-result-object v1

    .line 1629
    iget-wide v2, v0, Lcom/google/android/exoplayer2/p;->b:J

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$a;J)V

    const/4 v0, 0x1

    .line 1630
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->c(Z)V

    const/4 v0, 0x0

    .line 1631
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->h(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private s()V
    .locals 6

    .line 1676
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->b()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    .line 1677
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->e()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v0, 0x0

    .line 1679
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->c(Z)V

    return-void

    .line 1683
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/j;->b(J)J

    move-result-wide v1

    .line 1684
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/n;

    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/e;

    .line 1686
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e;->e()Lcom/google/android/exoplayer2/s;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/s;->b:F

    .line 1685
    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/n;->a(JF)Z

    move-result v1

    .line 1687
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/j;->c(Z)V

    if-eqz v1, :cond_1

    .line 1689
    iget-wide v1, p0, Lcom/google/android/exoplayer2/j;->E:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/o;->e(J)V

    :cond_1
    return-void
.end method

.method private t()J
    .locals 2

    .line 1803
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/r;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/r;->k:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/j;->b(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 245
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 246
    monitor-exit p0

    return-void

    .line 248
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->g:Lcom/google/android/exoplayer2/util/j;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/j;->a(I)Z

    const/4 v0, 0x0

    .line 250
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/j;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 252
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 259
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->g:Lcom/google/android/exoplayer2/util/j;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/j;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ab;IJ)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->g:Lcom/google/android/exoplayer2/util/j;

    new-instance v1, Lcom/google/android/exoplayer2/j$d;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/j$d;-><init>(Lcom/google/android/exoplayer2/ab;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/util/j;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/s;)V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->g:Lcom/google/android/exoplayer2/util/j;

    const/16 v1, 0x11

    .line 299
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/j;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 300
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/k;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->g:Lcom/google/android/exoplayer2/util/j;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/j;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/l;ZZ)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->g:Lcom/google/android/exoplayer2/util/j;

    const/4 v1, 0x0

    .line 178
    invoke-interface {v0, v1, p2, p3, p1}, Lcom/google/android/exoplayer2/util/j;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/source/k;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/u;)V
    .locals 2

    monitor-enter p0

    .line 213
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->w:Z

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 214
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit p0

    return-void

    .line 218
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->g:Lcom/google/android/exoplayer2/util/j;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/j;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->g:Lcom/google/android/exoplayer2/util/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/j;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()Landroid/os/Looper;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/k;)V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->g:Lcom/google/android/exoplayer2/util/j;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/j;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->g:Lcom/google/android/exoplayer2/util/j;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/j;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 309
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    return v2

    .line 360
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/s;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->c(Lcom/google/android/exoplayer2/s;)V

    goto/16 :goto_6

    .line 366
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/u;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->d(Lcom/google/android/exoplayer2/u;)V

    goto/16 :goto_6

    .line 363
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/u;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/u;)V

    goto/16 :goto_6

    .line 338
    :pswitch_3
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v3, p1}, Lcom/google/android/exoplayer2/j;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_6

    .line 323
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->e(Z)V

    goto/16 :goto_6

    .line 320
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->c(I)V

    goto/16 :goto_6

    .line 357
    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->j()V

    goto/16 :goto_6

    .line 354
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/k;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->d(Lcom/google/android/exoplayer2/source/k;)V

    goto :goto_6

    .line 348
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/k;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->c(Lcom/google/android/exoplayer2/source/k;)V

    goto :goto_6

    .line 351
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/j$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/j$a;)V

    goto :goto_6

    .line 369
    :pswitch_a
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->h()V

    return v1

    .line 342
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, v2, p1, v1}, Lcom/google/android/exoplayer2/j;->a(ZZZ)V

    goto :goto_6

    .line 335
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/z;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/z;)V

    goto :goto_6

    .line 332
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/s;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/s;)V

    goto :goto_6

    .line 329
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/j$d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/j$d;)V

    goto :goto_6

    .line 326
    :pswitch_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->g()V

    goto :goto_6

    .line 317
    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->d(Z)V

    goto :goto_6

    .line 311
    :pswitch_11
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/source/l;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    invoke-direct {p0, v3, v4, p1}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/source/l;ZZ)V

    .line 375
    :goto_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->c()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    :goto_7
    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Internal runtime error."

    .line 393
    invoke-static {v3, v4, p1}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    instance-of v3, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v3, :cond_6

    check-cast p1, Ljava/lang/OutOfMemoryError;

    .line 396
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/OutOfMemoryError;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    goto :goto_8

    :cond_6
    check-cast p1, Ljava/lang/RuntimeException;

    .line 397
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 398
    :goto_8
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->i:Landroid/os/Handler;

    invoke-virtual {v3, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 399
    invoke-direct {p0, v1, v2, v2}, Lcom/google/android/exoplayer2/j;->a(ZZZ)V

    .line 403
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->c()V

    goto :goto_9

    :catch_2
    move-exception p1

    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Source error."

    .line 385
    invoke-static {v3, v4, p1}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->i:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 387
    invoke-direct {p0, v2, v2, v2}, Lcom/google/android/exoplayer2/j;->a(ZZZ)V

    .line 391
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->c()V

    goto :goto_9

    :catch_3
    move-exception p1

    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Playback error."

    .line 377
    invoke-static {v3, v4, p1}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->i:Landroid/os/Handler;

    invoke-virtual {v3, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 379
    invoke-direct {p0, v1, v2, v2}, Lcom/google/android/exoplayer2/j;->a(ZZZ)V

    .line 383
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->c()V

    :goto_9
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;)V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->g:Lcom/google/android/exoplayer2/util/j;

    new-instance v1, Lcom/google/android/exoplayer2/j$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/j$a;-><init>(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/util/j;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 272
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
