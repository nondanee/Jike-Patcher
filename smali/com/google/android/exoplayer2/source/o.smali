.class final Lcom/google/android/exoplayer2/source/o;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/i;
.implements Lcom/google/android/exoplayer2/source/k;
.implements Lcom/google/android/exoplayer2/source/r$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/o$f;,
        Lcom/google/android/exoplayer2/source/o$d;,
        Lcom/google/android/exoplayer2/source/o$b;,
        Lcom/google/android/exoplayer2/source/o$a;,
        Lcom/google/android/exoplayer2/source/o$e;,
        Lcom/google/android/exoplayer2/source/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/extractor/i;",
        "Lcom/google/android/exoplayer2/source/k;",
        "Lcom/google/android/exoplayer2/source/r$b;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/source/o$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/exoplayer2/l;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:J

.field private E:J

.field private F:J

.field private G:J

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Z

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/upstream/f;

.field private final d:Lcom/google/android/exoplayer2/upstream/m;

.field private final e:Lcom/google/android/exoplayer2/source/m$a;

.field private final f:Lcom/google/android/exoplayer2/source/o$c;

.field private final g:Lcom/google/android/exoplayer2/upstream/b;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final k:Lcom/google/android/exoplayer2/source/o$b;

.field private final l:Lcom/google/android/exoplayer2/util/f;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/os/Handler;

.field private p:Lcom/google/android/exoplayer2/source/k$a;

.field private q:Lcom/google/android/exoplayer2/extractor/o;

.field private r:Lcom/google/android/exoplayer2/d/b/b;

