.class public final Lcom/google/android/exoplayer2/upstream/cache/p;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache;


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z

.field private static c:Z


# instance fields
.field private final d:Ljava/io/File;

.field private final e:Lcom/google/android/exoplayer2/upstream/cache/d;

.field private final f:Lcom/google/android/exoplayer2/upstream/cache/k;

.field private final g:Lcom/google/android/exoplayer2/upstream/cache/f;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Random;

.field private final j:Z

.field private k:J

.field private l:J

.field private m:Z

.field private n:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/p;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/d;Lcom/google/android/exoplayer2/database/a;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 219
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/p;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/d;Lcom/google/android/exoplayer2/database/a;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/d;Lcom/google/android/exoplayer2/database/a;[BZZ)V
    .locals 7

    .line 254
    new-instance v6, Lcom/google/android/exoplayer2/upstream/cache/k;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/k;-><init>(Lcom/google/android/exoplayer2/database/a;Ljava/io/File;[BZZ)V

    if-eqz p3, :cond_0

    if-nez p6, :cond_0

    new-instance p4, Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-direct {p4, p3}, Lcom/google/android/exoplayer2/upstream/cache/f;-><init>(Lcom/google/android/exoplayer2/database/a;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v6, p4}, Lcom/google/android/exoplayer2/upstream/cache/p;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/d;Lcom/google/android/exoplayer2/upstream/cache/k;Lcom/google/android/exoplayer2/upstream/cache/f;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/d;Lcom/google/android/exoplayer2/upstream/cache/k;Lcom/google/android/exoplayer2/upstream/cache/f;)V
    .locals 1

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/p;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->d:Ljava/io/File;

    .line 278
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->e:Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 279
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->f:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 280
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->g:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 281
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->h:Ljava/util/HashMap;

    .line 282
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->i:Ljava/util/Random;

    .line 283
    invoke-interface {p2}, Lcom/google/android/exoplayer2/upstream/cache/d;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->j:Z

    const-wide/16 p1, -0x1

    .line 284
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->k:J

    .line 287
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 288
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/p$1;

    const-string p3, "SimpleCache.initialize()"

    invoke-direct {p2, p0, p3, p1}, Lcom/google/android/exoplayer2/upstream/cache/p$1;-><init>(Lcom/google/android/exoplayer2/upstream/cache/p;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 297
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/cache/p$1;->start()V

    .line 298
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 274
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static a(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 804
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 805
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    .line 807
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    .line 808
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".uid"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 809
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    .line 811
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create UID file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a([Ljava/io/File;)J
    .locals 6

    .line 786
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 787
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".uid"

    .line 788
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 790
    :try_start_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/upstream/cache/p;->b(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string v3, "SimpleCache"

    .line 793
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Malformed UID file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/upstream/cache/p;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/p;->c()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/cache/q;)V
    .locals 4

    .line 705
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->f:Lcom/google/android/exoplayer2/upstream/cache/k;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/k;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/cache/q;)V

    .line 706
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->l:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/cache/q;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->l:J

    .line 707
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/p;->b(Lcom/google/android/exoplayer2/upstream/cache/q;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/cache/q;Lcom/google/android/exoplayer2/upstream/cache/h;)V
    .locals 3

    .line 769
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->h:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 772
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/h;Lcom/google/android/exoplayer2/upstream/cache/h;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->e:Lcom/google/android/exoplayer2/upstream/cache/d;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/h;Lcom/google/android/exoplayer2/upstream/cache/h;)V

    return-void
.end method

.method private a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_8

    .line 662
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_3

    .line 671
    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_7

    aget-object v8, p3, v1

    .line 672
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const/16 v3, 0x2e

    .line 673
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 674
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v8, v0, v2, p4}, Lcom/google/android/exoplayer2/upstream/cache/p;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 677
    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/cache/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ".uid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p4, :cond_3

    .line 683
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/e;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 685
    iget-wide v3, v2, Lcom/google/android/exoplayer2/upstream/cache/e;->a:J

    .line 686
    iget-wide v5, v2, Lcom/google/android/exoplayer2/upstream/cache/e;->b:J

    .line 688
    :cond_4
    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->f:Lcom/google/android/exoplayer2/upstream/cache/k;

    move-object v2, v8

    .line 689
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/q;->a(Ljava/io/File;JJLcom/google/android/exoplayer2/upstream/cache/k;)Lcom/google/android/exoplayer2/upstream/cache/q;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 691
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/p;->a(Lcom/google/android/exoplayer2/upstream/cache/q;)V

    goto :goto_2

    .line 693
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_3
    if-nez p2, :cond_9

    .line 667
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_9
    return-void
.end method

.method private static b(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x2e

    .line 817
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/upstream/cache/p;)Lcom/google/android/exoplayer2/upstream/cache/d;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->e:Lcom/google/android/exoplayer2/upstream/cache/d;

    return-object p0
.end method

