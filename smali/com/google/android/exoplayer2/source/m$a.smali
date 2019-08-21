.class public final Lcom/google/android/exoplayer2/source/m$a;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/m$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/l$a;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/m$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 306
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/m$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/l$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/l$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/m$a$a;",
            ">;I",
            "Lcom/google/android/exoplayer2/source/l$a;",
            "J)V"
        }
    .end annotation

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 319
    iput p2, p0, Lcom/google/android/exoplayer2/source/m$a;->a:I

    .line 320
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    .line 321
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/m$a;->d:J

    return-void
.end method

.method private a(J)J
    .locals 3

    .line 717
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 718
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method private a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 722
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 723
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 725
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/l$a;)V
    .locals 1

    .line 660
    iget v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/source/m;->c(ILcom/google/android/exoplayer2/source/l$a;)V

    return-void
.end method

.method private synthetic a(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/m$c;)V
    .locals 1

    .line 684
    iget v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:I

    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/source/m;->a(ILcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/m$c;)V

    return-void
.end method

.method private synthetic a(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V
    .locals 2

    .line 563
    iget v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/m;->c(ILcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V

    return-void
.end method

.method private synthetic a(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;Ljava/io/IOException;Z)V
    .locals 7

    .line 648
    iget v1, p0, Lcom/google/android/exoplayer2/source/m$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/m;->a(ILcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic a(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$c;)V
    .locals 2

    .line 712
    iget v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/source/m;->b(ILcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/m$c;)V

    return-void
.end method

.method private synthetic b(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/l$a;)V
    .locals 1

    .line 382
    iget v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/source/m;->b(ILcom/google/android/exoplayer2/source/l$a;)V

    return-void
.end method

.method private synthetic b(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V
    .locals 2

    .line 499
    iget v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/m;->b(ILcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V

    return-void
.end method

.method private synthetic c(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/l$a;)V
    .locals 1

    .line 371
    iget v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/source/m;->a(ILcom/google/android/exoplayer2/source/l$a;)V

    return-void
.end method

.method private synthetic c(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V
    .locals 2

    .line 435
    iget v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/m;->a(ILcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V

    return-void
.end method

.method public static synthetic lambda$4eMbP-1UGkvscjulqOVr2EmoiHo(Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/l$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/m$a;->b(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/l$a;)V

    return-void
.end method

.method public static synthetic lambda$78Lxyh9bh7LgvqI7Pf-s6KdBXc4(Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V

    return-void
.end method

.method public static synthetic lambda$7gcCgEHYlJNxLHwAhXzuxCJEBxg(Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/m$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/m$c;)V

    return-void
.end method

.method public static synthetic lambda$FMQXLhpn7Q8YaxOyka88o-4snXc(Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/l$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/l$a;)V

    return-void
.end method

.method public static synthetic lambda$JrM6xtCDIS-UqbPN2r8ql5Gu7_Q(Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V

    return-void
.end method

.method public static synthetic lambda$hPvM09OH0sq7Zmde8cJslSOeP6s(Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic lambda$sNtQzLR7hkQWHHMpTtlRjQYrbG8(Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/l$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/l$a;)V

    return-void
.end method

.method public static synthetic lambda$tEzVH7S1vHDk0iNFt3nU728wMms(Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/m$a;->b(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V

    return-void
.end method

.method public static synthetic lambda$yhAqUNBZ1NcdXeUk2aO-y-V6DW0(Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$c;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/exoplayer2/source/l$a;J)Lcom/google/android/exoplayer2/source/m$a;
    .locals 7

    .line 336
    new-instance v6, Lcom/google/android/exoplayer2/source/m$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/m$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/l$a;J)V

    return-object v6
.end method

.method public a()V
    .locals 5

    .line 366
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/l$a;

    .line 367
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/m$a$a;

    .line 368
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/m$a$a;->b:Lcom/google/android/exoplayer2/source/m;

    .line 369
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/m$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/exoplayer2/source/-$$Lambda$m$a$sNtQzLR7hkQWHHMpTtlRjQYrbG8;

    invoke-direct {v4, p0, v3, v0}, Lcom/google/android/exoplayer2/source/-$$Lambda$m$a$sNtQzLR7hkQWHHMpTtlRjQYrbG8;-><init>(Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/l$a;)V

    invoke-direct {p0, v2, v4}, Lcom/google/android/exoplayer2/source/m$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 12

    move-object v0, p0

    .line 666
    new-instance v11, Lcom/google/android/exoplayer2/source/m$c;

    move-wide v1, p2

    .line 673
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/m$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p4

    .line 674
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/m$a;->a(J)J

    move-result-wide v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/m$c;-><init>(IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJ)V

    .line 666
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/source/m$c;)V

    return-void
.end method

.method public a(ILcom/google/android/exoplayer2/l;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    .line 695
    new-instance v11, Lcom/google/android/exoplayer2/source/m$c;

    move-wide/from16 v1, p5

    .line 702
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/m$a;->a(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/m$c;-><init>(IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJ)V

    .line 695
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/m$a;->b(Lcom/google/android/exoplayer2/source/m$c;)V

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/m;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 347
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 348
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/source/m$a$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/source/m$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/m;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V
    .locals 4

    .line 431
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/m$a$a;

    .line 432
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a$a;->b:Lcom/google/android/exoplayer2/source/m;

    .line 433
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/m$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/-$$Lambda$m$a$JrM6xtCDIS-UqbPN2r8ql5Gu7_Q;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/exoplayer2/source/-$$Lambda$m$a$JrM6xtCDIS-UqbPN2r8ql5Gu7_Q;-><init>(Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/source/m$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;Ljava/io/IOException;Z)V
    .locals 10

    .line 643
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/m$a$a;

    .line 644
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/m$a$a;->b:Lcom/google/android/exoplayer2/source/m;

    .line 645
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/m$a$a;->a:Landroid/os/Handler;

    new-instance v9, Lcom/google/android/exoplayer2/source/-$$Lambda$m$a$hPvM09OH0sq7Zmde8cJslSOeP6s;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/-$$Lambda$m$a$hPvM09OH0sq7Zmde8cJslSOeP6s;-><init>(Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;Ljava/io/IOException;Z)V

    invoke-direct {p0, v1, v9}, Lcom/google/android/exoplayer2/source/m$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/m$c;)V
    .locals 5

    .line 679
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/l$a;

    .line 680
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/m$a$a;

    .line 681
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/m$a$a;->b:Lcom/google/android/exoplayer2/source/m;

    .line 682
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/m$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/exoplayer2/source/-$$Lambda$m$a$7gcCgEHYlJNxLHwAhXzuxCJEBxg;

    invoke-direct {v4, p0, v3, v0, p1}, Lcom/google/android/exoplayer2/source/-$$Lambda$m$a$7gcCgEHYlJNxLHwAhXzuxCJEBxg;-><init>(Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/m$c;)V

    invoke-direct {p0, v2, v4}, Lcom/google/android/exoplayer2/source/m$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/m;)V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/m$a$a;

    .line 358
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a$a;->b:Lcom/google/android/exoplayer2/source/m;

    if-ne v2, p1, :cond_0

    .line 359
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/h;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJ)V
    .locals 22

    move-object/from16 v0, p0

    .line 411
    new-instance v11, Lcom/google/android/exoplayer2/source/m$b;

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/h;->a:Landroid/net/Uri;

    .line 415
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v11

    move-wide/from16 v5, p11

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/m$b;-><init>(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lcom/google/android/exoplayer2/source/m$c;

    move-wide/from16 v2, p7

    .line 425
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/m$a;->a(J)J

    move-result-wide v18

    move-wide/from16 v2, p9

    .line 426
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/m$a;->a(J)J

    move-result-wide v20

    move-object v12, v1

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v12 .. v21}, Lcom/google/android/exoplayer2/source/m$c;-><init>(IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJ)V

    .line 411
    invoke-virtual {v0, v11, v1}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/h;IJ)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v11, p3

    .line 388
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/h;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/google/android/exoplayer2/l;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 479
    new-instance v11, Lcom/google/android/exoplayer2/source/m$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/m$b;-><init>(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lcom/google/android/exoplayer2/source/m$c;

    move-wide/from16 v2, p9

    .line 488
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/m$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    .line 489
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/source/m$a;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lcom/google/android/exoplayer2/source/m$c;-><init>(IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJ)V

    .line 479
    invoke-virtual {p0, v11, v1}, Lcom/google/android/exoplayer2/source/m$a;->b(Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/h;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/google/android/exoplayer2/l;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 619
    new-instance v11, Lcom/google/android/exoplayer2/source/m$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/m$b;-><init>(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lcom/google/android/exoplayer2/source/m$c;

    move-wide/from16 v2, p9

    .line 628
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/m$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    .line 629
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/source/m$a;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lcom/google/android/exoplayer2/source/m$c;-><init>(IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJ)V

    move-object/from16 v2, p19

    move/from16 v3, p20

    .line 619
    invoke-virtual {p0, v11, v1, v2, v3}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/h;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 448
    invoke-virtual/range {v0 .. v18}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/h;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    move-object/from16 v19, p11

    move/from16 v20, p12

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 581
    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 377
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/l$a;

    .line 378
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/m$a$a;

    .line 379
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/m$a$a;->b:Lcom/google/android/exoplayer2/source/m;

    .line 380
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/m$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/exoplayer2/source/-$$Lambda$m$a$4eMbP-1UGkvscjulqOVr2EmoiHo;

    invoke-direct {v4, p0, v3, v0}, Lcom/google/android/exoplayer2/source/-$$Lambda$m$a$4eMbP-1UGkvscjulqOVr2EmoiHo;-><init>(Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/l$a;)V

    invoke-direct {p0, v2, v4}, Lcom/google/android/exoplayer2/source/m$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V
    .locals 4

    .line 494
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/m$a$a;

    .line 495
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a$a;->b:Lcom/google/android/exoplayer2/source/m;

    .line 496
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/m$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/-$$Lambda$m$a$tEzVH7S1vHDk0iNFt3nU728wMms;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/exoplayer2/source/-$$Lambda$m$a$tEzVH7S1vHDk0iNFt3nU728wMms;-><init>(Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/source/m$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/m$c;)V
    .locals 4

    .line 708
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/m$a$a;

    .line 709
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a$a;->b:Lcom/google/android/exoplayer2/source/m;

    .line 710
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/m$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/-$$Lambda$m$a$yhAqUNBZ1NcdXeUk2aO-y-V6DW0;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/exoplayer2/source/-$$Lambda$m$a$yhAqUNBZ1NcdXeUk2aO-y-V6DW0;-><init>(Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$c;)V

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/source/m$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/h;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/google/android/exoplayer2/l;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 543
    new-instance v11, Lcom/google/android/exoplayer2/source/m$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/m$b;-><init>(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lcom/google/android/exoplayer2/source/m$c;

    move-wide/from16 v2, p9

    .line 552
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/m$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    .line 553
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/source/m$a;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lcom/google/android/exoplayer2/source/m$c;-><init>(IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJ)V

    .line 543
    invoke-virtual {p0, v11, v1}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/h;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 512
    invoke-virtual/range {v0 .. v18}, Lcom/google/android/exoplayer2/source/m$a;->b(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 655
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/l$a;

    .line 656
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/m$a$a;

    .line 657
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/m$a$a;->b:Lcom/google/android/exoplayer2/source/m;

    .line 658
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/m$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/exoplayer2/source/-$$Lambda$m$a$FMQXLhpn7Q8YaxOyka88o-4snXc;

    invoke-direct {v4, p0, v3, v0}, Lcom/google/android/exoplayer2/source/-$$Lambda$m$a$FMQXLhpn7Q8YaxOyka88o-4snXc;-><init>(Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/l$a;)V

    invoke-direct {p0, v2, v4}, Lcom/google/android/exoplayer2/source/m$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V
    .locals 4

    .line 558
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/m$a$a;

    .line 559
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a$a;->b:Lcom/google/android/exoplayer2/source/m;

    .line 560
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/m$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/-$$Lambda$m$a$78Lxyh9bh7LgvqI7Pf-s6KdBXc4;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/exoplayer2/source/-$$Lambda$m$a$78Lxyh9bh7LgvqI7Pf-s6KdBXc4;-><init>(Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/source/m$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