.field private s:[Lcom/google/android/exoplayer2/source/r;

.field private t:[Lcom/google/android/exoplayer2/source/o$f;

.field private u:Z

.field private v:Z

.field private w:Lcom/google/android/exoplayer2/source/o$d;

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "icy"

    const-string v1, "application/x-icy"

    const-wide v2, 0x7fffffffffffffffL

    .line 89
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/l;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f;[Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/source/o$c;Lcom/google/android/exoplayer2/upstream/b;Ljava/lang/String;I)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->b:Landroid/net/Uri;

    .line 162
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/upstream/f;

    .line 163
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/upstream/m;

    .line 164
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/m$a;

    .line 165
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$c;

    .line 166
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/o;->g:Lcom/google/android/exoplayer2/upstream/b;

    .line 167
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/o;->h:Ljava/lang/String;

    int-to-long p1, p9

    .line 168
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/o;->i:J

    .line 169
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 170
    new-instance p1, Lcom/google/android/exoplayer2/source/o$b;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/o$b;-><init>([Lcom/google/android/exoplayer2/extractor/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->k:Lcom/google/android/exoplayer2/source/o$b;

    .line 171
    new-instance p1, Lcom/google/android/exoplayer2/util/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->l:Lcom/google/android/exoplayer2/util/f;

    .line 172
    new-instance p1, Lcom/google/android/exoplayer2/source/-$$Lambda$o$XvpY_cn6pkfNWjWNMKwhIS2wHiI;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/-$$Lambda$o$XvpY_cn6pkfNWjWNMKwhIS2wHiI;-><init>(Lcom/google/android/exoplayer2/source/o;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->m:Ljava/lang/Runnable;

    .line 173
    new-instance p1, Lcom/google/android/exoplayer2/source/-$$Lambda$o$i6JGOivwO3stAUKrU1tg77H0hFE;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/-$$Lambda$o$i6JGOivwO3stAUKrU1tg77H0hFE;-><init>(Lcom/google/android/exoplayer2/source/o;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->n:Ljava/lang/Runnable;

    .line 180
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->o:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 181
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/o$f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/o;->t:[Lcom/google/android/exoplayer2/source/o$f;

    .line 182
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/r;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/o;->G:J

    const-wide/16 p3, -0x1

    .line 184
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/o;->E:J

    .line 185
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/o;->D:J

    const/4 p1, 0x1

    .line 186
    iput p1, p0, Lcom/google/android/exoplayer2/source/o;->y:I

    .line 187
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/source/m$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/o;)Lcom/google/android/exoplayer2/d/b/b;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o;->r:Lcom/google/android/exoplayer2/d/b/b;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/d/b/b;)Lcom/google/android/exoplayer2/d/b/b;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->r:Lcom/google/android/exoplayer2/d/b/b;

    return-object p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/o$f;)Lcom/google/android/exoplayer2/extractor/q;
    .locals 4

    .line 650
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 652
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/o;->t:[Lcom/google/android/exoplayer2/source/o$f;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/o$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 653
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 656
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/source/r;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/o;->g:Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/r;-><init>(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 657
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/r;->a(Lcom/google/android/exoplayer2/source/r$b;)V

    .line 659
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/o;->t:[Lcom/google/android/exoplayer2/source/o$f;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/source/o$f;

    .line 660
    aput-object p1, v2, v0

    .line 661
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/ac;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/o$f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->t:[Lcom/google/android/exoplayer2/source/o$f;

    .line 662
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/r;

    .line 663
    aput-object v1, p1, v0

    .line 664
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ac;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/r;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    return-object v1
.end method

.method private a(Lcom/google/android/exoplayer2/source/o$a;)V
    .locals 5

    .line 724
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o;->E:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 725
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/o$a;->d(Lcom/google/android/exoplayer2/source/o$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/o;->E:J

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/o$a;I)Z
    .locals 6

    .line 771
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o;->E:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->q:Lcom/google/android/exoplayer2/extractor/o;

    if-eqz v0, :cond_0

    .line 772
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/o;->b()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 777
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/o;->v:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/o;->k()Z

    move-result p2

    if-nez p2, :cond_1

    .line 787
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/o;->H:Z

    return v0

    .line 794
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/o;->v:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/o;->A:Z

    const-wide/16 v3, 0x0

    .line 795
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/o;->F:J

    .line 796
    iput v0, p0, Lcom/google/android/exoplayer2/source/o;->I:I

    .line 797
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    .line 798
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/r;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 800
    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/o$a;JJ)V

    return v2

    .line 775
    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/source/o;->I:I

    return v2
.end method

.method private a([ZJ)Z
    .locals 6

    .line 813
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 815
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    aget-object v4, v4, v2

    .line 816
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/r;->l()V

    .line 817
    invoke-virtual {v4, p2, p3, v3, v1}, Lcom/google/android/exoplayer2/source/r;->b(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 823
    aget-boolean v3, p1, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/o;->x:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/o;)J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o;->i:J

    return-wide v0
.end method

.method private b(I)V
    .locals 10

    .line 479
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/o;->m()Lcom/google/android/exoplayer2/source/o$d;

    move-result-object v0

    .line 480
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o$d;->e:[Z

    .line 481
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 482
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/o$d;->b:Lcom/google/android/exoplayer2/source/w;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/w;->a(I)Lcom/google/android/exoplayer2/source/v;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/v;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v5

    .line 483
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 484
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/n;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/o;->F:J

    .line 483
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/m$a;->a(ILcom/google/android/exoplayer2/l;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 489
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/o;)Ljava/lang/Runnable;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    .line 494
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/o;->m()Lcom/google/android/exoplayer2/source/o$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/o$d;->c:[Z

    .line 495
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/o;->H:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    aget-object p1, v0, p1

    .line 497
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 500
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/o;->G:J

    const/4 p1, 0x0

    .line 501
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/o;->H:Z

    const/4 v2, 0x1

    .line 502
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/o;->A:Z

    .line 503
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/o;->F:J

    .line 504
    iput p1, p0, Lcom/google/android/exoplayer2/source/o;->I:I

    .line 505
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    .line 506
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/r;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 508
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->p:Lcom/google/android/exoplayer2/source/k$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/t;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/o;)Landroid/os/Handler;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o;->o:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/o;)J
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/o;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/o;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j()Lcom/google/android/exoplayer2/l;
    .locals 1

    .line 60
    sget-object v0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/l;

    return-object v0
.end method

.method private k()Z
    .locals 1

    .line 512
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/o;->A:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/o;->q()Z

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

.method private l()V
    .locals 12

    .line 669
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->q:Lcom/google/android/exoplayer2/extractor/o;

    .line 670
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/o;->K:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/o;->v:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/o;->u:Z

    if-eqz v1, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 673
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 674
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/r;->h()Lcom/google/android/exoplayer2/l;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 678
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o;->l:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/f;->b()Z

    .line 679
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    array-length v1, v1

    .line 680
    new-array v2, v1, [Lcom/google/android/exoplayer2/source/v;

    .line 681
    new-array v4, v1, [Z

    .line 682
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/o;->b()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/o;->D:J

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_9

    .line 684
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/r;->h()Lcom/google/android/exoplayer2/l;

    move-result-object v7

    .line 685
    iget-object v8, v7, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 686
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/n;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 687
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/n;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    .line 688
    :goto_3
    aput-boolean v8, v4, v5

    .line 689
    iget-boolean v10, p0, Lcom/google/android/exoplayer2/source/o;->x:Z

    or-int/2addr v8, v10

    iput-boolean v8, p0, Lcom/google/android/exoplayer2/source/o;->x:Z

    .line 690
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/o;->r:Lcom/google/android/exoplayer2/d/b/b;

    if-eqz v8, :cond_8

    if-nez v9, :cond_5

    .line 692
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/o;->t:[Lcom/google/android/exoplayer2/source/o$f;

    aget-object v10, v10, v5

    iget-boolean v10, v10, Lcom/google/android/exoplayer2/source/o$f;->b:Z

    if-eqz v10, :cond_7

    .line 693
    :cond_5
    iget-object v10, v7, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/d/a;

    if-nez v10, :cond_6

    .line 694
    new-instance v10, Lcom/google/android/exoplayer2/d/a;

    new-array v11, v6, [Lcom/google/android/exoplayer2/d/a$a;

    aput-object v8, v11, v3

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/d/a;-><init>([Lcom/google/android/exoplayer2/d/a$a;)V

    goto :goto_4

    :cond_6
    new-array v11, v6, [Lcom/google/android/exoplayer2/d/a$a;

    aput-object v8, v11, v3

    .line 698
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/d/a;->a([Lcom/google/android/exoplayer2/d/a$a;)Lcom/google/android/exoplayer2/d/a;

    move-result-object v10

    .line 695
    :goto_4
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/d/a;)Lcom/google/android/exoplayer2/l;

    move-result-object v7

    :cond_7
    if-eqz v9, :cond_8

    .line 700
    iget v9, v7, Lcom/google/android/exoplayer2/l;->e:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_8

    iget v9, v8, Lcom/google/android/exoplayer2/d/b/b;->a:I

    if-eq v9, v10, :cond_8

    .line 703
    iget v8, v8, Lcom/google/android/exoplayer2/d/b/b;->a:I

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/l;->b(I)Lcom/google/android/exoplayer2/l;

    move-result-object v7

    .line 706
    :cond_8
    new-instance v8, Lcom/google/android/exoplayer2/source/v;

    new-array v6, v6, [Lcom/google/android/exoplayer2/l;

    aput-object v7, v6, v3

    invoke-direct {v8, v6}, Lcom/google/android/exoplayer2/source/v;-><init>([Lcom/google/android/exoplayer2/l;)V

    aput-object v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 708
    :cond_9
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/o;->E:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_a

    .line 709
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/o;->b()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_a

    const/4 v1, 0x7

    goto :goto_5

    :cond_a
    const/4 v1, 0x1

    :goto_5
    iput v1, p0, Lcom/google/android/exoplayer2/source/o;->y:I

    .line 712
    new-instance v1, Lcom/google/android/exoplayer2/source/o$d;

    new-instance v3, Lcom/google/android/exoplayer2/source/w;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/w;-><init>([Lcom/google/android/exoplayer2/source/v;)V

    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/exoplayer2/source/o$d;-><init>(Lcom/google/android/exoplayer2/extractor/o;Lcom/google/android/exoplayer2/source/w;[Z)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/o;->w:Lcom/google/android/exoplayer2/source/o$d;

    .line 714
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/o;->v:Z

    .line 715
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$c;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/o;->D:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/o;->a()Z

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/source/o$c;->a(JZ)V

    .line 716
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->p:Lcom/google/android/exoplayer2/source/k$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/k;)V

    return-void

    :cond_b
    :goto_6
    return-void
.end method

.method public static synthetic lambda$XvpY_cn6pkfNWjWNMKwhIS2wHiI(Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/o;->l()V

    return-void
.end method

.method public static synthetic lambda$i6JGOivwO3stAUKrU1tg77H0hFE(Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/o;->r()V

    return-void
.end method

.method private m()Lcom/google/android/exoplayer2/source/o$d;
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->w:Lcom/google/android/exoplayer2/source/o$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/o$d;

    return-object v0
.end method

.method private n()V
    .locals 22

    move-object/from16 v7, p0

    .line 730
    new-instance v8, Lcom/google/android/exoplayer2/source/o$a;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/o;->b:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/o;->k:Lcom/google/android/exoplayer2/source/o$b;

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/o;->l:Lcom/google/android/exoplayer2/util/f;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/o$a;-><init>(Lcom/google/android/exoplayer2/source/o;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/o$b;Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/util/f;)V

    .line 733
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/o;->v:Z

    if-eqz v0, :cond_1

    .line 734
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/o;->m()Lcom/google/android/exoplayer2/source/o$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/o$d;->a:Lcom/google/android/exoplayer2/extractor/o;

    .line 735
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/o;->q()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 736
    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/o;->D:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/o;->G:J

    cmp-long v9, v5, v1

    if-ltz v9, :cond_0

    const/4 v0, 0x1

    .line 737
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/o;->J:Z

    .line 738
    iput-wide v3, v7, Lcom/google/android/exoplayer2/source/o;->G:J

    return-void

    .line 741
    :cond_0
    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/o;->G:J

    .line 742
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(J)Lcom/google/android/exoplayer2/extractor/o$a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/o$a;->a:Lcom/google/android/exoplayer2/extractor/p;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/p;->c:J

    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/o;->G:J

    .line 741
    invoke-static {v8, v0, v1, v5, v6}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/o$a;JJ)V

    .line 743
    iput-wide v3, v7, Lcom/google/android/exoplayer2/source/o;->G:J

    .line 745
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/o;->o()I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer2/source/o;->I:I

    .line 746
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/upstream/m;

    iget v2, v7, Lcom/google/android/exoplayer2/source/o;->y:I

    .line 748
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/m;->a(I)I

    move-result v1

    .line 747
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v20

    .line 749
    iget-object v9, v7, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/m$a;

    .line 750
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/upstream/h;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 756
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/o$a;->c(Lcom/google/android/exoplayer2/source/o$a;)J

    move-result-wide v16

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/o;->D:J

    move-wide/from16 v18, v0

    .line 749
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private o()I
    .locals 5

    .line 832
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 833
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/r;->c()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private p()J
    .locals 7

    .line 840
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 842
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/r;->i()J

    move-result-wide v5

    .line 841
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private q()Z
    .locals 5

    .line 848
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic r()V
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/o;->K:Z

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->p:Lcom/google/android/exoplayer2/source/k$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/k$a;

    .line 177
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/t;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(IJ)I
    .locals 5

    .line 458
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/o;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 461
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/o;->b(I)V

    .line 462
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    aget-object v0, v0, p1

    .line 464
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/o;->J:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/r;->i()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    .line 465
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/r;->o()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 467
    invoke-virtual {v0, p2, p3, v2, v2}, Lcom/google/android/exoplayer2/source/r;->b(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-nez v1, :cond_3

    .line 473
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/o;->c(I)V

    :cond_3
    return v1
.end method

.method a(ILcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 9

    .line 444
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/o;->k()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 447
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/o;->b(I)V

    .line 448
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/o;->J:Z

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/o;->F:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 449
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/r;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/b/e;ZZJ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 452
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/o;->c(I)V

    :cond_1
    return p2
.end method

.method public a(JLcom/google/android/exoplayer2/z;)J
    .locals 9

    .line 422
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/o;->m()Lcom/google/android/exoplayer2/source/o$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/o$d;->a:Lcom/google/android/exoplayer2/extractor/o;

    .line 423
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/o;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 427
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/o;->a(J)Lcom/google/android/exoplayer2/extractor/o$a;

    move-result-object v0

    .line 428
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/o$a;->a:Lcom/google/android/exoplayer2/extractor/p;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/p;->b:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/o$a;->b:Lcom/google/android/exoplayer2/extractor/p;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/p;->b:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/util/ac;->a(JLcom/google/android/exoplayer2/z;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/e/g;[Z[Lcom/google/android/exoplayer2/source/s;[ZJ)J
    .locals 8

    .line 240
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/o;->m()Lcom/google/android/exoplayer2/source/o$d;

    move-result-object v0

    .line 241
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o$d;->b:Lcom/google/android/exoplayer2/source/w;

    .line 242
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/o$d;->d:[Z

    .line 243
    iget v2, p0, Lcom/google/android/exoplayer2/source/o;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 245
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 246
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 247
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/o$e;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/o$e;->a(Lcom/google/android/exoplayer2/source/o$e;)I

    move-result v5

    .line 248
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 249
    iget v7, p0, Lcom/google/android/exoplayer2/source/o;->C:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/source/o;->C:I

    .line 250
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 251
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 256
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/o;->z:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    move v2, p2

    const/4 p2, 0x0

    .line 258
    :goto_3
    array-length v4, p1

    if-ge p2, v4, :cond_9

    .line 259
    aget-object v4, p3, p2

    if-nez v4, :cond_8

    aget-object v4, p1, p2

    if-eqz v4, :cond_8

    .line 260
    aget-object v4, p1, p2

    .line 261
    invoke-interface {v4}, Lcom/google/android/exoplayer2/e/g;->h()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 262
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/e/g;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 263
    invoke-interface {v4}, Lcom/google/android/exoplayer2/e/g;->g()Lcom/google/android/exoplayer2/source/v;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/w;->a(Lcom/google/android/exoplayer2/source/v;)I

    move-result v4

    .line 264
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 265
    iget v5, p0, Lcom/google/android/exoplayer2/source/o;->C:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/source/o;->C:I

    .line 266
    aput-boolean v6, v0, v4

    .line 267
    new-instance v5, Lcom/google/android/exoplayer2/source/o$e;

    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/o$e;-><init>(Lcom/google/android/exoplayer2/source/o;I)V

    aput-object v5, p3, p2

    .line 268
    aput-boolean v6, p4, p2

    if-nez v2, :cond_8

    .line 271
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    aget-object v2, v2, v4

    .line 272
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/r;->l()V

    .line 277
    invoke-virtual {v2, p5, p6, v6, v6}, Lcom/google/android/exoplayer2/source/r;->b(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 278
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/r;->f()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 282
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/o;->C:I

    if-nez p1, :cond_c

    .line 283
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/o;->H:Z

    .line 284
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/o;->A:Z

    .line 285
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 287
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 288
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/r;->n()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 290
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    goto :goto_a

    .line 292
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 293
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/r;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_e

    .line 297
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/o;->b(J)J

    move-result-wide p5

    .line 299
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 300
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 301
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 305
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/o;->z:Z

    return-wide p5
.end method

.method public a(II)Lcom/google/android/exoplayer2/extractor/q;
    .locals 1

    .line 619
    new-instance p2, Lcom/google/android/exoplayer2/source/o$f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/o$f;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$f;)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/o$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 25

    move-object/from16 v0, p0

    .line 581
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;)V

    .line 583
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/upstream/m;

    iget v2, v0, Lcom/google/android/exoplayer2/source/o;->y:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 584
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/m;->b(IJLjava/io/IOException;I)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 586
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-object/from16 v5, p1

    goto :goto_1

    .line 588
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/o;->o()I

    move-result v4

    .line 589
    iget v5, v0, Lcom/google/android/exoplayer2/source/o;->I:I

    if-le v4, v5, :cond_1

    move-object/from16 v5, p1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v5, p1

    const/4 v6, 0x0

    .line 591
    :goto_0
    invoke-direct {v0, v5, v4}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 592
    invoke-static {v6, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 596
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/m$a;

    .line 597
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/upstream/h;

    move-result-object v2

    .line 598
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/o$a;->b(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/p;->f()Landroid/net/Uri;

    move-result-object v6

    .line 599
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/o$a;->b(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/p;->g()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 605
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/o$a;->c(Lcom/google/android/exoplayer2/source/o$a;)J

    move-result-wide v13

    move-wide v15, v13

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/o;->D:J

    .line 609
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/o$a;->b(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/p;->e()J

    move-result-wide v21

    .line 611
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    move-result v5

    xor-int/lit8 v24, v5, 0x1

    move-object v5, v2

    move-wide/from16 v17, v12

    const/4 v2, 0x0

    move-object v12, v2

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-object/from16 v23, p6

    .line 596
    invoke-virtual/range {v4 .. v24}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 0

    .line 60
    check-cast p1, Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 624
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/o;->u:Z

    .line 625
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(JZ)V
    .locals 5

    .line 311
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/o;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 314
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/o;->m()Lcom/google/android/exoplayer2/source/o$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/o$d;->d:[Z

    .line 315
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 317
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/r;->a(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->r:Lcom/google/android/exoplayer2/d/b/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/o$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/o$b;-><init>(J)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->q:Lcom/google/android/exoplayer2/extractor/o;

    .line 631
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l;)V
    .locals 1

    .line 644
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/k$a;J)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->p:Lcom/google/android/exoplayer2/source/k$a;

    .line 216
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->l:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/f;->a()Z

    .line 217
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/o;->n()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/o$a;JJ)V
    .locals 24

    move-object/from16 v0, p0

    .line 520
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/o;->D:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->q:Lcom/google/android/exoplayer2/extractor/o;

    if-eqz v1, :cond_1

    .line 521
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/o;->a()Z

    move-result v1

    .line 522
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/o;->p()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 523
    :goto_0
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/o;->D:J

    .line 525
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$c;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/o;->D:J

    invoke-interface {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/source/o$c;->a(JZ)V

    .line 527
    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/m$a;

    .line 528
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/upstream/h;

    move-result-object v6

    .line 529
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/o$a;->b(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/p;->f()Landroid/net/Uri;

    move-result-object v7

    .line 530
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/o$a;->b(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/p;->g()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 536
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/o$a;->c(Lcom/google/android/exoplayer2/source/o$a;)J

    move-result-wide v14

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/o;->D:J

    move-wide/from16 v16, v1

    .line 540
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/o$a;->b(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/p;->e()J

    move-result-wide v22

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    .line 527
    invoke-virtual/range {v5 .. v23}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJ)V

    .line 541
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;)V

    const/4 v1, 0x1

    .line 542
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/o;->J:Z

    .line 543
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->p:Lcom/google/android/exoplayer2/source/k$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/o$a;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 549
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/m$a;

    .line 550
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/upstream/h;

    move-result-object v2

    .line 551
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/o$a;->b(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/p;->f()Landroid/net/Uri;

    move-result-object v3

    .line 552
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/o$a;->b(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/p;->g()Ljava/util/Map;

    move-result-object v4

    .line 558
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/o$a;->c(Lcom/google/android/exoplayer2/source/o$a;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/o;->D:J

    .line 562
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/o$a;->b(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/p;->e()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 549
    invoke-virtual/range {v1 .. v19}, Lcom/google/android/exoplayer2/source/m$a;->b(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 564
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;)V

    .line 565
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 566
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/r;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 568
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/o;->C:I

    if-lez v1, :cond_1

    .line 569
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->p:Lcom/google/android/exoplayer2/source/k$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/t;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    .line 60
    check-cast p1, Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 60
    check-cast p1, Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;JJZ)V

    return-void
.end method

.method a(I)Z
    .locals 1

    .line 435
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/o;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/o;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/r;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(J)J
    .locals 4

    .line 386
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/o;->m()Lcom/google/android/exoplayer2/source/o$d;

    move-result-object v0

    .line 387
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o$d;->a:Lcom/google/android/exoplayer2/extractor/o;

    .line 388
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/o$d;->c:[Z

    .line 390
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 392
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/o;->A:Z

    .line 393
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/o;->F:J

    .line 394
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/o;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 396
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/o;->G:J

    return-wide p1

    .line 401
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/o;->y:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 402
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/o;->a([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    .line 407
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/o;->H:Z

    .line 408
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/o;->G:J

    .line 409
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/o;->J:Z

    .line 410
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    goto :goto_2

    .line 413
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 414
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/r;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public b()Lcom/google/android/exoplayer2/source/w;
    .locals 1

    .line 230
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/o;->m()Lcom/google/android/exoplayer2/source/o$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/o$d;->b:Lcom/google/android/exoplayer2/source/w;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 346
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/o;->B:Z

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m$a;->c()V

    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/o;->B:Z

    .line 350
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/o;->A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/o;->J:Z

    if-nez v0, :cond_1

    .line 351
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/o;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/o;->I:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 352
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/o;->A:Z

    .line 353
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o;->F:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 0

    .line 328
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/o;->J:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/o;->H:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/o;->v:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/source/o;->C:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->l:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/f;->a()Z

    move-result p1

    .line 332
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result p2

    if-nez p2, :cond_1

    .line 333
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/o;->n()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()J
    .locals 11

    .line 360
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/o;->m()Lcom/google/android/exoplayer2/source/o$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/o$d;->c:[Z

    .line 361
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/o;->J:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 363
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/o;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o;->G:J

    return-wide v0

    .line 367
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/o;->x:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 369
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 371
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/r;->j()Z

    move-result v9

    if-nez v9, :cond_2

    .line 372
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    aget-object v9, v9, v6

    .line 373
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/r;->i()J

    move-result-wide v9

    .line 372
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 378
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/o;->p()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 380
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/o;->F:J

    :cond_6
    return-wide v7
.end method

.method public e()J
    .locals 2

    .line 341
    iget v0, p0, Lcom/google/android/exoplayer2/source/o;->C:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/o;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public f()V
    .locals 4

    .line 191
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/o;->v:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 195
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/r;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 200
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/o;->p:Lcom/google/android/exoplayer2/source/k$a;

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/o;->K:Z

    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m$a;->b()V

    return-void
.end method

.method public f_()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/o;->h()V

    .line 223
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/o;->J:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/o;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->s:[Lcom/google/android/exoplayer2/source/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 208
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/r;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->k:Lcom/google/android/exoplayer2/source/o$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/o$b;->a()V

    return-void
.end method

.method h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/upstream/m;

    iget v2, p0, Lcom/google/android/exoplayer2/source/o;->y:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/m;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(I)V

    return-void
.end method

.method i()Lcom/google/android/exoplayer2/extractor/q;
    .locals 3

    .line 637
    new-instance v0, Lcom/google/android/exoplayer2/source/o$f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/o$f;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$f;)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object v0

    return-object v0
.end method