.method private b(Lcom/google/android/exoplayer2/upstream/cache/q;)V
    .locals 3

    .line 759
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->h:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 762
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/h;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->e:Lcom/google/android/exoplayer2/upstream/cache/d;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/h;)V

    return-void
.end method

.method private static declared-synchronized b(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lcom/google/android/exoplayer2/upstream/cache/p;

    monitor-enter v0

    .line 821
    :try_start_0
    sget-boolean v1, Lcom/google/android/exoplayer2/upstream/cache/p;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    .line 822
    monitor-exit v0

    return p0

    .line 824
    :cond_0
    :try_start_1
    sget-object v1, Lcom/google/android/exoplayer2/upstream/cache/p;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private c()V
    .locals 6

    .line 593
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create cache directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleCache"

    .line 596
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->n:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to list cache directory files: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleCache"

    .line 605
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->n:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    return-void

    .line 610
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/p;->a([Ljava/io/File;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->k:J

    .line 611
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->k:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 613
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->d:Ljava/io/File;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/p;->a(Ljava/io/File;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->k:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create cache UID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->d:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleCache"

    .line 616
    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->n:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    return-void

    .line 623
    :cond_2
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->f:Lcom/google/android/exoplayer2/upstream/cache/k;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->k:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/k;->a(J)V

    .line 624
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->g:Lcom/google/android/exoplayer2/upstream/cache/f;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 625
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->g:Lcom/google/android/exoplayer2/upstream/cache/f;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->k:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(J)V

    .line 626
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->g:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/f;->a()Ljava/util/Map;

    move-result-object v1

    .line 627
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->d:Ljava/io/File;

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/p;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 628
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->g:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Ljava/util/Set;)V

    goto :goto_1

    .line 630
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->d:Ljava/io/File;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/cache/p;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 639
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->f:Lcom/google/android/exoplayer2/upstream/cache/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/k;->c()V

    .line 641
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->f:Lcom/google/android/exoplayer2/upstream/cache/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/k;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "SimpleCache"

    const-string v2, "Storing index file failed"

    .line 643
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catch_2
    move-exception v0

    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to initialize cache indices: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->d:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleCache"

    .line 634
    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->n:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/upstream/cache/h;)V
    .locals 5

    .line 711
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->f:Lcom/google/android/exoplayer2/upstream/cache/k;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/k;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 712
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/cache/h;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 715
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->l:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/cache/h;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->l:J

    .line 716
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->g:Lcom/google/android/exoplayer2/upstream/cache/f;

    if-eqz v1, :cond_1

    .line 717
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/h;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 719
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->g:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "SimpleCache"

    .line 723
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to remove file index entry for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->f:Lcom/google/android/exoplayer2/upstream/cache/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/k;->e(Ljava/lang/String;)V

    .line 727
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/p;->d(Lcom/google/android/exoplayer2/upstream/cache/h;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private d()V
    .locals 5

    .line 735
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 736
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->f:Lcom/google/android/exoplayer2/upstream/cache/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/k;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/j;

    .line 737
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/cache/j;->c()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/upstream/cache/h;

    .line 738
    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/cache/h;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 739
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 743
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 744
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/h;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/p;->c(Lcom/google/android/exoplayer2/upstream/cache/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/upstream/cache/h;)V
    .locals 3

    .line 749
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->h:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 752
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/h;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->e:Lcom/google/android/exoplayer2/upstream/cache/d;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/d;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/h;)V

    return-void
.end method

.method private e(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/q;
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->f:Lcom/google/android/exoplayer2/upstream/cache/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 577
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/q;->b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/q;

    move-result-object p1

    return-object p1

    .line 580
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(J)Lcom/google/android/exoplayer2/upstream/cache/q;

    move-result-object p1

    .line 581
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/upstream/cache/q;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/q;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 584
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/p;->d()V

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 378
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 379
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/p;->c(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/q;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/l;
    .locals 1

    monitor-enter p0

    .line 557
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 558
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->f:Lcom/google/android/exoplayer2/upstream/cache/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 450
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 451
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/p;->b()V

    .line 453
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->f:Lcom/google/android/exoplayer2/upstream/cache/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;

    move-result-object v0

    .line 454
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/j;->b()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 456
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 458
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 459
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/p;->d()V

    .line 461
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->e:Lcom/google/android/exoplayer2/upstream/cache/d;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V

    .line 463
    new-instance v2, Ljava/io/File;

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->d:Ljava/io/File;

    iget-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->i:Ljava/util/Random;

    const/16 p5, 0xa

    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v2, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 465
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 467
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 468
    iget v3, v0, Lcom/google/android/exoplayer2/upstream/cache/j;->a:I

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/q;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/upstream/cache/h;)V
    .locals 2

    monitor-enter p0

    .line 512
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 513
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->f:Lcom/google/android/exoplayer2/upstream/cache/k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;

    move-result-object p1

    .line 514
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/j;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 516
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Z)V

    .line 517
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->f:Lcom/google/android/exoplayer2/upstream/cache/k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/cache/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->e(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/io/File;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 473
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 474
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 475
    monitor-exit p0

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-nez v0, :cond_2

    .line 478
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    monitor-exit p0

    return-void

    .line 482
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->f:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 483
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/upstream/cache/q;->a(Ljava/io/File;JLcom/google/android/exoplayer2/upstream/cache/k;)Lcom/google/android/exoplayer2/upstream/cache/q;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/upstream/cache/q;

    .line 484
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->f:Lcom/google/android/exoplayer2/upstream/cache/k;

    iget-object v0, p2, Lcom/google/android/exoplayer2/upstream/cache/q;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/upstream/cache/k;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/upstream/cache/j;

    .line 485
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/cache/j;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 488
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/cache/j;->a()Lcom/google/android/exoplayer2/upstream/cache/n;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/upstream/cache/l$-CC;->a(Lcom/google/android/exoplayer2/upstream/cache/l;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    if-eqz p3, :cond_4

    .line 490
    iget-wide v5, p2, Lcom/google/android/exoplayer2/upstream/cache/q;->b:J

    iget-wide v7, p2, Lcom/google/android/exoplayer2/upstream/cache/q;->c:J

    add-long/2addr v5, v7

    cmp-long p3, v5, v3

    if-gtz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 493
    :cond_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->g:Lcom/google/android/exoplayer2/upstream/cache/f;

    if-eqz p3, :cond_5

    .line 494
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 496
    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->g:Lcom/google/android/exoplayer2/upstream/cache/f;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/cache/q;->c:J

    iget-wide v4, p2, Lcom/google/android/exoplayer2/upstream/cache/q;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 498
    :try_start_4
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 501
    :cond_5
    :goto_2
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/upstream/cache/p;->a(Lcom/google/android/exoplayer2/upstream/cache/q;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 503
    :try_start_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->f:Lcom/google/android/exoplayer2/upstream/cache/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 507
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 508
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 505
    :try_start_7
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 544
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 545
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/p;->b()V

    .line 547
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->f:Lcom/google/android/exoplayer2/upstream/cache/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/k;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->f:Lcom/google/android/exoplayer2/upstream/cache/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 551
    :try_start_2
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;JJ)J
    .locals 1

    monitor-enter p0

    .line 536
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 537
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->f:Lcom/google/android/exoplayer2/upstream/cache/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 538
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    neg-long p1, p4

    :goto_1
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/p;->d(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/q;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 307
    :try_start_0
    sget-boolean v0, Lcom/google/android/exoplayer2/upstream/cache/p;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->n:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-nez v0, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->n:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/google/android/exoplayer2/upstream/cache/h;)V
    .locals 1

    monitor-enter p0

    .line 523
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 524
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/p;->c(Lcom/google/android/exoplayer2/upstream/cache/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 385
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 386
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/p;->b()V

    .line 389
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/p;->d(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/q;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 391
    monitor-exit p0

    return-object v0

    .line 397
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/q;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 406
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->m:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 407
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/p;->b()V

    .line 409
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/p;->e(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/q;

    move-result-object p2

    .line 412
    iget-boolean p3, p2, Lcom/google/android/exoplayer2/upstream/cache/q;->d:Z

    if-eqz p3, :cond_3

    .line 413
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    .line 414
    monitor-exit p0

    return-object p2

    .line 416
    :cond_1
    :try_start_1
    iget-object p3, p2, Lcom/google/android/exoplayer2/upstream/cache/q;->e:Ljava/io/File;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 417
    iget-wide v5, p2, Lcom/google/android/exoplayer2/upstream/cache/q;->c:J

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 420
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->g:Lcom/google/android/exoplayer2/upstream/cache/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    .line 422
    :try_start_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->g:Lcom/google/android/exoplayer2/upstream/cache/f;

    move-wide v7, v9

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Ljava/lang/String;JJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p3, "SimpleCache"

    const-string v0, "Failed to update index with new touch timestamp."

    .line 424
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 431
    :goto_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->f:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 432
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;

    move-result-object p1

    invoke-virtual {p1, p2, v9, v10, v1}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/cache/q;JZ)Lcom/google/android/exoplayer2/upstream/cache/q;

    move-result-object p1

    .line 433
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/p;->a(Lcom/google/android/exoplayer2/upstream/cache/q;Lcom/google/android/exoplayer2/upstream/cache/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 434
    monitor-exit p0

    return-object p1

    .line 437
    :cond_3
    :try_start_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->f:Lcom/google/android/exoplayer2/upstream/cache/k;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;

    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/j;->b()Z

    move-result p3

    if-nez p3, :cond_4

    .line 440
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 441
    monitor-exit p0

    return-object p2

    :cond_4
    const/4 p1, 0x0

    .line 445
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
