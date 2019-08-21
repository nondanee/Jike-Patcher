.class public Lcom/google/android/exoplayer2/e/c;
.super Lcom/google/android/exoplayer2/e/e;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/c$a;,
        Lcom/google/android/exoplayer2/e/c$b;,
        Lcom/google/android/exoplayer2/e/c$d;,
        Lcom/google/android/exoplayer2/e/c$c;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/google/android/exoplayer2/e/g$b;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/e/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1280
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/exoplayer2/e/c;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1289
    new-instance v0, Lcom/google/android/exoplayer2/e/a$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/a$c;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/c;-><init>(Lcom/google/android/exoplayer2/e/g$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/e/g$b;)V
    .locals 1

    .line 1303
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/e;-><init>()V

    .line 1304
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c;->b:Lcom/google/android/exoplayer2/e/g$b;

    .line 1305
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/exoplayer2/e/c$c;->a:Lcom/google/android/exoplayer2/e/c$c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    .line 156
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e/c;->d(II)I

    move-result p0

    return p0
.end method

.method protected static a(Lcom/google/android/exoplayer2/l;Ljava/lang/String;)I
    .locals 3

    .line 2315
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 2318
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    return v2

    .line 2322
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2326
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 2327
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_3

    iget-object p0, p0, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    .line 2328
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method private static a(Lcom/google/android/exoplayer2/source/v;[IILjava/lang/String;IIIILjava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/v;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1742
    :goto_0
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p8

    .line 1743
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p0

    .line 1745
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/v;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v5

    aget v7, p1, v3

    move-object/from16 v6, p3

    move v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    .line 1744
    invoke-static/range {v5 .. v12}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/l;Ljava/lang/String;IIIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Lcom/google/android/exoplayer2/source/v;[ILcom/google/android/exoplayer2/e/c$a;IZZ)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2011
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/v;->a:I

    if-ge v0, v2, :cond_1

    .line 2013
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/v;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v3

    aget v4, p1, v0

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 2012
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/l;ILcom/google/android/exoplayer2/e/c$a;IZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eq v1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_2
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    .line 2396
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/util/ac;->a(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 2399
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lcom/google/android/exoplayer2/util/ac;->a(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static a(Lcom/google/android/exoplayer2/source/w;[[IILcom/google/android/exoplayer2/e/c$c;)Lcom/google/android/exoplayer2/e/g$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1637
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/e/c$c;->h:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 1641
    :goto_0
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/e/c$c;->g:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    and-int v3, p2, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    .line 1644
    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/source/w;->b:I

    if-ge v15, v3, :cond_3

    .line 1645
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/source/w;->a(I)Lcom/google/android/exoplayer2/source/v;

    move-result-object v13

    .line 1646
    aget-object v4, p1, v15

    iget v7, v1, Lcom/google/android/exoplayer2/e/c$c;->b:I

    iget v8, v1, Lcom/google/android/exoplayer2/e/c$c;->c:I

    iget v9, v1, Lcom/google/android/exoplayer2/e/c$c;->d:I

    iget v10, v1, Lcom/google/android/exoplayer2/e/c$c;->e:I

    iget v11, v1, Lcom/google/android/exoplayer2/e/c$c;->i:I

    iget v12, v1, Lcom/google/android/exoplayer2/e/c$c;->j:I

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/e/c$c;->k:Z

    move-object v3, v13

    move v5, v14

    move/from16 v16, v6

    move v6, v2

    move-object v0, v13

    move/from16 v13, v16

    .line 1647
    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/source/v;[IZIIIIIIIZ)[I

    move-result-object v3

    .line 1659
    array-length v4, v3

    if-lez v4, :cond_2

    .line 1660
    new-instance v1, Lcom/google/android/exoplayer2/e/g$a;

    invoke-direct {v1, v0, v3}, Lcom/google/android/exoplayer2/e/g$a;-><init>(Lcom/google/android/exoplayer2/source/v;[I)V

    return-object v1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/w;[[ILcom/google/android/exoplayer2/e/c$c;)Lcom/google/android/exoplayer2/e/g$a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 1811
    :goto_0
    iget v11, v0, Lcom/google/android/exoplayer2/source/w;->b:I

    if-ge v5, v11, :cond_12

    .line 1812
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/w;->a(I)Lcom/google/android/exoplayer2/source/v;

    move-result-object v11

    .line 1813
    iget v13, v1, Lcom/google/android/exoplayer2/e/c$c;->i:I

    iget v14, v1, Lcom/google/android/exoplayer2/e/c$c;->j:I

    iget-boolean v15, v1, Lcom/google/android/exoplayer2/e/c$c;->k:Z

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/source/v;IIZ)Ljava/util/List;

    move-result-object v13

    .line 1815
    aget-object v14, p1, v5

    move v15, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    .line 1816
    :goto_1
    iget v2, v11, Lcom/google/android/exoplayer2/source/v;->a:I

    if-ge v6, v2, :cond_11

    .line 1817
    aget v2, v14, v6

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/e/c$c;->u:Z

    invoke-static {v2, v12}, Lcom/google/android/exoplayer2/e/c;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1819
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/source/v;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v2

    .line 1821
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget v12, v2, Lcom/google/android/exoplayer2/l;->n:I

    if-eq v12, v3, :cond_0

    iget v12, v2, Lcom/google/android/exoplayer2/l;->n:I

    iget v4, v1, Lcom/google/android/exoplayer2/e/c$c;->b:I

    if-gt v12, v4, :cond_4

    :cond_0
    iget v4, v2, Lcom/google/android/exoplayer2/l;->o:I

    if-eq v4, v3, :cond_1

    iget v4, v2, Lcom/google/android/exoplayer2/l;->o:I

    iget v12, v1, Lcom/google/android/exoplayer2/e/c$c;->c:I

    if-gt v4, v12, :cond_4

    :cond_1
    iget v4, v2, Lcom/google/android/exoplayer2/l;->p:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v4, v4, v12

    if-eqz v4, :cond_2

    iget v4, v2, Lcom/google/android/exoplayer2/l;->p:F

    iget v12, v1, Lcom/google/android/exoplayer2/e/c$c;->d:I

    int-to-float v12, v12

    cmpg-float v4, v4, v12

    if-gtz v4, :cond_4

    :cond_2
    iget v4, v2, Lcom/google/android/exoplayer2/l;->e:I

    if-eq v4, v3, :cond_3

    iget v4, v2, Lcom/google/android/exoplayer2/l;->e:I

    iget v12, v1, Lcom/google/android/exoplayer2/e/c$c;->e:I

    if-gt v4, v12, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 1828
    iget-boolean v12, v1, Lcom/google/android/exoplayer2/e/c$c;->f:Z

    if-nez v12, :cond_5

    move-object/from16 v17, v7

    goto/16 :goto_8

    :cond_5
    if-eqz v4, :cond_6

    const/4 v12, 0x2

    goto :goto_3

    :cond_6
    const/4 v12, 0x1

    .line 1833
    :goto_3
    aget v3, v14, v6

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/e/c;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit16 v12, v12, 0x3e8

    :cond_7
    if-le v12, v9, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-ne v12, v9, :cond_e

    .line 1839
    iget v0, v2, Lcom/google/android/exoplayer2/l;->e:I

    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/e/c;->c(II)I

    move-result v0

    move-object/from16 v17, v7

    .line 1840
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/e/c$c;->q:Z

    if-eqz v7, :cond_a

    if-eqz v0, :cond_a

    if-gez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 1848
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l;->a()I

    move-result v0

    if-eq v0, v15, :cond_b

    .line 1850
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/e/c;->c(II)I

    move-result v0

    goto :goto_5

    :cond_b
    iget v0, v2, Lcom/google/android/exoplayer2/l;->e:I

    .line 1851
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/e/c;->c(II)I

    move-result v0

    :goto_5
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    if-lez v0, :cond_d

    goto :goto_6

    :cond_c
    if-gez v0, :cond_d

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    move-object/from16 v17, v7

    :goto_7
    if-eqz v0, :cond_10

    .line 1860
    iget v10, v2, Lcom/google/android/exoplayer2/l;->e:I

    .line 1861
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l;->a()I

    move-result v15

    move v8, v6

    move-object v7, v11

    move v9, v12

    goto :goto_9

    :cond_f
    move-object/from16 v17, v7

    :cond_10
    :goto_8
    move-object/from16 v7, v17

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    const/4 v3, -0x1

    goto/16 :goto_1

    :cond_11
    move-object/from16 v17, v7

    add-int/lit8 v5, v5, 0x1

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v15

    move-object/from16 v6, v17

    move-object/from16 v0, p0

    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_12
    if-nez v6, :cond_13

    const/16 v16, 0x0

    goto :goto_a

    .line 1866
    :cond_13
    new-instance v2, Lcom/google/android/exoplayer2/e/g$a;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v7, v0, v1

    invoke-direct {v2, v6, v0}, Lcom/google/android/exoplayer2/e/g$a;-><init>(Lcom/google/android/exoplayer2/source/v;[I)V

    move-object/from16 v16, v2

    :goto_a
    return-object v16
.end method

.method private static a(Lcom/google/android/exoplayer2/source/v;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/v;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2337
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/source/v;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2338
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/v;->a:I

    if-ge v2, v3, :cond_0

    .line 2339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_7

    if-ne p2, v2, :cond_1

    goto :goto_3

    :cond_1
    const v3, 0x7fffffff

    .line 2348
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/source/v;->a:I

    if-ge v1, v4, :cond_3

    .line 2349
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/v;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v4

    .line 2353
    iget v5, v4, Lcom/google/android/exoplayer2/l;->n:I

    if-lez v5, :cond_2

    iget v5, v4, Lcom/google/android/exoplayer2/l;->o:I

    if-lez v5, :cond_2

    .line 2354
    iget v5, v4, Lcom/google/android/exoplayer2/l;->n:I

    iget v6, v4, Lcom/google/android/exoplayer2/l;->o:I

    invoke-static {p3, p1, p2, v5, v6}, Lcom/google/android/exoplayer2/e/c;->a(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    .line 2356
    iget v6, v4, Lcom/google/android/exoplayer2/l;->n:I

    iget v7, v4, Lcom/google/android/exoplayer2/l;->o:I

    mul-int v6, v6, v7

    .line 2357
    iget v7, v4, Lcom/google/android/exoplayer2/l;->n:I

    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float v8, v8, v9

    float-to-int v8, v8

    if-lt v7, v8, :cond_2

    iget v4, v4, Lcom/google/android/exoplayer2/l;->o:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_2

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    .line 2369
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    .line 2370
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/v;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object p2

    .line 2371
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l;->a()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    .line 2373
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/e/e$a;[[[I[Lcom/google/android/exoplayer2/x;[Lcom/google/android/exoplayer2/e/g;I)V
    .locals 10

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 2197
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/e$a;->a()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_6

    .line 2198
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/e/e$a;->a(I)I

    move-result v5

    .line 2199
    aget-object v7, p3, v2

    if-eq v5, v6, :cond_1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    :cond_1
    if-eqz v7, :cond_5

    .line 2202
    aget-object v8, p1, v2

    .line 2203
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/e/e$a;->b(I)Lcom/google/android/exoplayer2/source/w;

    move-result-object v9

    .line 2202
    invoke-static {v8, v9, v7}, Lcom/google/android/exoplayer2/e/c;->a([[ILcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/g;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v5, v6, :cond_3

    if-eq v4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    if-eq v3, v1, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    move v3, v2

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    :goto_2
    if-eq v4, v1, :cond_7

    if-eq v3, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    and-int/2addr p0, v0

    if-eqz p0, :cond_8

    .line 2224
    new-instance p0, Lcom/google/android/exoplayer2/x;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/x;-><init>(I)V

    .line 2226
    aput-object p0, p2, v4

    .line 2227
    aput-object p0, p2, v3

    :cond_8
    return-void
.end method

.method protected static a(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected static a(Lcom/google/android/exoplayer2/l;)Z
    .locals 0

    .line 2292
    iget-object p0, p0, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/exoplayer2/e/c;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/l;ILcom/google/android/exoplayer2/e/c$a;IZZ)Z
    .locals 2

    const/4 v0, 0x0

    .line 2032
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/e/c;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/l;->e:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/l;->e:I

    if-gt p1, p3, :cond_3

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/l;->v:I

    if-eq p1, v1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/l;->v:I

    iget p3, p2, Lcom/google/android/exoplayer2/e/c$a;->a:I

    if-ne p1, p3, :cond_3

    if-nez p4, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    iget-object p3, p2, Lcom/google/android/exoplayer2/e/c$a;->c:Ljava/lang/String;

    .line 2038
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    if-nez p5, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/l;->w:I

    if-eq p1, v1, :cond_3

    iget p0, p0, Lcom/google/android/exoplayer2/l;->w:I

    iget p1, p2, Lcom/google/android/exoplayer2/e/c$a;->b:I

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/l;Ljava/lang/String;IIIIII)Z
    .locals 2

    const/4 v0, 0x0

    .line 1794
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/e/c;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 1796
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/l;->n:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/l;->n:I

    if-gt p1, p4, :cond_5

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/l;->o:I

    if-eq p1, p2, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/l;->o:I

    if-gt p1, p5, :cond_5

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/l;->p:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/l;->p:F

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/l;->e:I

    if-eq p1, p2, :cond_4

    iget p0, p0, Lcom/google/android/exoplayer2/l;->e:I

    if-gt p0, p7, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method protected static a(Ljava/lang/String;)Z
    .locals 1

    .line 2302
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a([[ILcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/g;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2245
    :cond_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/e/g;->g()Lcom/google/android/exoplayer2/source/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/w;->a(Lcom/google/android/exoplayer2/source/v;)I

    move-result p1

    const/4 v1, 0x0

    .line 2246
    :goto_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/e/g;->h()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2247
    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lcom/google/android/exoplayer2/e/g;->b(I)I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/v;[IIZZ)[I
    .locals 13

    move-object v6, p0

    .line 1960
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    const/4 v0, 0x0

    move-object v11, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1961
    :goto_0
    iget v0, v6, Lcom/google/android/exoplayer2/source/v;->a:I

    if-ge v9, v0, :cond_1

    .line 1962
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/source/v;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    .line 1963
    new-instance v12, Lcom/google/android/exoplayer2/e/c$a;

    iget v1, v0, Lcom/google/android/exoplayer2/l;->v:I

    iget v2, v0, Lcom/google/android/exoplayer2/l;->w:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    invoke-direct {v12, v1, v2, v0}, Lcom/google/android/exoplayer2/e/c$a;-><init>(IILjava/lang/String;)V

    .line 1966
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v12

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 1968
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/source/v;[ILcom/google/android/exoplayer2/e/c$a;IZZ)I

    move-result v0

    if-le v0, v10, :cond_0

    move v10, v0

    move-object v11, v12

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-le v10, v0, :cond_4

    .line 1983
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    new-array v7, v10, [I

    const/4 v9, 0x0

    .line 1986
    :goto_1
    iget v0, v6, Lcom/google/android/exoplayer2/source/v;->a:I

    if-ge v8, v0, :cond_3

    .line 1987
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/v;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    .line 1988
    aget v1, p1, v8

    move-object v2, v11

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/l;ILcom/google/android/exoplayer2/e/c$a;IZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v9, 0x1

    .line 1995
    aput v8, v7, v9

    move v9, v0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    return-object v7

    .line 2000
    :cond_4
    sget-object v0, Lcom/google/android/exoplayer2/e/c;->a:[I

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/v;[IZIIIIIIIZ)[I
    .locals 17

    move-object/from16 v9, p0

    .line 1678
    iget v0, v9, Lcom/google/android/exoplayer2/source/v;->a:I

    const/4 v10, 0x2

    if-ge v0, v10, :cond_0

    .line 1679
    sget-object v0, Lcom/google/android/exoplayer2/e/c;->a:[I

    return-object v0

    :cond_0
    move/from16 v0, p8

    move/from16 v1, p9

    move/from16 v2, p10

    .line 1682
    invoke-static {v9, v0, v1, v2}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/source/v;IIZ)Ljava/util/List;

    move-result-object v11

    .line 1684
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    .line 1685
    sget-object v0, Lcom/google/android/exoplayer2/e/c;->a:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 1691
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object v14, v0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 1693
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_3

    .line 1694
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1695
    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/source/v;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    iget-object v8, v0, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 1696
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v8

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v16, v8

    move-object v8, v11

    .line 1698
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/source/v;[IILjava/lang/String;IIIILjava/util/List;)I

    move-result v0

    if-le v0, v15, :cond_2

    move v15, v0

    move-object/from16 v14, v16

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v14

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v11

    .line 1717
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/e/c;->b(Lcom/google/android/exoplayer2/source/v;[IILjava/lang/String;IIIILjava/util/List;)V

    .line 1728
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_5

    sget-object v0, Lcom/google/android/exoplayer2/e/c;->a:[I

    goto :goto_2

    :cond_5
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/util/List;)[I

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method static synthetic b(II)I
    .locals 0

    .line 156
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e/c;->c(II)I

    move-result p0

    return p0
.end method

.method private static b(Lcom/google/android/exoplayer2/source/v;[IILjava/lang/String;IIIILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/v;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    .line 1769
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 1770
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p0

    .line 1772
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/v;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v4

    aget v6, p1, v2

    move-object v5, p3

    move v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    .line 1771
    invoke-static/range {v4 .. v11}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/l;Ljava/lang/String;IIIIII)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1780
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p0, p1

    :cond_2
    :goto_0
    return v0
.end method

.method private static d(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/e/e$a;[[[I[I)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e/e$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/android/exoplayer2/x;",
            "[",
            "Lcom/google/android/exoplayer2/e/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1420
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e/c$c;

    .line 1421
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e/e$a;->a()I

    move-result v1

    .line 1423
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/e/e$a;[[[I[ILcom/google/android/exoplayer2/e/c$c;)[Lcom/google/android/exoplayer2/e/g$a;

    move-result-object p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    .line 1431
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/e/c$c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1432
    aput-object v4, p3, v3

    goto :goto_2

    .line 1435
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/e/e$a;->b(I)Lcom/google/android/exoplayer2/source/w;

    move-result-object v5

    .line 1436
    invoke-virtual {v0, v3, v5}, Lcom/google/android/exoplayer2/e/c$c;->a(ILcom/google/android/exoplayer2/source/w;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1437
    invoke-virtual {v0, v3, v5}, Lcom/google/android/exoplayer2/e/c$c;->b(ILcom/google/android/exoplayer2/source/w;)Lcom/google/android/exoplayer2/e/c$d;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 1438
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/e/g$a;

    iget v7, v6, Lcom/google/android/exoplayer2/e/c$d;->a:I

    .line 1442
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/w;->a(I)Lcom/google/android/exoplayer2/source/v;

    move-result-object v5

    iget-object v7, v6, Lcom/google/android/exoplayer2/e/c$d;->b:[I

    iget v8, v6, Lcom/google/android/exoplayer2/e/c$d;->d:I

    iget v6, v6, Lcom/google/android/exoplayer2/e/c$d;->e:I

    .line 1445
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v7, v8, v6}, Lcom/google/android/exoplayer2/e/g$a;-><init>(Lcom/google/android/exoplayer2/source/v;[IILjava/lang/Object;)V

    :goto_1
    aput-object v4, p3, v3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1450
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/c;->b:Lcom/google/android/exoplayer2/e/g$b;

    .line 1451
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/c;->a()Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v5

    invoke-interface {v3, p3, v5}, Lcom/google/android/exoplayer2/e/g$b;->a([Lcom/google/android/exoplayer2/e/g$a;Lcom/google/android/exoplayer2/upstream/c;)[Lcom/google/android/exoplayer2/e/g;

    move-result-object p3

    .line 1455
    new-array v3, v1, [Lcom/google/android/exoplayer2/x;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_7

    .line 1458
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/e/c$c;->a(I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1461
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/e/e$a;->a(I)I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_4

    aget-object v6, p3, v5

    if-eqz v6, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    .line 1463
    sget-object v6, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/x;

    goto :goto_5

    :cond_6
    move-object v6, v4

    :goto_5
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1467
    :cond_7
    iget v0, v0, Lcom/google/android/exoplayer2/e/c$c;->v:I

    invoke-static {p1, p2, v3, p3, v0}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/e/e$a;[[[I[Lcom/google/android/exoplayer2/x;[Lcom/google/android/exoplayer2/e/g;I)V

    .line 1474
    invoke-static {v3, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/source/w;[[ILcom/google/android/exoplayer2/e/c$c;Ljava/lang/String;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/w;",
            "[[I",
            "Lcom/google/android/exoplayer2/e/c$c;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/e/g$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2070
    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer2/source/w;->b:I

    const/4 v9, 0x1

    if-ge v4, v8, :cond_d

    .line 2071
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/w;->a(I)Lcom/google/android/exoplayer2/source/v;

    move-result-object v8

    .line 2072
    aget-object v10, p2, v4

    move v11, v7

    move v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    .line 2073
    :goto_1
    iget v12, v8, Lcom/google/android/exoplayer2/source/v;->a:I

    if-ge v5, v12, :cond_c

    .line 2074
    aget v12, v10, v5

    iget-boolean v13, v1, Lcom/google/android/exoplayer2/e/c$c;->u:Z

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/e/c;->a(IZ)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 2076
    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/v;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v12

    .line 2077
    iget v13, v12, Lcom/google/android/exoplayer2/l;->c:I

    iget v14, v1, Lcom/google/android/exoplayer2/e/c$c;->A:I

    not-int v14, v14

    and-int/2addr v13, v14

    and-int/lit8 v14, v13, 0x1

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    .line 2082
    :goto_3
    iget-object v15, v1, Lcom/google/android/exoplayer2/e/c$c;->y:Ljava/lang/String;

    invoke-static {v12, v15}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/l;Ljava/lang/String;)I

    move-result v15

    .line 2083
    invoke-static {v12}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/l;)Z

    move-result v16

    if-gtz v15, :cond_6

    .line 2084
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/e/c$c;->z:Z

    if-eqz v2, :cond_2

    if-eqz v16, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v14, :cond_3

    const/4 v2, 0x2

    move-object/from16 v2, p4

    const/4 v12, 0x2

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_5

    move-object/from16 v2, p4

    .line 2099
    invoke-static {v12, v2}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/l;Ljava/lang/String;)I

    move-result v12

    if-gtz v12, :cond_4

    if-eqz v16, :cond_b

    .line 2100
    invoke-static/range {p4 .. p4}, Lcom/google/android/exoplayer2/e/c;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_4
    const/4 v12, 0x1

    goto :goto_6

    :cond_5
    move-object/from16 v2, p4

    goto :goto_7

    :cond_6
    :goto_4
    move-object/from16 v2, p4

    if-eqz v14, :cond_7

    const/16 v12, 0xb

    goto :goto_5

    :cond_7
    if-nez v13, :cond_8

    const/4 v12, 0x7

    goto :goto_5

    :cond_8
    const/4 v12, 0x3

    :goto_5
    add-int/2addr v12, v15

    .line 2106
    :goto_6
    aget v13, v10, v5

    invoke-static {v13, v3}, Lcom/google/android/exoplayer2/e/c;->a(IZ)Z

    move-result v13

    if-eqz v13, :cond_9

    add-int/lit16 v12, v12, 0x3e8

    :cond_9
    if-le v12, v11, :cond_b

    move v7, v5

    move-object v6, v8

    move v11, v12

    goto :goto_7

    :cond_a
    move-object/from16 v2, p4

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_c
    move-object/from16 v2, p4

    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    move v6, v7

    move v7, v11

    goto/16 :goto_0

    :cond_d
    if-nez v5, :cond_e

    const/16 v17, 0x0

    goto :goto_8

    .line 2117
    :cond_e
    new-instance v0, Lcom/google/android/exoplayer2/e/g$a;

    new-array v1, v9, [I

    aput v6, v1, v3

    invoke-direct {v0, v5, v1}, Lcom/google/android/exoplayer2/e/g$a;-><init>(Lcom/google/android/exoplayer2/source/v;[I)V

    .line 2120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2119
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_8
    return-object v17
.end method

.method protected a(ILcom/google/android/exoplayer2/source/w;[[ILcom/google/android/exoplayer2/e/c$c;)Lcom/google/android/exoplayer2/e/g$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2144
    :goto_0
    iget v5, p2, Lcom/google/android/exoplayer2/source/w;->b:I

    const/4 v6, 0x1

    if-ge v1, v5, :cond_5

    .line 2145
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/source/w;->a(I)Lcom/google/android/exoplayer2/source/v;

    move-result-object v5

    .line 2146
    aget-object v7, p3, v1

    move v8, v4

    move v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    .line 2147
    :goto_1
    iget v9, v5, Lcom/google/android/exoplayer2/source/v;->a:I

    if-ge v2, v9, :cond_4

    .line 2148
    aget v9, v7, v2

    iget-boolean v10, p4, Lcom/google/android/exoplayer2/e/c$c;->u:Z

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/e/c;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 2150
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/v;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v9

    .line 2151
    iget v9, v9, Lcom/google/android/exoplayer2/l;->c:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    const/4 v9, 0x2

    goto :goto_3

    :cond_1
    const/4 v9, 0x1

    .line 2153
    :goto_3
    aget v10, v7, v2

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/e/c;->a(IZ)Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit16 v9, v9, 0x3e8

    :cond_2
    if-le v9, v8, :cond_3

    move v4, v2

    move-object v3, v5

    move v8, v9

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    move v3, v4

    move v4, v8

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    .line 2164
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/e/g$a;

    new-array p2, v6, [I

    aput v3, p2, v0

    invoke-direct {p1, v2, p2}, Lcom/google/android/exoplayer2/e/g$a;-><init>(Lcom/google/android/exoplayer2/source/v;[I)V

    :goto_4
    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/source/w;[[IILcom/google/android/exoplayer2/e/c$c;Z)Lcom/google/android/exoplayer2/e/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1619
    iget-boolean v0, p4, Lcom/google/android/exoplayer2/e/c$c;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p4, Lcom/google/android/exoplayer2/e/c$c;->q:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    .line 1623
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/source/w;[[IILcom/google/android/exoplayer2/e/c$c;)Lcom/google/android/exoplayer2/e/g$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 1626
    invoke-static {p1, p2, p4}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/source/w;[[ILcom/google/android/exoplayer2/e/c$c;)Lcom/google/android/exoplayer2/e/g$a;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method protected a(Lcom/google/android/exoplayer2/e/e$a;[[[I[ILcom/google/android/exoplayer2/e/c$c;)[Lcom/google/android/exoplayer2/e/g$a;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    .line 1501
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e/e$a;->a()I

    move-result v9

    .line 1502
    new-array v10, v9, [Lcom/google/android/exoplayer2/e/g$a;

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v12, v9, :cond_4

    const/4 v1, 0x2

    .line 1508
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/e/e$a;->a(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    if-nez v0, :cond_1

    .line 1512
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/e/e$a;->b(I)Lcom/google/android/exoplayer2/source/w;

    move-result-object v1

    aget-object v2, p2, v12

    aget v3, p3, v12

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    .line 1511
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/source/w;[[IILcom/google/android/exoplayer2/e/c$c;Z)Lcom/google/android/exoplayer2/e/g$a;

    move-result-object v0

    aput-object v0, v10, v12

    .line 1517
    aget-object v0, v10, v12

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1519
    :cond_1
    :goto_1
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/e/e$a;->b(I)Lcom/google/android/exoplayer2/source/w;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/source/w;->b:I

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    or-int v1, v13, v14

    move v13, v1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, -0x1

    const/4 v15, 0x0

    move-object v3, v15

    move-object v4, v3

    const/4 v2, -0x1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v9, :cond_c

    .line 1527
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/e/e$a;->a(I)I

    move-result v0

    if-ne v14, v0, :cond_b

    .line 1528
    iget-boolean v0, v6, Lcom/google/android/exoplayer2/e/c;->d:Z

    if-nez v0, :cond_6

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v16, 0x1

    .line 1532
    :goto_5
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/e/e$a;->b(I)Lcom/google/android/exoplayer2/source/w;

    move-result-object v1

    aget-object v17, p2, v5

    aget v18, p3, v5

    move-object/from16 v0, p0

    move v14, v2

    move-object/from16 v2, v17

    move-object v11, v3

    move/from16 v3, v18

    move-object/from16 v19, v4

    move-object/from16 v4, p4

    move/from16 v18, v5

    move/from16 v5, v16

    .line 1531
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e/c;->b(Lcom/google/android/exoplayer2/source/w;[[IILcom/google/android/exoplayer2/e/c$c;Z)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v11, :cond_8

    .line 1537
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/e/c$b;

    .line 1539
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/e/c$b;->a(Lcom/google/android/exoplayer2/e/c$b;)I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    if-eq v14, v12, :cond_9

    .line 1543
    aput-object v15, v10, v14

    .line 1545
    :cond_9
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/e/g$a;

    .line 1546
    aput-object v1, v10, v18

    .line 1548
    iget-object v2, v1, Lcom/google/android/exoplayer2/e/g$a;->a:Lcom/google/android/exoplayer2/source/v;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/g$a;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/v;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    .line 1549
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/e/c$b;

    move-object v11, v0

    move-object v4, v1

    move/from16 v2, v18

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    move v14, v2

    move-object v11, v3

    move-object/from16 v19, v4

    move/from16 v18, v5

    const/4 v3, 0x0

    :goto_7
    move v2, v14

    move-object/from16 v4, v19

    :goto_8
    add-int/lit8 v5, v18, 0x1

    move-object v3, v11

    const/4 v14, 0x1

    goto :goto_3

    :cond_c
    move-object/from16 v19, v4

    const/4 v3, 0x0

    const/high16 v0, -0x80000000

    const/4 v1, -0x1

    :goto_9
    if-ge v3, v9, :cond_f

    .line 1558
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/e/e$a;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v5, v19

    .line 1585
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/e/e$a;->b(I)Lcom/google/android/exoplayer2/source/w;

    move-result-object v4

    aget-object v11, p2, v3

    .line 1584
    invoke-virtual {v6, v2, v4, v11, v8}, Lcom/google/android/exoplayer2/e/c;->a(ILcom/google/android/exoplayer2/source/w;[[ILcom/google/android/exoplayer2/e/c$c;)Lcom/google/android/exoplayer2/e/g$a;

    move-result-object v2

    aput-object v2, v10, v3

    goto :goto_a

    .line 1567
    :pswitch_0
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/e/e$a;->b(I)Lcom/google/android/exoplayer2/source/w;

    move-result-object v2

    aget-object v4, p2, v3

    move-object/from16 v5, v19

    .line 1566
    invoke-virtual {v6, v2, v4, v8, v5}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/source/w;[[ILcom/google/android/exoplayer2/e/c$c;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1571
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v0, :cond_e

    if-eq v1, v12, :cond_d

    .line 1575
    aput-object v15, v10, v1

    .line 1577
    :cond_d
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/e/g$a;

    aput-object v0, v10, v3

    .line 1578
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v3

    goto :goto_a

    :pswitch_1
    move-object/from16 v5, v19

    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v19, v5

    goto :goto_9

    :cond_f
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Lcom/google/android/exoplayer2/source/w;[[IILcom/google/android/exoplayer2/e/c$c;Z)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/w;",
            "[[II",
            "Lcom/google/android/exoplayer2/e/c$c;",
            "Z)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/e/g$a;",
            "Lcom/google/android/exoplayer2/e/c$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v8, v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 1900
    :goto_0
    iget v9, v0, Lcom/google/android/exoplayer2/source/w;->b:I

    if-ge v5, v9, :cond_4

    .line 1901
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/w;->a(I)Lcom/google/android/exoplayer2/source/v;

    move-result-object v9

    .line 1902
    aget-object v10, p2, v5

    move-object v11, v8

    move v8, v7

    move v7, v6

    const/4 v6, 0x0

    .line 1903
    :goto_1
    iget v12, v9, Lcom/google/android/exoplayer2/source/v;->a:I

    if-ge v6, v12, :cond_3

    .line 1904
    aget v12, v10, v6

    iget-boolean v13, v1, Lcom/google/android/exoplayer2/e/c$c;->u:Z

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/e/c;->a(IZ)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1906
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/source/v;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v12

    .line 1907
    new-instance v13, Lcom/google/android/exoplayer2/e/c$b;

    aget v14, v10, v6

    invoke-direct {v13, v12, v1, v14}, Lcom/google/android/exoplayer2/e/c$b;-><init>(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/e/c$c;I)V

    .line 1909
    iget-boolean v12, v13, Lcom/google/android/exoplayer2/e/c$b;->a:Z

    if-nez v12, :cond_0

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/e/c$c;->n:Z

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v11, :cond_1

    .line 1913
    invoke-virtual {v13, v11}, Lcom/google/android/exoplayer2/e/c$b;->a(Lcom/google/android/exoplayer2/e/c$b;)I

    move-result v12

    if-lez v12, :cond_2

    :cond_1
    move v7, v5

    move v8, v6

    move-object v11, v13

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    move v7, v8

    move-object v8, v11

    goto :goto_0

    :cond_4
    if-ne v6, v4, :cond_5

    return-object v3

    .line 1926
    :cond_5
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/w;->a(I)Lcom/google/android/exoplayer2/source/v;

    move-result-object v0

    .line 1929
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/e/c$c;->r:Z

    if-nez v4, :cond_6

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/e/c$c;->q:Z

    if-nez v4, :cond_6

    if-eqz p5, :cond_6

    .line 1933
    aget-object v4, p2, v6

    iget v5, v1, Lcom/google/android/exoplayer2/e/c$c;->m:I

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/e/c$c;->o:Z

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/e/c$c;->p:Z

    .line 1934
    invoke-static {v0, v4, v5, v6, v1}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/source/v;[IIZZ)[I

    move-result-object v1

    .line 1940
    array-length v4, v1

    if-lez v4, :cond_6

    .line 1941
    new-instance v3, Lcom/google/android/exoplayer2/e/g$a;

    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer2/e/g$a;-><init>(Lcom/google/android/exoplayer2/source/v;[I)V

    :cond_6
    if-nez v3, :cond_7

    .line 1946
    new-instance v3, Lcom/google/android/exoplayer2/e/g$a;

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v7, v1, v2

    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer2/e/g$a;-><init>(Lcom/google/android/exoplayer2/source/v;[I)V

    .line 1949
    :cond_7
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
