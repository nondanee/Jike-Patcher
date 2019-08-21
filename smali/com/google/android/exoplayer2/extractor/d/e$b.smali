.class final Lcom/google/android/exoplayer2/extractor/d/e$b;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/q;

.field public final b:Lcom/google/android/exoplayer2/extractor/d/m;

.field public c:Lcom/google/android/exoplayer2/extractor/d/k;

.field public d:Lcom/google/android/exoplayer2/extractor/d/c;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Lcom/google/android/exoplayer2/util/q;

.field private final j:Lcom/google/android/exoplayer2/util/q;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/q;)V
    .locals 1

    .line 1450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1451
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->a:Lcom/google/android/exoplayer2/extractor/q;

    .line 1452
    new-instance p1, Lcom/google/android/exoplayer2/extractor/d/m;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/d/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    .line 1453
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->i:Lcom/google/android/exoplayer2/util/q;

    .line 1454
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->j:Lcom/google/android/exoplayer2/util/q;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/d/e$b;)V
    .locals 0

    .line 1435
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/e$b;->d()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/d/e$b;)Lcom/google/android/exoplayer2/extractor/d/l;
    .locals 0

    .line 1435
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/e$b;->e()Lcom/google/android/exoplayer2/extractor/d/l;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 1564
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/e$b;->e()Lcom/google/android/exoplayer2/extractor/d/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1569
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/m;->q:Lcom/google/android/exoplayer2/util/q;

    .line 1570
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/d/l;->d:I

    if-eqz v2, :cond_1

    .line 1571
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/d/l;->d:I

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1573
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->e:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/d/m;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1574
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    :cond_2
    return-void
.end method

.method private e()Lcom/google/android/exoplayer2/extractor/d/l;
    .locals 2

    .line 1579
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d/m;->a:Lcom/google/android/exoplayer2/extractor/d/c;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/d/c;->a:I

    .line 1580
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/m;->o:Lcom/google/android/exoplayer2/extractor/d/l;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d/m;->o:Lcom/google/android/exoplayer2/extractor/d/l;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->c:Lcom/google/android/exoplayer2/extractor/d/k;

    .line 1583
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/d/k;->a(I)Lcom/google/android/exoplayer2/extractor/d/l;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1584
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/d/l;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1473
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d/m;->a()V

    const/4 v0, 0x0

    .line 1474
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->e:I

    .line 1475
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->g:I

    .line 1476
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->f:I

    .line 1477
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->h:I

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 1487
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide p1

    .line 1488
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->e:I

    .line 1489
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/d/m;->f:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    .line 1490
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/d/m;->b(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 1491
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/m;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 1492
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->h:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/drm/c;)V
    .locals 3

    .line 1465
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->c:Lcom/google/android/exoplayer2/extractor/d/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/m;->a:Lcom/google/android/exoplayer2/extractor/d/c;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/d/c;->a:I

    .line 1466
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/d/k;->a(I)Lcom/google/android/exoplayer2/extractor/d/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1467
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d/l;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1468
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->a:Lcom/google/android/exoplayer2/extractor/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->c:Lcom/google/android/exoplayer2/extractor/d/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/k;->f:Lcom/google/android/exoplayer2/l;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/c;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/l;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/l;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/d/k;Lcom/google/android/exoplayer2/extractor/d/c;)V
    .locals 1

    .line 1458
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d/k;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->c:Lcom/google/android/exoplayer2/extractor/d/k;

    .line 1459
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/d/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->d:Lcom/google/android/exoplayer2/extractor/d/c;

    .line 1460
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->a:Lcom/google/android/exoplayer2/extractor/q;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/d/k;->f:Lcom/google/android/exoplayer2/l;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/l;)V

    .line 1461
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/d/e$b;->a()V

    return-void
.end method

.method public b()Z
    .locals 4

    .line 1507
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->e:I

    .line 1508
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->f:I

    .line 1509
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->f:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/m;->h:[I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    .line 1510
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->g:I

    const/4 v0, 0x0

    .line 1511
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public c()I
    .locals 6

    .line 1523
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/e$b;->e()Lcom/google/android/exoplayer2/extractor/d/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1530
    :cond_0
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/d/l;->d:I

    if-eqz v2, :cond_1

    .line 1531
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/m;->q:Lcom/google/android/exoplayer2/util/q;

    .line 1532
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/d/l;->d:I

    goto :goto_0

    .line 1535
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d/l;->e:[B

    .line 1536
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->j:Lcom/google/android/exoplayer2/util/q;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/util/q;->a([BI)V

    .line 1537
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->j:Lcom/google/android/exoplayer2/util/q;

    .line 1538
    array-length v0, v0

    .line 1541
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->e:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/d/m;->c(I)Z

    move-result v3

    .line 1544
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->i:Lcom/google/android/exoplayer2/util/q;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/q;->a:[B

    if-eqz v3, :cond_2

    const/16 v5, 0x80

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 1545
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->i:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1546
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->a:Lcom/google/android/exoplayer2/extractor/q;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->i:Lcom/google/android/exoplayer2/util/q;

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 1548
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->a:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    if-nez v3, :cond_3

    add-int/2addr v0, v5

    return v0

    .line 1554
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/m;->q:Lcom/google/android/exoplayer2/util/q;

    .line 1555
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v2

    const/4 v3, -0x2

    .line 1556
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    mul-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x2

    .line 1558
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->a:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    add-int/2addr v0, v5

    add-int/2addr v0, v2

    return v0
.end method
