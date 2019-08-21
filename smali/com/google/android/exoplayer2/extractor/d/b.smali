.class final Lcom/google/android/exoplayer2/extractor/d/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/d/b$e;,
        Lcom/google/android/exoplayer2/extractor/d/b$d;,
        Lcom/google/android/exoplayer2/extractor/d/b$b;,
        Lcom/google/android/exoplayer2/extractor/d/b$c;,
        Lcom/google/android/exoplayer2/extractor/d/b$f;,
        Lcom/google/android/exoplayer2/extractor/d/b$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 50
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/b;->a:I

    const-string v0, "soun"

    .line 51
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/b;->b:I

    const-string v0, "text"

    .line 52
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/b;->c:I

    const-string v0, "sbtl"

    .line 53
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/b;->d:I

    const-string v0, "subt"

    .line 54
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/b;->e:I

    const-string v0, "clcp"

    .line 55
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/b;->f:I

    const-string v0, "meta"

    .line 56
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/b;->g:I

    const-string v0, "mdta"

    .line 57
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/b;->h:I

    const-string v0, "OpusHead"

    .line 66
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/d/b;->i:[B

    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 683
    sget v0, Lcom/google/android/exoplayer2/extractor/d/b;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 685
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/extractor/d/b;->a:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 687
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/extractor/d/b;->c:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/d/b;->d:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/d/b;->e:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/d/b;->f:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 689
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/extractor/d/b;->g:I

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;)J
    .locals 2

    const/16 v0, 0x8

    .line 604
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 605
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 606
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 607
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 608
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Lcom/google/android/exoplayer2/util/q;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/q;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/d/l;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    .line 1271
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1272
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v8

    .line 1273
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v9

    .line 1274
    sget v10, Lcom/google/android/exoplayer2/extractor/d/a;->ao:I

    if-ne v9, v10, :cond_0

    .line 1275
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    .line 1276
    :cond_0
    sget v10, Lcom/google/android/exoplayer2/extractor/d/a;->aj:I

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    .line 1277
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1279
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/q;->e(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 1280
    :cond_1
    sget v10, Lcom/google/android/exoplayer2/extractor/d/a;->ak:I

    if-ne v9, v10, :cond_2

    move v6, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    .line 1287
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    .line 1288
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v5, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 1289
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    if-eq v6, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 1290
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 1292
    invoke-static {p0, v6, v7, v4}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/q;IILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/d/l;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    const-string p2, "tenc atom is mandatory"

    .line 1294
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 1295
    invoke-static {v5, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/d/a$a;)Lcom/google/android/exoplayer2/d/a;
    .locals 10

    .line 522
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->af:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v0

    .line 523
    sget v1, Lcom/google/android/exoplayer2/extractor/d/a;->aP:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v1

    .line 524
    sget v2, Lcom/google/android/exoplayer2/extractor/d/a;->aQ:I

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    .line 525
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    .line 528
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/d/b;->c(Lcom/google/android/exoplayer2/util/q;)I

    move-result v0

    sget v3, Lcom/google/android/exoplayer2/extractor/d/b;->h:I

    if-eq v0, v3, :cond_0

    goto/16 :goto_4

    .line 534
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    const/16 v1, 0xc

    .line 535
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 536
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 537
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    .line 539
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v6

    const/4 v7, 0x4

    .line 540
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    sub-int/2addr v6, v5

    .line 542
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/q;->e(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 546
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    .line 547
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 548
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 549
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v1

    if-le v1, v5, :cond_4

    .line 550
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v1

    .line 551
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v4

    .line 552
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2

    .line 553
    array-length v7, v3

    if-ge v6, v7, :cond_2

    .line 554
    aget-object v6, v3, v6

    add-int v7, v1, v4

    .line 556
    invoke-static {p0, v7, v6}, Lcom/google/android/exoplayer2/extractor/d/g;->a(Lcom/google/android/exoplayer2/util/q;ILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/d/f;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 558
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v7, "AtomParsers"

    .line 561
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v1, v4

    .line 563
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    goto :goto_1

    .line 565
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/d/a;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/d/a;-><init>(Ljava/util/List;)V

    :goto_3
    return-object v2

    :cond_6
    :goto_4
    return-object v2
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/d/a$b;Z)Lcom/google/android/exoplayer2/d/a;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 499
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    const/16 p1, 0x8

    .line 500
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 501
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 502
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v1

    .line 503
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v2

    .line 504
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v3

    .line 505
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->aO:I

    if-ne v3, v4, :cond_1

    .line 506
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    add-int/2addr v1, v2

    .line 507
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/a;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/2addr v1, v2

    .line 509
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/a;
    .locals 4

    const/16 v0, 0xc

    .line 570
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 571
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 572
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v0

    .line 573
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 574
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v2

    .line 575
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->aQ:I

    if-ne v2, v3, :cond_0

    .line 576
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    add-int/2addr v0, v1

    .line 577
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/d/b;->b(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    .line 579
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/c;Z)Lcom/google/android/exoplayer2/extractor/d/b$c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v10, p0

    const/16 v0, 0xc

    .line 732
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 733
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v11

    .line 734
    new-instance v12, Lcom/google/android/exoplayer2/extractor/d/b$c;

    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/extractor/d/b$c;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_8

    .line 736
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v15

    .line 737
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    .line 738
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 739
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 740
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->b:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->c:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->am:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ay:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->e:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->f:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->s:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->h:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->i:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->k:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->m:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->n:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->o:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->p:I

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    .line 756
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->v:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->an:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->A:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->C:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->E:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->G:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->J:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->H:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->I:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aL:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aM:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->y:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->z:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->w:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aZ:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ba:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->bb:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->bc:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->be:I

    if-ne v1, v0, :cond_2

    goto :goto_3

    .line 777
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aw:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aH:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aI:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aJ:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aK:I

    if-ne v1, v0, :cond_3

    goto :goto_2

    .line 782
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aY:I

    if-ne v1, v0, :cond_7

    .line 783
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-camera-motion"

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/l;

    goto :goto_5

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v12

    .line 780
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/q;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/d/b$c;)V

    goto :goto_5

    :cond_5
    :goto_3
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v12

    move v9, v14

    .line 775
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/q;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/extractor/d/b$c;I)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    move v8, v14

    .line 754
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/q;IIIIILcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/extractor/d/b$c;I)V

    :cond_7
    :goto_5
    add-int v15, v15, v16

    .line 786
    invoke-virtual {v10, v15}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v12
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/d/a$a;Lcom/google/android/exoplayer2/extractor/d/a$b;JLcom/google/android/exoplayer2/drm/c;ZZ)Lcom/google/android/exoplayer2/extractor/d/k;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 83
    sget v1, Lcom/google/android/exoplayer2/extractor/d/a;->T:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/d/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/d/a$a;

    move-result-object v1

    .line 84
    sget v2, Lcom/google/android/exoplayer2/extractor/d/a;->af:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/d/b;->c(Lcom/google/android/exoplayer2/util/q;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/d/b;->a(I)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    .line 89
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->ab:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/d/b;->b(Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/extractor/d/b$f;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 91
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/d/b$f;->a(Lcom/google/android/exoplayer2/extractor/d/b$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v8, p2

    .line 93
    :goto_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/q;)J

    move-result-wide v14

    cmp-long v4, v8, v6

    if-nez v4, :cond_2

    move-wide v10, v6

    goto :goto_1

    :cond_2
    const-wide/32 v10, 0xf4240

    move-wide v12, v14

    .line 98
    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/util/ac;->d(JJJ)J

    move-result-wide v6

    move-wide v10, v6

    .line 100
    :goto_1
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->U:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/d/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/d/a$a;

    move-result-object v4

    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->V:I

    .line 101
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/d/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/d/a$a;

    move-result-object v4

    .line 103
    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->ae:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/b;->d(Lcom/google/android/exoplayer2/util/q;)Landroid/util/Pair;

    move-result-object v1

    .line 104
    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->ag:I

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/d/b$f;->b(Lcom/google/android/exoplayer2/extractor/d/b$f;)I

    move-result v17

    .line 105
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/d/b$f;->c(Lcom/google/android/exoplayer2/extractor/d/b$f;)I

    move-result v18

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v20, p4

    move/from16 v21, p6

    .line 104
    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/q;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/c;Z)Lcom/google/android/exoplayer2/extractor/d/b$c;

    move-result-object v4

    if-nez p5, :cond_3

    .line 109
    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->ac:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/d/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/d/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/d/b;->b(Lcom/google/android/exoplayer2/extractor/d/a$a;)Landroid/util/Pair;

    move-result-object v0

    .line 110
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 111
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v16

    .line 113
    :goto_2
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/l;

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/k;

    .line 114
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/d/b$f;->b(Lcom/google/android/exoplayer2/extractor/d/b$f;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/l;

    iget v13, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->d:I

    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->a:[Lcom/google/android/exoplayer2/extractor/d/l;

    iget v8, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->c:I

    move-object v3, v0

    move v4, v2

    move v2, v8

    move-wide v8, v14

    move-object v14, v1

    move v15, v2

    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/extractor/d/k;-><init>(IIJJJLcom/google/android/exoplayer2/l;I[Lcom/google/android/exoplayer2/extractor/d/l;I[J[J)V

    :goto_3
    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;IILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/d/l;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 1305
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1306
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 1307
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v3

    .line 1308
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->al:I

    if-ne v3, v4, :cond_3

    .line 1309
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result p1

    .line 1310
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result p1

    const/4 p2, 0x1

    .line 1311
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1315
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    .line 1317
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 1321
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 1322
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v6

    const/16 p1, 0x10

    .line 1323
    new-array v7, p1, [B

    .line 1324
    array-length p1, v7

    invoke-virtual {p0, v7, v0, p1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 1327
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result p1

    .line 1328
    new-array v2, p1, [B

    .line 1329
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    move-object v10, v2

    goto :goto_3

    :cond_2
    move-object v10, v2

    .line 1331
    :goto_3
    new-instance p0, Lcom/google/android/exoplayer2/extractor/d/l;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/extractor/d/l;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/d/k;Lcom/google/android/exoplayer2/extractor/d/a$a;Lcom/google/android/exoplayer2/extractor/k;)Lcom/google/android/exoplayer2/extractor/d/n;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 132
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->aD:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 134
    new-instance v4, Lcom/google/android/exoplayer2/extractor/d/b$d;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/extractor/d/b$d;-><init>(Lcom/google/android/exoplayer2/extractor/d/a$b;)V

    goto :goto_0

    .line 136
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->aE:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 140
    new-instance v4, Lcom/google/android/exoplayer2/extractor/d/b$e;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/extractor/d/b$e;-><init>(Lcom/google/android/exoplayer2/extractor/d/a$b;)V

    .line 143
    :goto_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/d/b$b;->a()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 145
    new-instance v9, Lcom/google/android/exoplayer2/extractor/d/n;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/d/n;-><init>(Lcom/google/android/exoplayer2/extractor/d/k;[J[II[J[IJ)V

    return-object v9

    .line 157
    :cond_1
    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->aF:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 160
    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->aG:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 162
    :goto_1
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    .line 164
    sget v9, Lcom/google/android/exoplayer2/extractor/d/a;->aC:I

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    .line 166
    sget v10, Lcom/google/android/exoplayer2/extractor/d/a;->az:I

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    .line 168
    sget v11, Lcom/google/android/exoplayer2/extractor/d/a;->aA:I

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 169
    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 171
    :goto_2
    sget v13, Lcom/google/android/exoplayer2/extractor/d/a;->aB:I

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    goto :goto_3

    :cond_4
    move-object v0, v12

    .line 175
    :goto_3
    new-instance v13, Lcom/google/android/exoplayer2/extractor/d/b$a;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/exoplayer2/extractor/d/b$a;-><init>(Lcom/google/android/exoplayer2/util/q;Lcom/google/android/exoplayer2/util/q;Z)V

    const/16 v6, 0xc

    .line 178
    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 179
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v8

    sub-int/2addr v8, v7

    .line 180
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v9

    .line 181
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v14

    if-eqz v0, :cond_5

    .line 188
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 189
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_7

    .line 195
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 196
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v6

    if-lez v6, :cond_6

    .line 198
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_6
    move-object v11, v12

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 207
    :goto_5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/d/b$b;->c()Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "audio/raw"

    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/d/k;->f:Lcom/google/android/exoplayer2/l;

    iget-object v5, v5, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 208
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_18

    .line 222
    new-array v5, v3, [J

    .line 223
    new-array v12, v3, [I

    .line 224
    new-array v7, v3, [J

    move/from16 p1, v6

    .line 225
    new-array v6, v3, [I

    move v2, v8

    move-object/from16 v27, v10

    move v10, v14

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v14, p1

    move/from16 p1, v15

    move v15, v9

    move/from16 v9, v16

    const/16 v16, 0x0

    :goto_7
    if-ge v8, v3, :cond_11

    move-wide/from16 v28, v23

    const/16 v23, 0x1

    :goto_8
    if-nez v16, :cond_9

    .line 232
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/d/b$a;->a()Z

    move-result v23

    if-eqz v23, :cond_9

    move/from16 v30, v2

    move/from16 v24, v3

    .line 233
    iget-wide v2, v13, Lcom/google/android/exoplayer2/extractor/d/b$a;->d:J

    move-wide/from16 v28, v2

    .line 234
    iget v2, v13, Lcom/google/android/exoplayer2/extractor/d/b$a;->c:I

    move/from16 v16, v2

    move/from16 v3, v24

    move/from16 v2, v30

    goto :goto_8

    :cond_9
    move/from16 v30, v2

    move/from16 v24, v3

    if-nez v23, :cond_a

    const-string v2, "AtomParsers"

    const-string v3, "Unexpected end of chunk data"

    .line 237
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 240
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    .line 241
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 242
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move/from16 v24, v8

    move/from16 v3, v16

    move/from16 v2, v26

    goto/16 :goto_d

    :cond_a
    if-eqz v0, :cond_c

    move/from16 v2, p1

    :goto_9
    if-nez v25, :cond_b

    if-lez v2, :cond_b

    .line 249
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v25

    .line 255
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v26

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v25, v25, -0x1

    move v3, v2

    move/from16 v2, v26

    goto :goto_a

    :cond_c
    move/from16 v3, p1

    move/from16 v2, v26

    .line 261
    :goto_a
    aput-wide v28, v5, v8

    .line 262
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/d/b$b;->b()I

    move-result v23

    aput v23, v12, v8

    move/from16 p1, v3

    .line 263
    aget v3, v12, v8

    if-le v3, v1, :cond_d

    .line 264
    aget v1, v12, v8

    move-object/from16 v23, v4

    goto :goto_b

    :cond_d
    move-object/from16 v23, v4

    :goto_b
    int-to-long v3, v2

    add-long v3, v21, v3

    .line 266
    aput-wide v3, v7, v8

    if-nez v11, :cond_e

    const/4 v3, 0x1

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    .line 269
    :goto_c
    aput v3, v6, v8

    if-ne v8, v9, :cond_f

    const/4 v3, 0x1

    .line 271
    aput v3, v6, v8

    add-int/lit8 v14, v14, -0x1

    if-lez v14, :cond_f

    .line 274
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v4

    sub-int/2addr v4, v3

    move v9, v4

    :cond_f
    int-to-long v3, v10

    add-long v21, v21, v3

    add-int/lit8 v15, v15, -0x1

    if-nez v15, :cond_10

    if-lez v30, :cond_10

    .line 282
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v3

    .line 289
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v4

    add-int/lit8 v10, v30, -0x1

    move v15, v3

    move/from16 v30, v10

    move v10, v4

    .line 293
    :cond_10
    aget v3, v12, v8

    int-to-long v3, v3

    add-long v3, v28, v3

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v26, v2

    move/from16 v2, v30

    move-wide/from16 v34, v3

    move-object/from16 v4, v23

    move/from16 v3, v24

    move-wide/from16 v23, v34

    goto/16 :goto_7

    :cond_11
    move/from16 v30, v2

    move/from16 v24, v3

    move/from16 v3, v16

    move/from16 v2, v26

    :goto_d
    int-to-long v8, v2

    add-long v21, v21, v8

    move/from16 v2, p1

    :goto_e
    if-lez v2, :cond_13

    .line 302
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v4

    if-eqz v4, :cond_12

    const/4 v0, 0x0

    goto :goto_f

    .line 306
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->p()I

    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_13
    const/4 v0, 0x1

    :goto_f
    if-nez v14, :cond_15

    if-nez v15, :cond_15

    if-nez v3, :cond_15

    if-nez v30, :cond_15

    move/from16 v2, v25

    if-nez v2, :cond_16

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    move v9, v1

    move-object/from16 v1, p0

    goto :goto_12

    :cond_15
    move/from16 v2, v25

    :cond_16
    :goto_10
    const-string v4, "AtomParsers"

    .line 315
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Inconsistent stbl box for track "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v1

    move-object/from16 v1, p0

    iget v10, v1, Lcom/google/android/exoplayer2/extractor/d/k;->a:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": remainingSynchronizationSamples "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", remainingSamplesInChunk "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v30

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_17

    const-string v0, ", ctts invalid"

    goto :goto_11

    :cond_17
    const-string v0, ""

    :goto_11
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-object v2, v5

    move-object v5, v7

    move v4, v9

    move-object v3, v12

    move/from16 v0, v24

    goto :goto_14

    :cond_18
    move/from16 v24, v3

    .line 332
    iget v0, v13, Lcom/google/android/exoplayer2/extractor/d/b$a;->a:I

    new-array v0, v0, [J

    .line 333
    iget v2, v13, Lcom/google/android/exoplayer2/extractor/d/b$a;->a:I

    new-array v2, v2, [I

    .line 334
    :goto_13
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/d/b$a;->a()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 335
    iget v3, v13, Lcom/google/android/exoplayer2/extractor/d/b$a;->b:I

    iget-wide v4, v13, Lcom/google/android/exoplayer2/extractor/d/b$a;->d:J

    aput-wide v4, v0, v3

    .line 336
    iget v3, v13, Lcom/google/android/exoplayer2/extractor/d/b$a;->b:I

    iget v4, v13, Lcom/google/android/exoplayer2/extractor/d/b$a;->c:I

    aput v4, v2, v3

    goto :goto_13

    .line 338
    :cond_19
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/d/k;->f:Lcom/google/android/exoplayer2/l;

    iget v3, v3, Lcom/google/android/exoplayer2/l;->x:I

    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/d/k;->f:Lcom/google/android/exoplayer2/l;

    iget v4, v4, Lcom/google/android/exoplayer2/l;->v:I

    .line 339
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/ac;->b(II)I

    move-result v3

    int-to-long v4, v14

    .line 340
    invoke-static {v3, v0, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/d/d;->a(I[J[IJ)Lcom/google/android/exoplayer2/extractor/d/d$a;

    move-result-object v0

    .line 342
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/d$a;->a:[J

    .line 343
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/d$a;->b:[I

    .line 344
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/d/d$a;->c:I

    .line 345
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d/d$a;->d:[J

    .line 346
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/d/d$a;->e:[I

    .line 347
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/d/d$a;->f:J

    move-wide/from16 v21, v7

    move/from16 v0, v24

    :goto_14
    const-wide/32 v11, 0xf4240

    .line 349
    iget-wide v13, v1, Lcom/google/android/exoplayer2/extractor/d/k;->c:J

    move-wide/from16 v9, v21

    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/ac;->d(JJJ)J

    move-result-wide v7

    .line 351
    iget-object v9, v1, Lcom/google/android/exoplayer2/extractor/d/k;->h:[J

    const-wide/32 v14, 0xf4240

    if-eqz v9, :cond_2e

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/extractor/k;->a()Z

    move-result v9

    if-eqz v9, :cond_1a

    goto/16 :goto_23

    .line 366
    :cond_1a
    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/d/k;->h:[J

    array-length v7, v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1c

    iget v7, v1, Lcom/google/android/exoplayer2/extractor/d/k;->b:I

    if-ne v7, v8, :cond_1c

    array-length v7, v5

    const/4 v8, 0x2

    if-lt v7, v8, :cond_1c

    .line 369
    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/d/k;->i:[J

    const/4 v8, 0x0

    aget-wide v23, v7, v8

    .line 370
    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/d/k;->h:[J

    aget-wide v25, v7, v8

    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/d/k;->c:J

    iget-wide v9, v1, Lcom/google/android/exoplayer2/extractor/d/k;->d:J

    move-wide/from16 v27, v7

    move-wide/from16 v29, v9

    invoke-static/range {v25 .. v30}, Lcom/google/android/exoplayer2/util/ac;->d(JJJ)J

    move-result-wide v7

    add-long v7, v23, v7

    move-object v9, v5

    move-wide/from16 v10, v21

    move-wide/from16 v12, v23

    move-object/from16 v16, v3

    move/from16 p1, v4

    move-wide v3, v14

    move-wide v14, v7

    .line 372
    invoke-static/range {v9 .. v15}, Lcom/google/android/exoplayer2/extractor/d/b;->a([JJJJ)Z

    move-result v9

    if-eqz v9, :cond_1d

    sub-long v10, v21, v7

    const/4 v7, 0x0

    .line 374
    aget-wide v8, v5, v7

    sub-long v25, v23, v8

    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/d/k;->f:Lcom/google/android/exoplayer2/l;

    iget v7, v7, Lcom/google/android/exoplayer2/l;->w:I

    int-to-long v7, v7

    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/d/k;->c:J

    move-wide/from16 v27, v7

    move-wide/from16 v29, v12

    invoke-static/range {v25 .. v30}, Lcom/google/android/exoplayer2/util/ac;->d(JJJ)J

    move-result-wide v7

    .line 376
    iget-object v9, v1, Lcom/google/android/exoplayer2/extractor/d/k;->f:Lcom/google/android/exoplayer2/l;

    iget v9, v9, Lcom/google/android/exoplayer2/l;->w:I

    int-to-long v12, v9

    iget-wide v14, v1, Lcom/google/android/exoplayer2/extractor/d/k;->c:J

    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/util/ac;->d(JJJ)J

    move-result-wide v9

    cmp-long v11, v7, v18

    if-nez v11, :cond_1b

    cmp-long v11, v9, v18

    if-eqz v11, :cond_1d

    :cond_1b
    const-wide/32 v11, 0x7fffffff

    cmp-long v13, v7, v11

    if-gtz v13, :cond_1d

    cmp-long v13, v9, v11

    if-gtz v13, :cond_1d

    long-to-int v0, v7

    move-object/from16 v7, p2

    .line 380
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/k;->a:I

    long-to-int v0, v9

    .line 381
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/k;->b:I

    .line 382
    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/d/k;->c:J

    invoke-static {v5, v3, v4, v7, v8}, Lcom/google/android/exoplayer2/util/ac;->a([JJJ)V

    .line 383
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/d/k;->h:[J

    const/4 v3, 0x0

    aget-wide v7, v0, v3

    const-wide/32 v9, 0xf4240

    iget-wide v11, v1, Lcom/google/android/exoplayer2/extractor/d/k;->d:J

    .line 384
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/ac;->d(JJJ)J

    move-result-wide v7

    .line 386
    new-instance v9, Lcom/google/android/exoplayer2/extractor/d/n;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move/from16 v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/d/n;-><init>(Lcom/google/android/exoplayer2/extractor/d/k;[J[II[J[IJ)V

    return-object v9

    :cond_1c
    move-object/from16 v16, v3

    move/from16 p1, v4

    .line 392
    :cond_1d
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/d/k;->h:[J

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/d/k;->h:[J

    const/4 v4, 0x0

    aget-wide v7, v3, v4

    cmp-long v3, v7, v18

    if-nez v3, :cond_1f

    .line 396
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/d/k;->i:[J

    aget-wide v7, v0, v4

    const/4 v0, 0x0

    .line 397
    :goto_15
    array-length v3, v5

    if-ge v0, v3, :cond_1e

    .line 398
    aget-wide v3, v5, v0

    sub-long v9, v3, v7

    const-wide/32 v11, 0xf4240

    iget-wide v13, v1, Lcom/google/android/exoplayer2/extractor/d/k;->c:J

    .line 399
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/ac;->d(JJJ)J

    move-result-wide v3

    aput-wide v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1e
    sub-long v9, v21, v7

    const-wide/32 v11, 0xf4240

    .line 402
    iget-wide v13, v1, Lcom/google/android/exoplayer2/extractor/d/k;->c:J

    .line 403
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/ac;->d(JJJ)J

    move-result-wide v7

    .line 404
    new-instance v9, Lcom/google/android/exoplayer2/extractor/d/n;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move/from16 v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/d/n;-><init>(Lcom/google/android/exoplayer2/extractor/d/k;[J[II[J[IJ)V

    return-object v9

    .line 409
    :cond_1f
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/d/k;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_20

    const/4 v3, 0x1

    goto :goto_16

    :cond_20
    const/4 v3, 0x0

    .line 415
    :goto_16
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/d/k;->h:[J

    array-length v4, v4

    new-array v4, v4, [I

    .line 416
    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/d/k;->h:[J

    array-length v7, v7

    new-array v7, v7, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 417
    :goto_17
    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/d/k;->h:[J

    array-length v12, v12

    if-ge v8, v12, :cond_24

    .line 418
    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/d/k;->i:[J

    aget-wide v13, v12, v8

    const-wide/16 v21, -0x1

    cmp-long v12, v13, v21

    if-eqz v12, :cond_23

    .line 420
    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/d/k;->h:[J

    aget-wide v21, v12, v8

    move v15, v11

    iget-wide v11, v1, Lcom/google/android/exoplayer2/extractor/d/k;->c:J

    move/from16 p2, v9

    move/from16 v27, v10

    iget-wide v9, v1, Lcom/google/android/exoplayer2/extractor/d/k;->d:J

    move-wide/from16 v23, v11

    move-wide/from16 v25, v9

    .line 421
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/ac;->d(JJJ)J

    move-result-wide v9

    const/4 v11, 0x1

    .line 423
    invoke-static {v5, v13, v14, v11, v11}, Lcom/google/android/exoplayer2/util/ac;->b([JJZZ)I

    move-result v12

    aput v12, v4, v8

    add-long/2addr v13, v9

    const/4 v9, 0x0

    .line 425
    invoke-static {v5, v13, v14, v3, v9}, Lcom/google/android/exoplayer2/util/ac;->b([JJZZ)I

    move-result v10

    aput v10, v7, v8

    .line 427
    :goto_18
    aget v10, v4, v8

    aget v12, v7, v8

    if-ge v10, v12, :cond_21

    aget v10, v4, v8

    aget v10, v6, v10

    and-int/2addr v10, v11

    if-nez v10, :cond_21

    .line 433
    aget v10, v4, v8

    add-int/2addr v10, v11

    aput v10, v4, v8

    goto :goto_18

    .line 435
    :cond_21
    aget v10, v7, v8

    aget v12, v4, v8

    sub-int/2addr v10, v12

    add-int v10, v27, v10

    .line 436
    aget v12, v4, v8

    move v13, v15

    if-eq v13, v12, :cond_22

    const/4 v12, 0x1

    goto :goto_19

    :cond_22
    const/4 v12, 0x0

    :goto_19
    or-int v12, p2, v12

    .line 437
    aget v13, v7, v8

    goto :goto_1a

    :cond_23
    move/from16 p2, v9

    move/from16 v27, v10

    move v13, v11

    const/4 v9, 0x0

    const/4 v11, 0x1

    move/from16 v12, p2

    :goto_1a
    add-int/lit8 v8, v8, 0x1

    move v9, v12

    move v11, v13

    goto :goto_17

    :cond_24
    move/from16 p2, v9

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eq v10, v0, :cond_25

    goto :goto_1b

    :cond_25
    const/4 v11, 0x0

    :goto_1b
    or-int v0, p2, v11

    if-eqz v0, :cond_26

    .line 443
    new-array v3, v10, [J

    goto :goto_1c

    :cond_26
    move-object v3, v2

    :goto_1c
    if-eqz v0, :cond_27

    .line 444
    new-array v8, v10, [I

    goto :goto_1d

    :cond_27
    move-object/from16 v8, v16

    :goto_1d
    if-eqz v0, :cond_28

    const/4 v11, 0x0

    goto :goto_1e

    :cond_28
    move/from16 v11, p1

    :goto_1e
    if-eqz v0, :cond_29

    .line 446
    new-array v12, v10, [I

    goto :goto_1f

    :cond_29
    move-object v12, v6

    .line 447
    :goto_1f
    new-array v10, v10, [J

    move/from16 p1, v11

    move-wide/from16 v13, v18

    const/4 v15, 0x0

    .line 450
    :goto_20
    iget-object v11, v1, Lcom/google/android/exoplayer2/extractor/d/k;->h:[J

    array-length v11, v11

    if-ge v9, v11, :cond_2d

    .line 451
    iget-object v11, v1, Lcom/google/android/exoplayer2/extractor/d/k;->i:[J

    aget-wide v23, v11, v9

    .line 452
    aget v11, v4, v9

    move-object/from16 v25, v4

    .line 453
    aget v4, v7, v9

    if-eqz v0, :cond_2a

    move-object/from16 v26, v7

    sub-int v7, v4, v11

    .line 456
    invoke-static {v2, v11, v3, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v27, v2

    move-object/from16 v2, v16

    .line 457
    invoke-static {v2, v11, v8, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 458
    invoke-static {v6, v11, v12, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_21

    :cond_2a
    move-object/from16 v27, v2

    move-object/from16 v26, v7

    move-object/from16 v2, v16

    :goto_21
    move/from16 v7, p1

    :goto_22
    if-ge v11, v4, :cond_2c

    const-wide/32 v19, 0xf4240

    move-object/from16 v16, v3

    move/from16 p2, v4

    .line 461
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/d/k;->d:J

    move-wide/from16 v17, v13

    move-wide/from16 v21, v3

    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer2/util/ac;->d(JJJ)J

    move-result-wide v3

    .line 462
    aget-wide v17, v5, v11

    sub-long v28, v17, v23

    const-wide/32 v30, 0xf4240

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/d/k;->c:J

    move-wide/from16 v32, v5

    .line 463
    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/ac;->d(JJJ)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 465
    aput-wide v3, v10, v15

    if-eqz v0, :cond_2b

    .line 466
    aget v3, v8, v15

    if-le v3, v7, :cond_2b

    .line 467
    aget v3, v2, v11

    move v7, v3

    :cond_2b
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p2

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    goto :goto_22

    :cond_2c
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 471
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/d/k;->h:[J

    aget-wide v4, v3, v9

    add-long/2addr v13, v4

    add-int/lit8 v9, v9, 0x1

    move/from16 p1, v7

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v25

    move-object/from16 v7, v26

    move-object/from16 v16, v2

    move-object/from16 v2, v27

    goto/16 :goto_20

    :cond_2d
    move-object/from16 v16, v3

    const-wide/32 v19, 0xf4240

    .line 473
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/d/k;->d:J

    move-wide/from16 v17, v13

    move-wide/from16 v21, v2

    .line 474
    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer2/util/ac;->d(JJJ)J

    move-result-wide v13

    .line 475
    new-instance v9, Lcom/google/android/exoplayer2/extractor/d/n;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v3, v8

    move/from16 v4, p1

    move-object v5, v10

    move-object v6, v12

    move-wide v7, v13

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/d/n;-><init>(Lcom/google/android/exoplayer2/extractor/d/k;[J[II[J[IJ)V

    return-object v9

    :cond_2e
    :goto_23
    move-object/from16 v27, v2

    move-object v2, v3

    move/from16 p1, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-wide v3, v14

    .line 354
    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/d/k;->c:J

    move-object/from16 v9, v17

    invoke-static {v9, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/util/ac;->a([JJJ)V

    .line 355
    new-instance v10, Lcom/google/android/exoplayer2/extractor/d/n;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v3, v2

    move-object/from16 v2, v27

    move/from16 v4, p1

    move-object v5, v9

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/d/n;-><init>(Lcom/google/android/exoplayer2/extractor/d/k;[J[II[J[IJ)V

    return-object v10

    .line 138
    :cond_2f
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;IIIIILcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/extractor/d/b$c;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    .line 839
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    const/16 v5, 0x10

    .line 841
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 842
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v11

    .line 843
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v12

    const/16 v5, 0x32

    .line 846
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 848
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v5

    .line 849
    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->am:I

    const/4 v7, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_2

    .line 850
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/d/b;->c(Lcom/google/android/exoplayer2/util/q;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 853
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_0

    .line 854
    :cond_0
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/extractor/d/l;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/d/l;->b:Ljava/lang/String;

    .line 855
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/drm/c;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object v3

    .line 856
    :goto_0
    iget-object v9, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->a:[Lcom/google/android/exoplayer2/extractor/d/l;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/extractor/d/l;

    aput-object v6, v9, p8

    .line 858
    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    move-object/from16 v20, v3

    goto :goto_1

    :cond_2
    move-object/from16 v20, v3

    :goto_1
    const/4 v3, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v3, v7

    move-object v14, v3

    move-object/from16 v17, v14

    const/4 v9, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, -0x1

    :goto_2
    sub-int v10, v5, v1

    if-ge v10, v2, :cond_17

    .line 872
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 873
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v10

    .line 874
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v13

    if-nez v13, :cond_3

    .line 875
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v15

    sub-int/2addr v15, v1

    if-ne v15, v2, :cond_3

    goto/16 :goto_d

    :cond_3
    if-lez v13, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const-string v15, "childAtomSize should be positive"

    .line 879
    invoke-static {v6, v15}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 880
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v6

    .line 881
    sget v15, Lcom/google/android/exoplayer2/extractor/d/a;->d:I

    const/4 v1, 0x3

    if-ne v6, v15, :cond_6

    if-nez v7, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 882
    :goto_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    const-string v7, "video/avc"

    add-int/lit8 v10, v10, 0x8

    .line 884
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 885
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/f/a;->a(Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/f/a;

    move-result-object v1

    .line 886
    iget-object v14, v1, Lcom/google/android/exoplayer2/f/a;->a:Ljava/util/List;

    .line 887
    iget v6, v1, Lcom/google/android/exoplayer2/f/a;->b:I

    iput v6, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->c:I

    if-nez v9, :cond_16

    .line 889
    iget v1, v1, Lcom/google/android/exoplayer2/f/a;->e:F

    move/from16 v16, v1

    goto/16 :goto_c

    .line 891
    :cond_6
    sget v15, Lcom/google/android/exoplayer2/extractor/d/a;->g:I

    if-ne v6, v15, :cond_8

    if-nez v7, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 892
    :goto_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    const-string v7, "video/hevc"

    add-int/lit8 v10, v10, 0x8

    .line 894
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 895
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/f/e;->a(Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/f/e;

    move-result-object v1

    .line 896
    iget-object v14, v1, Lcom/google/android/exoplayer2/f/e;->a:Ljava/util/List;

    .line 897
    iget v1, v1, Lcom/google/android/exoplayer2/f/e;->b:I

    iput v1, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->c:I

    goto/16 :goto_c

    .line 898
    :cond_8
    sget v15, Lcom/google/android/exoplayer2/extractor/d/a;->q:I

    if-eq v6, v15, :cond_15

    sget v15, Lcom/google/android/exoplayer2/extractor/d/a;->r:I

    if-ne v6, v15, :cond_9

    goto/16 :goto_b

    .line 905
    :cond_9
    sget v15, Lcom/google/android/exoplayer2/extractor/d/a;->j:I

    if-ne v6, v15, :cond_c

    if-nez v7, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    .line 906
    :goto_6
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 907
    sget v1, Lcom/google/android/exoplayer2/extractor/d/a;->h:I

    if-ne v8, v1, :cond_b

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_7

    :cond_b
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_7
    move-object v7, v1

    goto/16 :goto_c

    .line 908
    :cond_c
    sget v15, Lcom/google/android/exoplayer2/extractor/d/a;->l:I

    if-ne v6, v15, :cond_e

    if-nez v7, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    .line 909
    :goto_8
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    const-string v7, "video/av01"

    goto/16 :goto_c

    .line 911
    :cond_e
    sget v15, Lcom/google/android/exoplayer2/extractor/d/a;->t:I

    if-ne v6, v15, :cond_10

    if-nez v7, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    .line 912
    :goto_9
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    const-string v7, "video/3gpp"

    goto :goto_c

    .line 914
    :cond_10
    sget v15, Lcom/google/android/exoplayer2/extractor/d/a;->W:I

    if-ne v6, v15, :cond_12

    if-nez v7, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    .line 915
    :goto_a
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 917
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/extractor/d/b;->d(Lcom/google/android/exoplayer2/util/q;I)Landroid/util/Pair;

    move-result-object v1

    .line 918
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 919
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_c

    .line 920
    :cond_12
    sget v15, Lcom/google/android/exoplayer2/extractor/d/a;->av:I

    if-ne v6, v15, :cond_13

    .line 921
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/extractor/d/b;->c(Lcom/google/android/exoplayer2/util/q;I)F

    move-result v16

    const/4 v9, 0x1

    goto :goto_c

    .line 923
    :cond_13
    sget v15, Lcom/google/android/exoplayer2/extractor/d/a;->aW:I

    if-ne v6, v15, :cond_14

    .line 924
    invoke-static {v0, v10, v13}, Lcom/google/android/exoplayer2/extractor/d/b;->d(Lcom/google/android/exoplayer2/util/q;II)[B

    move-result-object v17

    goto :goto_c

    .line 925
    :cond_14
    sget v10, Lcom/google/android/exoplayer2/extractor/d/a;->aV:I

    if-ne v6, v10, :cond_16

    .line 926
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v6

    .line 927
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    if-nez v6, :cond_16

    .line 929
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    const/16 v18, 0x3

    goto :goto_c

    :pswitch_1
    const/4 v6, 0x2

    const/16 v18, 0x2

    goto :goto_c

    :pswitch_2
    const/16 v18, 0x1

    goto :goto_c

    :pswitch_3
    const/16 v18, 0x0

    goto :goto_c

    .line 899
    :cond_15
    :goto_b
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/f/c;->a(Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/f/c;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 901
    iget v6, v1, Lcom/google/android/exoplayer2/f/c;->a:I

    const/4 v10, 0x5

    if-ne v6, v10, :cond_16

    .line 902
    iget-object v3, v1, Lcom/google/android/exoplayer2/f/c;->c:Ljava/lang/String;

    const-string v7, "video/dolby-vision"

    :cond_16
    :goto_c
    add-int/2addr v5, v13

    move/from16 v1, p2

    goto/16 :goto_2

    :cond_17
    :goto_d
    if-nez v7, :cond_18

    return-void

    .line 958
    :cond_18
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v19, 0x0

    move-object v8, v3

    move/from16 v15, p5

    .line 957
    invoke-static/range {v6 .. v20}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/f/b;Lcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/l;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/d/b$c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    add-int/lit8 v3, p2, 0x8

    add-int/lit8 v3, v3, 0x8

    .line 793
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 800
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->aw:I

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    if-ne v1, v3, :cond_0

    const-string v0, "application/ttml+xml"

    move-object v8, v0

    move-object/from16 v17, v4

    move-wide v15, v5

    goto :goto_0

    .line 802
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->aH:I

    if-ne v1, v3, :cond_1

    const-string v1, "application/x-quicktime-tx3g"

    add-int/lit8 v3, p3, -0x8

    add-int/lit8 v3, v3, -0x8

    .line 805
    new-array v4, v3, [B

    const/4 v7, 0x0

    .line 806
    invoke-virtual {v0, v4, v7, v3}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 807
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v8, v1

    move-object/from16 v17, v4

    move-wide v15, v5

    goto :goto_0

    .line 808
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aI:I

    if-ne v1, v0, :cond_2

    const-string v0, "application/x-mp4-vtt"

    move-object v8, v0

    move-object/from16 v17, v4

    move-wide v15, v5

    goto :goto_0

    .line 810
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aJ:I

    if-ne v1, v0, :cond_3

    const-string v0, "application/ttml+xml"

    const-wide/16 v5, 0x0

    move-object v8, v0

    move-object/from16 v17, v4

    move-wide v15, v5

    goto :goto_0

    .line 813
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aK:I

    if-ne v1, v0, :cond_4

    const-string v0, "application/x-mp4-cea-608"

    const/4 v1, 0x1

    .line 816
    iput v1, v2, Lcom/google/android/exoplayer2/extractor/d/b$c;->d:I

    move-object v8, v0

    move-object/from16 v17, v4

    move-wide v15, v5

    .line 824
    :goto_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object/from16 v12, p5

    .line 823
    invoke-static/range {v7 .. v17}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/c;JLjava/util/List;)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/l;

    return-void

    .line 819
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/extractor/d/b$c;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v3, p7

    move-object/from16 v15, p8

    add-int/lit8 v4, v1, 0x8

    const/16 v5, 0x8

    add-int/2addr v4, v5

    .line 1018
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    const/4 v4, 0x6

    const/4 v13, 0x0

    if-eqz p6, :cond_0

    .line 1022
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v5

    .line 1023
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    goto :goto_0

    .line 1025
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    const/4 v5, 0x0

    :goto_0
    const/4 v12, 0x2

    const/16 v6, 0x10

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v11, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v12, :cond_2

    .line 1040
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1042
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->y()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 1043
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v4

    const/16 v6, 0x14

    .line 1047
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    move v7, v4

    move v4, v5

    goto :goto_2

    :cond_2
    return-void

    .line 1032
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v7

    .line 1033
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1034
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->t()I

    move-result v4

    if-ne v5, v11, :cond_4

    .line 1037
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1053
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v5

    .line 1054
    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->an:I

    const/16 v16, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_7

    .line 1055
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/d/b;->c(Lcom/google/android/exoplayer2/util/q;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 1058
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_5

    move-object/from16 v3, v16

    goto :goto_3

    .line 1059
    :cond_5
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/extractor/d/l;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/d/l;->b:Ljava/lang/String;

    .line 1060
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/drm/c;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object v3

    .line 1061
    :goto_3
    iget-object v9, v15, Lcom/google/android/exoplayer2/extractor/d/b$c;->a:[Lcom/google/android/exoplayer2/extractor/d/l;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/extractor/d/l;

    aput-object v6, v9, p9

    .line 1063
    :cond_6
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    move-object v10, v3

    goto :goto_4

    :cond_7
    move-object v10, v3

    .line 1072
    :goto_4
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->A:I

    if-ne v8, v3, :cond_8

    const-string v3, "audio/ac3"

    goto/16 :goto_7

    .line 1074
    :cond_8
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->C:I

    if-ne v8, v3, :cond_9

    const-string v3, "audio/eac3"

    goto/16 :goto_7

    .line 1076
    :cond_9
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->E:I

    if-ne v8, v3, :cond_a

    const-string v3, "audio/ac4"

    goto/16 :goto_7

    .line 1078
    :cond_a
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->G:I

    if-ne v8, v3, :cond_b

    const-string v3, "audio/vnd.dts"

    goto/16 :goto_7

    .line 1080
    :cond_b
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->H:I

    if-eq v8, v3, :cond_18

    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->I:I

    if-ne v8, v3, :cond_c

    goto :goto_6

    .line 1082
    :cond_c
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->J:I

    if-ne v8, v3, :cond_d

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_7

    .line 1084
    :cond_d
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->aL:I

    if-ne v8, v3, :cond_e

    const-string v3, "audio/3gpp"

    goto :goto_7

    .line 1086
    :cond_e
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->aM:I

    if-ne v8, v3, :cond_f

    const-string v3, "audio/amr-wb"

    goto :goto_7

    .line 1088
    :cond_f
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->y:I

    if-eq v8, v3, :cond_17

    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->z:I

    if-ne v8, v3, :cond_10

    goto :goto_5

    .line 1090
    :cond_10
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->w:I

    if-ne v8, v3, :cond_11

    const-string v3, "audio/mpeg"

    goto :goto_7

    .line 1092
    :cond_11
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->aZ:I

    if-ne v8, v3, :cond_12

    const-string v3, "audio/alac"

    goto :goto_7

    .line 1094
    :cond_12
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->ba:I

    if-ne v8, v3, :cond_13

    const-string v3, "audio/g711-alaw"

    goto :goto_7

    .line 1096
    :cond_13
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->bb:I

    if-ne v8, v3, :cond_14

    const-string v3, "audio/g711-mlaw"

    goto :goto_7

    .line 1098
    :cond_14
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->bc:I

    if-ne v8, v3, :cond_15

    const-string v3, "audio/opus"

    goto :goto_7

    .line 1100
    :cond_15
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->be:I

    if-ne v8, v3, :cond_16

    const-string v3, "audio/flac"

    goto :goto_7

    :cond_16
    move-object/from16 v3, v16

    goto :goto_7

    :cond_17
    :goto_5
    const-string v3, "audio/raw"

    goto :goto_7

    :cond_18
    :goto_6
    const-string v3, "audio/vnd.dts.hd"

    :goto_7
    move-object v8, v3

    move/from16 v18, v4

    move v9, v5

    move/from16 v17, v7

    move-object/from16 v19, v16

    :goto_8
    sub-int v3, v9, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_26

    .line 1106
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v7

    if-lez v7, :cond_19

    const/4 v3, 0x1

    goto :goto_9

    :cond_19
    const/4 v3, 0x0

    :goto_9
    const-string v5, "childAtomSize should be positive"

    .line 1108
    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 1109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v3

    .line 1110
    sget v5, Lcom/google/android/exoplayer2/extractor/d/a;->W:I

    if-eq v3, v5, :cond_22

    if-eqz p6, :cond_1a

    sget v5, Lcom/google/android/exoplayer2/extractor/d/a;->x:I

    if-ne v3, v5, :cond_1a

    goto/16 :goto_b

    .line 1127
    :cond_1a
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->B:I

    if-ne v3, v4, :cond_1b

    add-int/lit8 v3, v9, 0x8

    .line 1128
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1129
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lcom/google/android/exoplayer2/audio/a;->a(Lcom/google/android/exoplayer2/util/q;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/l;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/l;

    move v5, v7

    move-object/from16 v24, v8

    move v6, v9

    move-object/from16 v20, v10

    const/4 v1, 0x0

    const/16 v21, 0x1

    const/16 v26, 0x2

    goto/16 :goto_a

    .line 1131
    :cond_1b
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->D:I

    if-ne v3, v4, :cond_1c

    add-int/lit8 v3, v9, 0x8

    .line 1132
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1133
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lcom/google/android/exoplayer2/audio/a;->b(Lcom/google/android/exoplayer2/util/q;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/l;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/l;

    move v5, v7

    move-object/from16 v24, v8

    move v6, v9

    move-object/from16 v20, v10

    const/4 v1, 0x0

    const/16 v21, 0x1

    const/16 v26, 0x2

    goto/16 :goto_a

    .line 1135
    :cond_1c
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->F:I

    if-ne v3, v4, :cond_1d

    add-int/lit8 v3, v9, 0x8

    .line 1136
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1138
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lcom/google/android/exoplayer2/audio/b;->a(Lcom/google/android/exoplayer2/util/q;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/l;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/l;

    move v5, v7

    move-object/from16 v24, v8

    move v6, v9

    move-object/from16 v20, v10

    const/4 v1, 0x0

    const/16 v21, 0x1

    const/16 v26, 0x2

    goto/16 :goto_a

    .line 1139
    :cond_1d
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->K:I

    if-ne v3, v4, :cond_1e

    .line 1140
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v4, v8

    move/from16 v23, v7

    move/from16 v7, v20

    move-object/from16 v24, v8

    move/from16 v8, v17

    move/from16 v25, v9

    move/from16 v9, v18

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    const/16 v21, 0x1

    move-object/from16 v11, v20

    const/16 v26, 0x2

    move/from16 v12, v22

    const/4 v1, 0x0

    move-object/from16 v13, p5

    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/l;

    move/from16 v5, v23

    move/from16 v6, v25

    goto :goto_a

    :cond_1e
    move/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v20, v10

    const/4 v1, 0x0

    const/16 v21, 0x1

    const/16 v26, 0x2

    .line 1143
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->aZ:I

    if-ne v3, v4, :cond_1f

    move/from16 v5, v23

    .line 1144
    new-array v3, v5, [B

    move/from16 v6, v25

    .line 1145
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1146
    invoke-virtual {v0, v3, v1, v5}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    move-object/from16 v19, v3

    move-object/from16 v8, v24

    goto/16 :goto_d

    :cond_1f
    move/from16 v5, v23

    move/from16 v6, v25

    .line 1147
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->bd:I

    if-ne v3, v4, :cond_20

    add-int/lit8 v7, v5, -0x8

    .line 1151
    sget-object v3, Lcom/google/android/exoplayer2/extractor/d/b;->i:[B

    array-length v4, v3

    add-int/2addr v4, v7

    new-array v4, v4, [B

    .line 1152
    array-length v8, v3

    invoke-static {v3, v1, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v6, 0x8

    .line 1153
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1154
    sget-object v3, Lcom/google/android/exoplayer2/extractor/d/b;->i:[B

    array-length v3, v3

    invoke-virtual {v0, v4, v3, v7}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    move-object/from16 v19, v4

    move-object/from16 v8, v24

    goto :goto_d

    .line 1155
    :cond_20
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->bf:I

    if-ne v5, v3, :cond_21

    add-int/lit8 v7, v5, -0xc

    .line 1157
    new-array v3, v7, [B

    add-int/lit8 v9, v6, 0xc

    .line 1158
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1159
    invoke-virtual {v0, v3, v1, v7}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    move-object/from16 v19, v3

    move-object/from16 v8, v24

    goto :goto_d

    :cond_21
    :goto_a
    move-object/from16 v8, v24

    goto :goto_d

    :cond_22
    :goto_b
    move v5, v7

    move-object/from16 v24, v8

    move v6, v9

    move-object/from16 v20, v10

    const/4 v1, 0x0

    const/16 v21, 0x1

    const/16 v26, 0x2

    .line 1111
    sget v7, Lcom/google/android/exoplayer2/extractor/d/a;->W:I

    if-ne v3, v7, :cond_23

    move v9, v6

    goto :goto_c

    .line 1112
    :cond_23
    invoke-static {v0, v6, v5}, Lcom/google/android/exoplayer2/extractor/d/b;->b(Lcom/google/android/exoplayer2/util/q;II)I

    move-result v9

    :goto_c
    if-eq v9, v4, :cond_24

    .line 1115
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/extractor/d/b;->d(Lcom/google/android/exoplayer2/util/q;I)Landroid/util/Pair;

    move-result-object v3

    .line 1116
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 1117
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, [B

    const-string v3, "audio/mp4a-latm"

    .line 1118
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 1122
    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/util/d;->a([B)Landroid/util/Pair;

    move-result-object v3

    .line 1123
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 1124
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    goto :goto_d

    :cond_24
    move-object/from16 v8, v24

    :cond_25
    :goto_d
    add-int v9, v6, v5

    move-object/from16 v10, v20

    move/from16 v1, p2

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_26
    move-object/from16 v24, v8

    move-object/from16 v20, v10

    const/16 v26, 0x2

    .line 1164
    iget-object v0, v15, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/l;

    if-nez v0, :cond_29

    move-object/from16 v8, v24

    if-eqz v8, :cond_29

    const-string v0, "audio/raw"

    .line 1167
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v7, 0x2

    goto :goto_e

    :cond_27
    const/4 v7, -0x1

    .line 1168
    :goto_e
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    if-nez v19, :cond_28

    goto :goto_f

    .line 1170
    :cond_28
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_f
    const/4 v10, 0x0

    move-object v1, v8

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v8, v16

    move-object/from16 v9, v20

    move-object/from16 v11, p5

    .line 1168
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/l;

    :cond_29
    return-void
.end method

.method private static a([JJJJ)Z
    .locals 7

    .line 1372
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 1373
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/ac;->a(III)I

    move-result v4

    .line 1374
    array-length v5, p0

    sub-int/2addr v5, v2

    .line 1375
    invoke-static {v5, v3, v0}, Lcom/google/android/exoplayer2/util/ac;->a(III)I

    move-result v0

    .line 1376
    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long v2, p3, v4

    if-gez v2, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Lcom/google/android/exoplayer2/util/q;II)I
    .locals 4

    .line 1180
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 1182
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1183
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 1184
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 1185
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v2

    .line 1186
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->W:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Lcom/google/android/exoplayer2/extractor/d/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/d/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 984
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ad:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 987
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    const/16 v0, 0x8

    .line 988
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 989
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    .line 990
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v0

    .line 991
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v1

    .line 992
    new-array v2, v1, [J

    .line 993
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 996
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->x()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 997
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->r()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 998
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->k()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 1003
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1001
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1005
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 985
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/a;
    .locals 2

    const/16 v0, 0x8

    .line 586
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 587
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 588
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 589
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/d/g;->a(Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 591
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 594
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/d/a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/a;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/extractor/d/b$f;
    .locals 11

    const/16 v0, 0x8

    .line 617
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 618
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 619
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    .line 621
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 622
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v3

    const/4 v4, 0x4

    .line 624
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 626
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    .line 629
    iget-object v8, p0, Lcom/google/android/exoplayer2/util/q;->a:[B

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    .line 636
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    .line 639
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->x()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    .line 647
    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 648
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    .line 649
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 650
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 651
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v2

    .line 652
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    .line 667
    :cond_9
    :goto_5
    new-instance p0, Lcom/google/android/exoplayer2/extractor/d/b$f;

    invoke-direct {p0, v3, v7, v8, v6}, Lcom/google/android/exoplayer2/extractor/d/b$f;-><init>(IJI)V

    return-object p0
.end method

.method private static c(Lcom/google/android/exoplayer2/util/q;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 1009
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1010
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result p1

    .line 1011
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static c(Lcom/google/android/exoplayer2/util/q;)I
    .locals 1

    const/16 v0, 0x10

    .line 677
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 678
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result p0

    return p0
.end method

.method private static c(Lcom/google/android/exoplayer2/util/q;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/q;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/d/l;",
            ">;"
        }
    .end annotation

    .line 1245
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 1247
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1248
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 1249
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 1250
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v2

    .line 1251
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->ai:I

    if-ne v2, v3, :cond_1

    .line 1252
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/q;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/q;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/q;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 704
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 705
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 706
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 707
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 708
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 709
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 710
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result p0

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 716
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/q;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/q;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1198
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    const/4 p1, 0x1

    .line 1200
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1201
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/d/b;->e(Lcom/google/android/exoplayer2/util/q;)I

    const/4 v0, 0x2

    .line 1202
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1204
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 1206
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 1209
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 1212
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1216
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1217
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/d/b;->e(Lcom/google/android/exoplayer2/util/q;)I

    .line 1220
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    .line 1221
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/n;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 1222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    .line 1223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    .line 1224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    .line 1228
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1231
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1232
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/d/b;->e(Lcom/google/android/exoplayer2/util/q;)I

    move-result p1

    .line 1233
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 1234
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 1235
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 1225
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/q;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 1345
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1346
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 1347
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v2

    .line 1348
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->aX:I

    if-ne v2, v3, :cond_0

    .line 1349
    iget-object p0, p0, Lcom/google/android/exoplayer2/util/q;->a:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lcom/google/android/exoplayer2/util/q;)I
    .locals 3

    .line 1360
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 1363
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
