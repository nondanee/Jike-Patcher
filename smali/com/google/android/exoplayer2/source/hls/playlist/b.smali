.class public final Lcom/google/android/exoplayer2/source/hls/playlist/b;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/o<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/source/hls/e;

.field private final c:Lcom/google/android/exoplayer2/source/hls/playlist/h;

.field private final d:Lcom/google/android/exoplayer2/upstream/m;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:D

.field private h:Lcom/google/android/exoplayer2/upstream/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/o$a<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/exoplayer2/source/m$a;

.field private j:Lcom/google/android/exoplayer2/upstream/Loader;

.field private k:Landroid/os/Handler;

.field private l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

.field private m:Lcom/google/android/exoplayer2/source/hls/playlist/d;

.field private n:Landroid/net/Uri;

.field private o:Lcom/google/android/exoplayer2/source/hls/playlist/e;

.field private p:Z

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/-$$Lambda$47B37t6YeWq75sWVB_au0LI5QT4;->INSTANCE:Lcom/google/android/exoplayer2/source/hls/playlist/-$$Lambda$47B37t6YeWq75sWVB_au0LI5QT4;

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/source/hls/playlist/h;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/source/hls/playlist/h;D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/source/hls/playlist/h;D)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Lcom/google/android/exoplayer2/source/hls/e;

    .line 105
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    .line 106
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/upstream/m;

    .line 107
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:D

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:Ljava/util/List;

    .line 109
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->q:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/source/hls/e;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Lcom/google/android/exoplayer2/source/hls/e;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/e;Lcom/google/android/exoplayer2/source/hls/playlist/e;)Lcom/google/android/exoplayer2/source/hls/playlist/e;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Lcom/google/android/exoplayer2/source/hls/playlist/e;Lcom/google/android/exoplayer2/source/hls/playlist/e;)Lcom/google/android/exoplayer2/source/hls/playlist/e;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/playlist/e;Lcom/google/android/exoplayer2/source/hls/playlist/e;)Lcom/google/android/exoplayer2/source/hls/playlist/e;
    .locals 2

    .line 375
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a(Lcom/google/android/exoplayer2/source/hls/playlist/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/e;->i:Z

    if-eqz p2, :cond_0

    .line 381
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->b()Lcom/google/android/exoplayer2/source/hls/playlist/e;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1

    .line 386
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b(Lcom/google/android/exoplayer2/source/hls/playlist/e;Lcom/google/android/exoplayer2/source/hls/playlist/e;)J

    move-result-wide v0

    .line 387
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c(Lcom/google/android/exoplayer2/source/hls/playlist/e;Lcom/google/android/exoplayer2/source/hls/playlist/e;)I

    move-result p1

    .line 388
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a(JI)Lcom/google/android/exoplayer2/source/hls/playlist/e;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/e;)V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 350
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    if-nez p1, :cond_0

    .line 352
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/e;->i:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->p:Z

    .line 353
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/e;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->q:J

    .line 355
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    .line 356
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;->a(Lcom/google/android/exoplayer2/source/hls/playlist/e;)V

    .line 358
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 360
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->h()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/e;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/e;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 334
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 336
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 337
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b;Landroid/net/Uri;)V

    .line 338
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/net/Uri;J)Z
    .locals 4

    .line 365
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 368
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->a(Landroid/net/Uri;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/b;Landroid/net/Uri;J)Z
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Landroid/net/Uri;J)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/google/android/exoplayer2/source/hls/playlist/e;Lcom/google/android/exoplayer2/source/hls/playlist/e;)J
    .locals 8

    .line 393
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/e;->j:Z

    if-eqz v0, :cond_0

    .line 394
    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/e;->c:J

    return-wide p1

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->c:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    .line 401
    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 402
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d(Lcom/google/android/exoplayer2/source/hls/playlist/e;Lcom/google/android/exoplayer2/source/hls/playlist/e;)Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 404
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->c:J

    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->f:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    .line 405
    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/hls/playlist/e;->f:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->f:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    .line 406
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/o$a;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:Lcom/google/android/exoplayer2/upstream/o$a;

    return-object p0
.end method

.method private c(Lcom/google/android/exoplayer2/source/hls/playlist/e;Lcom/google/android/exoplayer2/source/hls/playlist/e;)I
    .locals 3

    .line 415
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/e;->d:Z

    if-eqz v0, :cond_0

    .line 416
    iget p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:I

    return p1

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    .line 426
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d(Lcom/google/android/exoplayer2/source/hls/playlist/e;Lcom/google/android/exoplayer2/source/hls/playlist/e;)Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 428
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:I

    iget v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->e:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/e;->l:Ljava/util/List;

    .line 430
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    iget p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->e:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Landroid/os/Handler;

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/source/hls/playlist/e;Lcom/google/android/exoplayer2/source/hls/playlist/e;)Lcom/google/android/exoplayer2/source/hls/playlist/e$a;
    .locals 4

    .line 437
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->f:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->f:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 438
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->l:Ljava/util/List;

    .line 439
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/source/m$a;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i:Lcom/google/android/exoplayer2/source/m$a;

    return-object p0
