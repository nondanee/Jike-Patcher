.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:I

.field private E:J

.field private F:I

.field private final a:Z

.field private final b:Lcom/google/android/exoplayer2/upstream/f$a;

.field private final c:Lcom/google/android/exoplayer2/source/dash/a$a;

.field private final d:Lcom/google/android/exoplayer2/source/e;

.field private final e:Lcom/google/android/exoplayer2/upstream/m;

.field private final f:J

.field private final g:Z

.field private final h:Lcom/google/android/exoplayer2/source/m$a;

.field private final i:Lcom/google/android/exoplayer2/upstream/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/o$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

.field private final k:Ljava/lang/Object;

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Lcom/google/android/exoplayer2/source/dash/g$b;

.field private final p:Lcom/google/android/exoplayer2/upstream/n;

.field private final q:Ljava/lang/Object;

.field private r:Lcom/google/android/exoplayer2/upstream/f;

.field private s:Lcom/google/android/exoplayer2/upstream/Loader;

.field private t:Lcom/google/android/exoplayer2/upstream/r;

.field private u:Ljava/io/IOException;

.field private v:Landroid/os/Handler;

.field private w:Landroid/net/Uri;

.field private x:Landroid/net/Uri;

.field private y:Lcom/google/android/exoplayer2/source/dash/a/b;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    .line 73
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/dash/a/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/upstream/o$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lcom/google/android/exoplayer2/source/e;Lcom/google/android/exoplayer2/upstream/m;JZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/a/b;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/f$a;",
            "Lcom/google/android/exoplayer2/upstream/o$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/a/b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/a$a;",
            "Lcom/google/android/exoplayer2/source/e;",
            "Lcom/google/android/exoplayer2/upstream/m;",
            "JZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 586
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 587
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroid/net/Uri;

    .line 588
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 589
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Landroid/net/Uri;

    .line 590
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 591
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lcom/google/android/exoplayer2/upstream/o$a;

    .line 592
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 593
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e:Lcom/google/android/exoplayer2/upstream/m;

    .line 594
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f:J

    .line 595
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Z

    .line 596
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d:Lcom/google/android/exoplayer2/source/e;

    .line 597
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ljava/lang/Object;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 598
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Z

    const/4 p3, 0x0

    .line 599
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/source/m$a;

    .line 600
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Ljava/lang/Object;

    .line 601
    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Landroid/util/SparseArray;

    .line 602
    new-instance p4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    invoke-direct {p4, p0, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/source/dash/g$b;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 603
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:J

    .line 604
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Z

    if-eqz p4, :cond_1

    .line 605
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 606
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    .line 607
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Ljava/lang/Runnable;

    .line 608
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Ljava/lang/Runnable;

    .line 609
    new-instance p1, Lcom/google/android/exoplayer2/upstream/n$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/n$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/upstream/n;

    goto :goto_1

    .line 611
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    invoke-direct {p1, p0, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    .line 612
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/upstream/n;

    .line 613
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/-$$Lambda$DashMediaSource$6DZ4fK2z-KGW9tvISLcKeCC23ig;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/-$$Lambda$DashMediaSource$6DZ4fK2z-KGW9tvISLcKeCC23ig;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Ljava/lang/Runnable;

    .line 614
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/-$$Lambda$DashMediaSource$hOAU_l2DUYFXXWPiIgmoxf8cUo4;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/-$$Lambda$DashMediaSource$hOAU_l2DUYFXXWPiIgmoxf8cUo4;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/a/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/upstream/o$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lcom/google/android/exoplayer2/source/e;Lcom/google/android/exoplayer2/upstream/m;JZLjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;)V
    .locals 0

    .line 70
    invoke-direct/range {p0 .. p11}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/source/dash/a/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/upstream/o$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lcom/google/android/exoplayer2/source/e;Lcom/google/android/exoplayer2/upstream/m;JZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Lcom/google/android/exoplayer2/upstream/Loader;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/a/m;)V
    .locals 2

    .line 884
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/a/m;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 885
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 886
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 888
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 889
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 891
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 892
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 896
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Ljava/io/IOException;)V

    goto :goto_3

    .line 893
    :cond_3
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/source/dash/a/m;Lcom/google/android/exoplayer2/upstream/o$a;)V

    goto :goto_3

    .line 890
    :cond_4
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/source/dash/a/m;Lcom/google/android/exoplayer2/upstream/o$a;)V

    goto :goto_3

    .line 887
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b(Lcom/google/android/exoplayer2/source/dash/a/m;)V

    :goto_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/a/m;Lcom/google/android/exoplayer2/upstream/o$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/a/m;",
            "Lcom/google/android/exoplayer2/upstream/o$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 911
    new-instance v0, Lcom/google/android/exoplayer2/upstream/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/upstream/f;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/a/m;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Lcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/o$a;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/Loader$a;I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/Loader$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/upstream/Loader$a<",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1061
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide p2

    .line 1062
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/o;->a:Lcom/google/android/exoplayer2/upstream/h;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/o;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;IJ)V

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve UtcTiming element."

    .line 921
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 923
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 928
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 929
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 930
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:I

    if-lt v3, v4, :cond_0

    .line 931
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/source/dash/b;->a(Lcom/google/android/exoplayer2/source/dash/a/b;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 938
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/a/b;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 939
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 940
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/dash/a/b;->c(I)J

    move-result-wide v5

    .line 939
    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->a(Lcom/google/android/exoplayer2/source/dash/a/f;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    move-result-object v4

    .line 941
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 942
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/source/dash/a/b;->c(I)J

    move-result-wide v6

    .line 941
    invoke-static {v5, v6, v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->a(Lcom/google/android/exoplayer2/source/dash/a/f;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    move-result-object v5

    .line 944
    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->b:J

    .line 945
    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->c:J

    .line 946
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_5

    iget-boolean v4, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->a:Z

    if-nez v4, :cond_5

    .line 949
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f()J

    move-result-wide v4

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-wide v14, v14, Lcom/google/android/exoplayer2/source/dash/a/b;->a:J

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 950
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 951
    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object v14

    iget-wide v14, v14, Lcom/google/android/exoplayer2/source/dash/a/f;->b:J

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 952
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 953
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/dash/a/b;->f:J

    cmp-long v14, v4, v10

    if-eqz v14, :cond_4

    .line 954
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/dash/a/b;->f:J

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v4

    sub-long v4, v8, v4

    :goto_1
    cmp-long v14, v4, v12

    if-gez v14, :cond_2

    if-lez v2, :cond_2

    .line 958
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/source/dash/a/b;->c(I)J

    move-result-wide v14

    add-long/2addr v4, v14

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 961
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_2

    .line 965
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/dash/a/b;->c(I)J

    move-result-wide v4

    move-wide v6, v4

    :cond_4
    :goto_2
    move-wide/from16 v20, v6

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-wide/from16 v20, v6

    const/4 v2, 0x0

    :goto_3
    sub-long v8, v8, v20

    move-wide/from16 v22, v8

    const/4 v4, 0x0

    .line 971
    :goto_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/a/b;->a()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_6

    .line 972
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/dash/a/b;->c(I)J

    move-result-wide v5

    add-long v22, v22, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 975
    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    if-eqz v3, :cond_9

    .line 976
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f:J

    .line 977
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Z

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/a/b;->g:J

    cmp-long v7, v5, v10

    if-eqz v7, :cond_7

    .line 979
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/dash/a/b;->g:J

    .line 982
    :cond_7
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v3

    sub-long v3, v22, v3

    const-wide/32 v5, 0x4c4b40

    cmp-long v7, v3, v5

    if-gez v7, :cond_8

    const-wide/16 v3, 0x2

    .line 987
    div-long v3, v22, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide/from16 v24, v3

    goto :goto_5

    :cond_8
    move-wide/from16 v24, v3

    goto :goto_5

    :cond_9
    move-wide/from16 v24, v12

    .line 991
    :goto_5
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/dash/a/b;->a:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 992
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object v1

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/dash/a/f;->b:J

    add-long/2addr v3, v5

    invoke-static/range {v20 .. v21}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v5

    add-long v17, v3, v5

    .line 993
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/dash/a/b;->a:J

    iget v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ljava/lang/Object;

    move-object v14, v1

    move-wide v15, v3

    move/from16 v19, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-direct/range {v14 .. v27}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;-><init>(JJIJJJLcom/google/android/exoplayer2/source/dash/a/b;Ljava/lang/Object;)V

    .line 1003
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;)V

    .line 1005
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Z

    if-nez v1, :cond_d

    .line 1007
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1388

    if-eqz v2, :cond_a

    .line 1010
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1012
    :cond_a
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Z

    if-eqz v1, :cond_b

    .line 1013
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d()V

    goto :goto_6

    :cond_b
    if-eqz p1, :cond_d

    .line 1014
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/a/b;->e:J

    cmp-long v5, v1, v10

    if-eqz v5, :cond_d

    .line 1018
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/a/b;->e:J

    cmp-long v5, v1, v12

    if-nez v5, :cond_c

    move-wide v1, v3

    .line 1026
    :cond_c
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:J

    add-long/2addr v3, v1

    .line 1028
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v3, v1

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 1029
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c(J)V

    :cond_d
    :goto_6
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljava/io/IOException;

    return-object p0
.end method

.method private b(J)V
    .locals 0

    .line 916
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:J

    const/4 p1, 0x1

    .line 917
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/source/dash/a/m;)V
    .locals 4

    .line 902
    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/a/m;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ac;->g(Ljava/lang/String;)J

    move-result-wide v0

    .line 903
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 905
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method private c(J)V
    .locals 2

    .line 1035
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private d()V
    .locals 5

    .line 1039
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1040
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1041
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Z

    return-void

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 1046
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Landroid/net/Uri;

    .line 1047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1048
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Z

    .line 1049
    new-instance v0, Lcom/google/android/exoplayer2/upstream/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lcom/google/android/exoplayer2/upstream/o$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Lcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/o$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e:Lcom/google/android/exoplayer2/upstream/m;

    .line 1052
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/m;->a(I)I

    move-result v2

    .line 1049
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/Loader$a;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 1047
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private e()J
    .locals 2

    .line 1056
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private f()J
    .locals 5

    .line 1066
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1067
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 1069
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic g()V
    .locals 1

    const/4 v0, 0x0

    .line 614
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$6DZ4fK2z-KGW9tvISLcKeCC23ig(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d()V

    return-void
.end method

.method public static synthetic lambda$hOAU_l2DUYFXXWPiIgmoxf8cUo4(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/k;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 659
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/l$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:I

    sub-int v7, v2, v3

    .line 660
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 661
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/a/f;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/source/l$a;J)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object v11

    .line 662
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/b;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:I

    add-int v5, v2, v7

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e:Lcom/google/android/exoplayer2/upstream/m;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:J

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/upstream/n;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d:Lcom/google/android/exoplayer2/source/e;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/source/dash/g$b;

    move-object v4, v1

    move-object/from16 v15, p2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(ILcom/google/android/exoplayer2/source/dash/a/b;ILcom/google/android/exoplayer2/source/dash/a$a;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/source/m$a;JLcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/e;Lcom/google/android/exoplayer2/source/dash/g$b;)V

    .line 676
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Landroid/util/SparseArray;

    iget v3, v1, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method a(Lcom/google/android/exoplayer2/upstream/o;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/Loader$b;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 855
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/o;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 857
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->e()Landroid/net/Uri;

    move-result-object v4

    .line 858
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/o;->b:I

    .line 862
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    .line 855
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    move-object/from16 v1, p6

    .line 865
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Ljava/io/IOException;)V

    .line 866
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$b;

    return-object v1
.end method

.method a(Lcom/google/android/exoplayer2/upstream/o;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "Lcom/google/android/exoplayer2/source/dash/a/b;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 817
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e:Lcom/google/android/exoplayer2/upstream/m;

    const/4 v3, 0x4

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 818
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/m;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 820
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 823
    invoke-static {v4, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object v2

    .line 824
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/o;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 826
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/o;->e()Landroid/net/Uri;

    move-result-object v5

    .line 827
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/o;->f()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Lcom/google/android/exoplayer2/upstream/o;->b:I

    .line 831
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/o;->d()J

    move-result-wide v12

    .line 833
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object/from16 v14, p6

    .line 824
    invoke-virtual/range {v3 .. v15}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public a()V
    .locals 5

    const/4 v0, 0x0

    .line 689
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Z

    const/4 v1, 0x0

    .line 690
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/upstream/f;

    .line 691
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v2, :cond_0

    .line 692
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader;->d()V

    .line 693
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    :cond_0
    const-wide/16 v2, 0x0

    .line 695
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:J

    .line 696
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:J

    .line 697
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 698
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroid/net/Uri;

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Landroid/net/Uri;

    .line 699
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljava/io/IOException;

    .line 700
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/os/Handler;

    if-eqz v4, :cond_2

    .line 701
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 702
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/os/Handler;

    .line 704
    :cond_2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:J

    .line 705
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 706
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:J

    .line 707
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:I

    .line 708
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method a(J)V
    .locals 5

    .line 719
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 721
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:J

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/k;)V
    .locals 1

    .line 682
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/b;

    .line 683
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/b;->f()V

    .line 684
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method a(Lcom/google/android/exoplayer2/upstream/o;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "Lcom/google/android/exoplayer2/source/dash/a/b;",
            ">;JJ)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v13, p2

    .line 729
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/o;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 731
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/o;->e()Landroid/net/Uri;

    move-result-object v4

    .line 732
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/o;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lcom/google/android/exoplayer2/upstream/o;->b:I

    .line 736
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/o;->d()J

    move-result-wide v11

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 729
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 737
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 739
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/a/b;->a()I

    move-result v3

    .line 741
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/a/f;->b:J

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    .line 742
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 743
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/exoplayer2/source/dash/a/f;->b:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 747
    :cond_1
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    sub-int v5, v3, v7

    .line 749
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/a/b;->a()I

    move-result v8

    if-le v5, v8, :cond_2

    const-string v5, "DashMediaSource"

    const-string v8, "Loaded out of sync manifest"

    .line 755
    invoke-static {v5, v8}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_2

    .line 757
    :cond_2
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/dash/a/b;->h:J

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:J

    cmp-long v5, v8, v10

    if-gtz v5, :cond_3

    const-string v5, "DashMediaSource"

    .line 762
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Loaded stale dynamic manifest: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/dash/a/b;->h:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 772
    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e:Lcom/google/android/exoplayer2/upstream/m;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/o;->b:I

    .line 773
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/upstream/m;->a(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 774
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c(J)V

    goto :goto_3

    .line 776
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljava/io/IOException;

    :goto_3
    return-void

    .line 780
    :cond_5
    iput v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:I

    .line 783
    :cond_6
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 784
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Z

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    and-int/2addr v2, v5

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Z

    sub-long v8, v13, p4

    .line 785
    iput-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:J

    .line 786
    iput-wide v13, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:J

    .line 787
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/a/b;->j:Landroid/net/Uri;

    if-eqz v2, :cond_9

    .line 788
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 792
    :try_start_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/o;->a:Lcom/google/android/exoplayer2/upstream/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/h;->a:Landroid/net/Uri;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Landroid/net/Uri;

    if-ne v0, v5, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    .line 794
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->j:Landroid/net/Uri;

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Landroid/net/Uri;

    .line 796
    :cond_8
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_4
    if-nez v3, :cond_b

    .line 800
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->i:Lcom/google/android/exoplayer2/source/dash/a/m;

    if-eqz v0, :cond_a

    .line 801
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->i:Lcom/google/android/exoplayer2/source/dash/a/m;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/source/dash/a/m;)V

    goto :goto_5

    .line 803
    :cond_a
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    goto :goto_5

    .line 806
    :cond_b
    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:I

    .line 807
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    :goto_5
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/r;)V
    .locals 1

    .line 640
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Lcom/google/android/exoplayer2/upstream/r;

    .line 641
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 642
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    goto :goto_0

    .line 644
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:Lcom/google/android/exoplayer2/upstream/f$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/f$a;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/upstream/f;

    .line 645
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "Loader:DashMediaSource"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 646
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/os/Handler;

    .line 647
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d()V

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

    .line 653
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/n;->a()V

    return-void
.end method

.method b(Lcom/google/android/exoplayer2/upstream/o;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 839
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/o;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 841
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->e()Landroid/net/Uri;

    move-result-object v4

    .line 842
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/o;->b:I

    .line 846
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->d()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 839
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 847
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b(J)V

    return-void
.end method

.method c()V
    .locals 2

    .line 714
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 715
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d()V

    return-void
.end method

.method c(Lcom/google/android/exoplayer2/upstream/o;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    .line 871
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/o;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 873
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->e()Landroid/net/Uri;

    move-result-object v4

    .line 874
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lcom/google/android/exoplayer2/upstream/o;->b:I

    .line 878
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->d()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 871
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/m$a;->b(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method
