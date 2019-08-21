.class public Lcom/google/android/exoplayer2/a/a;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/f;
.implements Lcom/google/android/exoplayer2/audio/g;
.implements Lcom/google/android/exoplayer2/d/e;
.implements Lcom/google/android/exoplayer2/drm/b;
.implements Lcom/google/android/exoplayer2/f/i;
.implements Lcom/google/android/exoplayer2/f/j;
.implements Lcom/google/android/exoplayer2/source/m;
.implements Lcom/google/android/exoplayer2/t$a;
.implements Lcom/google/android/exoplayer2/upstream/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/a$b;,
        Lcom/google/android/exoplayer2/a/a$c;,
        Lcom/google/android/exoplayer2/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/util/c;

.field private final c:Lcom/google/android/exoplayer2/ab$b;

.field private final d:Lcom/google/android/exoplayer2/a/a$c;

.field private e:Lcom/google/android/exoplayer2/t;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/util/c;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 104
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/t;

    .line 106
    :cond_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/util/c;

    .line 107
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 108
    new-instance p1, Lcom/google/android/exoplayer2/a/a$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/a/a$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/a;->d:Lcom/google/android/exoplayer2/a/a$c;

    .line 109
    new-instance p1, Lcom/google/android/exoplayer2/ab$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ab$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/a;->c:Lcom/google/android/exoplayer2/ab$b;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/a/a$b;)Lcom/google/android/exoplayer2/a/b$a;
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/t;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 636
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/t;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/t;->i()I

    move-result p1

    .line 637
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->d:Lcom/google/android/exoplayer2/a/a$c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/a$c;->a(I)Lcom/google/android/exoplayer2/a/a$b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 639
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/t;->s()Lcom/google/android/exoplayer2/ab;

    move-result-object v0

    .line 640
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab;->b()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 641
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/ab;->a:Lcom/google/android/exoplayer2/ab;

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/ab;ILcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    .line 645
    :cond_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/a/a$b;->b:Lcom/google/android/exoplayer2/ab;

    iget v1, p1, Lcom/google/android/exoplayer2/a/a$b;->c:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/a/a$b;->a:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/ab;ILcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method private d(ILcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/a/b$a;
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/t;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 669
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->d:Lcom/google/android/exoplayer2/a/a$c;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/a/a$c;->a(Lcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 671
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/a/a$b;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/ab;->a:Lcom/google/android/exoplayer2/ab;

    .line 672
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/ab;ILcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    :goto_0
    return-object p1

    .line 674
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/t;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/t;->s()Lcom/google/android/exoplayer2/ab;

    move-result-object p2

    .line 675
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ab;->b()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 676
    :cond_3
    sget-object p2, Lcom/google/android/exoplayer2/ab;->a:Lcom/google/android/exoplayer2/ab;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/ab;ILcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method private i()Lcom/google/android/exoplayer2/a/b$a;
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->d:Lcom/google/android/exoplayer2/a/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a$c;->b()Lcom/google/android/exoplayer2/a/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/a/a$b;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method private j()Lcom/google/android/exoplayer2/a/b$a;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->d:Lcom/google/android/exoplayer2/a/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a$c;->a()Lcom/google/android/exoplayer2/a/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/a/a$b;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method private k()Lcom/google/android/exoplayer2/a/b$a;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->d:Lcom/google/android/exoplayer2/a/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a$c;->c()Lcom/google/android/exoplayer2/a/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/a/a$b;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method private l()Lcom/google/android/exoplayer2/a/b$a;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->d:Lcom/google/android/exoplayer2/a/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a$c;->d()Lcom/google/android/exoplayer2/a/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/a/a$b;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/ab;ILcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/a/b$a;
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    .line 600
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    move-object v5, p3

    goto :goto_0

    :cond_0
    move-object v5, p3

    .line 604
    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/util/c;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/util/c;->a()J

    move-result-wide v1

    .line 606
    iget-object p3, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/t;

    .line 607
    invoke-interface {p3}, Lcom/google/android/exoplayer2/t;->s()Lcom/google/android/exoplayer2/ab;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/t;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/t;->i()I

    move-result p3

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    .line 608
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/l$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    .line 609
    iget-object p3, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/t;

    .line 611
    invoke-interface {p3}, Lcom/google/android/exoplayer2/t;->o()I

    move-result p3

    iget v4, v5, Lcom/google/android/exoplayer2/source/l$a;->b:I

    if-ne p3, v4, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/t;

    .line 612
    invoke-interface {p3}, Lcom/google/android/exoplayer2/t;->p()I

    move-result p3

    iget v4, v5, Lcom/google/android/exoplayer2/source/l$a;->c:I

    if-ne p3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 614
    iget-object p3, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/t;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/t;->k()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    .line 616
    iget-object p3, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/t;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/t;->q()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_3

    .line 621
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ab;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p3, p0, Lcom/google/android/exoplayer2/a/a;->c:Lcom/google/android/exoplayer2/ab$b;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ab$b;)Lcom/google/android/exoplayer2/ab$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/ab$b;->a()J

    move-result-wide v6

    .line 623
    :cond_6
    :goto_3
    new-instance p3, Lcom/google/android/exoplayer2/a/b$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/t;

    .line 629
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t;->k()J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/t;

    .line 630
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t;->m()J

    move-result-wide v10

    move-object v0, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/a/b$a;-><init>(JLcom/google/android/exoplayer2/ab;ILcom/google/android/exoplayer2/source/l$a;JJJ)V

    return-object p3
.end method

.method public final a()V
    .locals 3

    .line 520
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->d:Lcom/google/android/exoplayer2/a/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->d:Lcom/google/android/exoplayer2/a/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a$c;->g()V

    .line 522
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->j()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    .line 523
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    .line 524
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/a/b;->b(Lcom/google/android/exoplayer2/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 3

    .line 249
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->k()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    .line 251
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 476
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->j()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    .line 478
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/a/b;->c(Lcom/google/android/exoplayer2/a/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 329
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->k()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    .line 331
    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 8

    .line 320
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->k()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v6

    .line 321
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 322
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 3

    .line 286
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->i()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    .line 288
    invoke-interface {v2, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    .line 213
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->k()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v7

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 215
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/a/b;->b(Lcom/google/android/exoplayer2/a/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/l$a;)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->d:Lcom/google/android/exoplayer2/a/a$c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/a/a$c;->a(ILcom/google/android/exoplayer2/source/l$a;)V

    .line 340
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    .line 341
    iget-object p2, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    .line 342
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/b;->c(Lcom/google/android/exoplayer2/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V
    .locals 1

    .line 362
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    .line 363
    iget-object p2, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    .line 364
    invoke-interface {v0, p1, p3, p4}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;Ljava/io/IOException;Z)V
    .locals 6

    .line 400
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    .line 401
    iget-object p2, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 402
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/m$c;)V
    .locals 1

    .line 418
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    .line 419
    iget-object p2, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    .line 420
    invoke-interface {v0, p1, p3}, Lcom/google/android/exoplayer2/a/b;->b(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/source/m$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    .line 304
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->k()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    .line 306
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 492
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->a:I

    if-nez v0, :cond_0

    .line 494
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->l()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    goto :goto_0

    .line 495
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->j()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    .line 496
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    .line 497
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;I)V
    .locals 1

    .line 442
    iget-object p2, p0, Lcom/google/android/exoplayer2/a/a;->d:Lcom/google/android/exoplayer2/a/a$c;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/a/a$c;->a(Lcom/google/android/exoplayer2/ab;)V

    .line 443
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->j()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    .line 444
    iget-object p2, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    .line 445
    invoke-interface {v0, p1, p3}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/b/d;)V
    .locals 4

    .line 260
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->j()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    const/4 v3, 0x2

    .line 262
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;ILcom/google/android/exoplayer2/b/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/a;)V
    .locals 3

    .line 175
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->j()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    .line 177
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/d/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/l;)V
    .locals 4

    .line 278
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->k()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    const/4 v3, 0x2

    .line 280
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;ILcom/google/android/exoplayer2/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/s;)V
    .locals 3

    .line 512
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->j()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    .line 514
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/s;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/h;)V
    .locals 3

    .line 452
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->j()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    .line 454
    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 559
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->k()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    .line 560
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    .line 561
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 269
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->k()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p2

    .line 270
    iget-object p3, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    const/4 v2, 0x2

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    .line 271
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 460
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->j()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    .line 461
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    .line 462
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 3

    .line 468
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->j()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    .line 470
    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->d:Lcom/google/android/exoplayer2/a/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a$c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->j()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->d:Lcom/google/android/exoplayer2/a/a$c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/a$c;->f()V

    .line 152
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    .line 153
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 503
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->d:Lcom/google/android/exoplayer2/a/a$c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/a$c;->b(I)V

    .line 504
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->j()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    .line 506
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/a/b;->b(Lcom/google/android/exoplayer2/a/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(IJJ)V
    .locals 9

    .line 533
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->l()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v7

    .line 534
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 535
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/source/l$a;)V
    .locals 1

    .line 348
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    .line 349
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->d:Lcom/google/android/exoplayer2/a/a$c;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/a/a$c;->b(Lcom/google/android/exoplayer2/source/l$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 350
    iget-object p2, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    .line 351
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/b;->d(Lcom/google/android/exoplayer2/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V
    .locals 1

    .line 374
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    .line 375
    iget-object p2, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    .line 376
    invoke-interface {v0, p1, p3, p4}, Lcom/google/android/exoplayer2/a/b;->b(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/m$c;)V
    .locals 1

    .line 427
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    .line 428
    iget-object p2, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    .line 429
    invoke-interface {v0, p1, p3}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/source/m$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/b/d;)V
    .locals 4

    .line 296
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->i()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    const/4 v3, 0x2

    .line 298
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/a/b;->b(Lcom/google/android/exoplayer2/a/b$a;ILcom/google/android/exoplayer2/b/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/l;)V
    .locals 4

    .line 204
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->k()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    const/4 v3, 0x1

    .line 206
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;ILcom/google/android/exoplayer2/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 6

    .line 195
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->k()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p2

    .line 196
    iget-object p3, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    .line 197
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->d:Lcom/google/android/exoplayer2/a/a$c;

    .line 165
    invoke-static {v1}, Lcom/google/android/exoplayer2/a/a$c;->a(Lcom/google/android/exoplayer2/a/a$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a/a$b;

    .line 167
    iget v2, v1, Lcom/google/android/exoplayer2/a/a$b;->c:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/a/a$b;->a:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/a/a;->b(ILcom/google/android/exoplayer2/source/l$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 233
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->k()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    .line 235
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/a/b;->d(Lcom/google/android/exoplayer2/a/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/source/l$a;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->d:Lcom/google/android/exoplayer2/a/a$c;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/a/a$c;->c(Lcom/google/android/exoplayer2/source/l$a;)V

    .line 409
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    .line 410
    iget-object p2, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    .line 411
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/b;->e(Lcom/google/android/exoplayer2/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V
    .locals 1

    .line 386
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    .line 387
    iget-object p2, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/b;

    .line 388
    invoke-interface {v0, p1, p3, p4}, Lcom/google/android/exoplayer2/a/b;->c(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/b/d;)V
    .locals 4

    .line 186
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->j()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    const/4 v3, 0x1

    .line 188
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/a/b$a;ILcom/google/android/exoplayer2/b/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/b/d;)V
    .locals 4

    .line 223
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->i()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    const/4 v3, 0x1

    .line 225
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/a/b;->b(Lcom/google/android/exoplayer2/a/b$a;ILcom/google/android/exoplayer2/b/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 543
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->k()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    .line 544
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    .line 545
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/a/b;->f(Lcom/google/android/exoplayer2/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 551
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->k()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    .line 553
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/a/b;->g(Lcom/google/android/exoplayer2/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 567
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->k()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    .line 568
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    .line 569
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/a/b;->h(Lcom/google/android/exoplayer2/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 583
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->i()Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    .line 584
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/b;

    .line 585
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/a/b;->i(Lcom/google/android/exoplayer2/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