.end method

.method private d(Landroid/net/Uri;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Landroid/net/Uri;

    .line 319
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/m;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/upstream/m;

    return-object p0
.end method

.method private e(Landroid/net/Uri;)Z
    .locals 4

    .line 324
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 325
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 326
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/hls/playlist/b;)D
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:D

    return-wide v0
.end method

.method private f()Z
    .locals 10

    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c:Ljava/util/List;

    .line 297
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 300
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 301
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    .line 302
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Landroid/net/Uri;

    .line 303
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Landroid/net/Uri;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Z
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/e;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a()Lcom/google/android/exoplayer2/source/hls/playlist/e;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 177
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d(Landroid/net/Uri;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 0

    .line 40
    check-cast p1, Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Lcom/google/android/exoplayer2/upstream/o;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/o;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 19
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

    .line 274
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/upstream/m;

    iget v3, v1, Lcom/google/android/exoplayer2/upstream/o;->b:I

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 275
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/m;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 278
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/o;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/o;->e()Landroid/net/Uri;

    move-result-object v8

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/o;->f()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x4

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/o;->d()J

    move-result-wide v15

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object/from16 v17, p6

    move/from16 v18, v5

    .line 278
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v5, :cond_1

    .line 288
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_1

    .line 290
    :cond_1
    invoke-static {v4, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Landroid/net/Uri;

    .line 145
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    .line 146
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->q:J

    .line 148
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()V

    .line 149
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 150
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 151
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->c()V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 154
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Landroid/os/Handler;

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V
    .locals 3

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Landroid/os/Handler;

    .line 121
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i:Lcom/google/android/exoplayer2/source/m$a;

    .line 122
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    .line 123
    new-instance p3, Lcom/google/android/exoplayer2/upstream/o;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Lcom/google/android/exoplayer2/source/hls/e;

    const/4 v1, 0x4

    .line 125
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/e;->a(I)Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    .line 128
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a()Lcom/google/android/exoplayer2/upstream/o$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Lcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/o$a;)V

    .line 129
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 130
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 131
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/upstream/m;

    iget v1, p3, Lcom/google/android/exoplayer2/upstream/o;->b:I

    .line 135
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/m;->a(I)I

    move-result v0

    .line 132
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v0

    .line 136
    iget-object p1, p3, Lcom/google/android/exoplayer2/upstream/o;->a:Lcom/google/android/exoplayer2/upstream/h;

    iget p3, p3, Lcom/google/android/exoplayer2/upstream/o;->b:I

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;IJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    .line 40
    check-cast p1, Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Lcom/google/android/exoplayer2/upstream/o;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 40
    check-cast p1, Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Lcom/google/android/exoplayer2/upstream/o;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/o;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/f;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 224
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    if-eqz v2, :cond_0

    .line 226
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->n:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v3

    goto :goto_0

    .line 228
    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 230
    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 231
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/upstream/o$a;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:Lcom/google/android/exoplayer2/upstream/o$a;

    .line 232
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Landroid/net/Uri;

    .line 233
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->b:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Ljava/util/List;)V

    .line 234
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    if-eqz v2, :cond_1

    .line 237
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    move-wide/from16 v11, p4

    invoke-static {v3, v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Lcom/google/android/exoplayer2/source/hls/playlist/e;J)V

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p4

    .line 239
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d()V

    .line 241
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i:Lcom/google/android/exoplayer2/source/m$a;

    move-object/from16 v1, p1

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/o;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/o;->e()Landroid/net/Uri;

    move-result-object v6

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/o;->f()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x4

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/o;->d()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 241
    invoke-virtual/range {v4 .. v14}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/o;JJZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/f;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 257
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i:Lcom/google/android/exoplayer2/source/m$a;

    move-object v2, p1

    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/o;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 259
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->e()Landroid/net/Uri;

    move-result-object v4

    .line 260
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->f()Ljava/util/Map;

    move-result-object v5

    .line 264
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->d()J

    move-result-wide v10

    const/4 v6, 0x4

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, p2

    move-wide/from16 v8, p4

    .line 257
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/m$a;->b(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b()Z

    move-result p1

    return p1
.end method

.method public b()Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    return-object v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->e()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()J
    .locals 2

    .line 184
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->q:J

    return-wide v0
.end method

.method public c(Landroid/net/Uri;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d()V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->p:Z

    return v0
.end method
