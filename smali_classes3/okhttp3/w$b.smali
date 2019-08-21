.class public final Lokhttp3/w$b;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 1574
    invoke-direct {p0}, Lokhttp3/w$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 1800
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 1806
    check-cast v0, Ljava/nio/charset/Charset;

    move-object v12, v0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p4

    invoke-virtual/range {v3 .. v12}, Lokhttp3/w$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lokhttp3/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 1715
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1716
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/w$b;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1763
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1764
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1765
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1766
    move-object v2, p0

    check-cast v2, Lokhttp3/w$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v6, p2

    invoke-static/range {v2 .. v8}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1768
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Collections.unmodifiableList(result)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lokhttp3/w$b;Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    .line 1574
    invoke-direct {p0, p1, p2}, Lokhttp3/w$b;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lokhttp3/w$b;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1762
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/w$b;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lb/f;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 13

    move-object v0, p1

    move-object v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p10

    const/4 v4, 0x0

    .line 1853
    move-object v5, v4

    check-cast v5, Lb/f;

    move-object v6, v5

    move/from16 v5, p3

    :goto_0
    if-ge v5, v2, :cond_b

    if-eqz v1, :cond_a

    .line 1857
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    if-eqz p6, :cond_0

    const/16 v8, 0x9

    if-eq v7, v8, :cond_9

    const/16 v8, 0xa

    if-eq v7, v8, :cond_9

    const/16 v8, 0xc

    if-eq v7, v8, :cond_9

    const/16 v8, 0xd

    if-eq v7, v8, :cond_9

    :cond_0
    const/16 v8, 0x2b

    if-ne v7, v8, :cond_2

    if-eqz p8, :cond_2

    if-eqz p6, :cond_1

    const-string v8, "+"

    goto :goto_1

    :cond_1
    const-string v8, "%2B"

    .line 1863
    :goto_1
    invoke-virtual {p1, v8}, Lb/f;->a(Ljava/lang/String;)Lb/f;

    goto/16 :goto_5

    :cond_2
    const/16 v8, 0x20

    const/16 v9, 0x25

    if-lt v7, v8, :cond_5

    const/16 v8, 0x7f

    if-eq v7, v8, :cond_5

    const/16 v8, 0x80

    if-lt v7, v8, :cond_3

    if-eqz p9, :cond_5

    .line 1867
    :cond_3
    move-object/from16 v8, p5

    check-cast v8, Ljava/lang/CharSequence;

    int-to-char v10, v7

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v8, v10, v11, v12, v4}, Lkotlin/l/n;->c(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    if-ne v7, v9, :cond_4

    if-eqz p6, :cond_5

    if-eqz p7, :cond_4

    .line 1869
    move-object v8, p0

    check-cast v8, Lokhttp3/w$b;

    invoke-direct {v8, p2, v5, v2}, Lokhttp3/w$b;->a(Ljava/lang/String;II)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 1889
    :cond_4
    invoke-virtual {p1, v7}, Lb/f;->a(I)Lb/f;

    goto :goto_5

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 1872
    new-instance v6, Lb/f;

    invoke-direct {v6}, Lb/f;-><init>()V

    :cond_6
    if-eqz v3, :cond_8

    .line 1875
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    .line 1878
    :cond_7
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v6, p2, v5, v8, v3}, Lb/f;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lb/f;

    goto :goto_4

    .line 1876
    :cond_8
    :goto_3
    invoke-virtual {v6, v7}, Lb/f;->a(I)Lb/f;

    .line 1881
    :goto_4
    invoke-virtual {v6}, Lb/f;->g()Z

    move-result v8

    if-nez v8, :cond_9

    .line 1882
    invoke-virtual {v6}, Lb/f;->k()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .line 1883
    invoke-virtual {p1, v9}, Lb/f;->b(I)Lb/f;

    .line 1884
    invoke-static {}, Lokhttp3/w;->o()[C

    move-result-object v10

    shr-int/lit8 v11, v8, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    invoke-virtual {p1, v10}, Lb/f;->b(I)Lb/f;

    .line 1885
    invoke-static {}, Lokhttp3/w;->o()[C

    move-result-object v10

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v10, v8

    invoke-virtual {p1, v8}, Lb/f;->b(I)Lb/f;

    goto :goto_4

    .line 1891
    :cond_9
    :goto_5
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v5, v7

    goto/16 :goto_0

    .line 1857
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method

.method private final a(Lb/f;Ljava/lang/String;IIZ)V
    .locals 5

    :goto_0
    if-ge p3, p4, :cond_3

    if-eqz p2, :cond_2

    .line 1742
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p3, 0x2

    if-ge v1, p4, :cond_0

    add-int/lit8 v2, p3, 0x1

    .line 1744
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/b;->a(C)I

    move-result v2

    .line 1745
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lokhttp3/internal/b;->a(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 p3, v2, 0x4

    add-int/2addr p3, v3

    .line 1747
    invoke-virtual {p1, p3}, Lb/f;->b(I)Lb/f;

    .line 1749
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result p3

    add-int/2addr p3, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    if-eqz p5, :cond_1

    const/16 v0, 0x20

    .line 1753
    invoke-virtual {p1, v0}, Lb/f;->b(I)Lb/f;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1757
    :cond_1
    invoke-virtual {p1, v0}, Lb/f;->a(I)Lb/f;

    .line 1758
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p3, v0

    goto :goto_0

    .line 1742
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method private final a(Ljava/lang/String;II)Z
    .locals 3

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-ge v0, p3, :cond_0

    .line 1773
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v2, 0x25

    if-ne p3, v2, :cond_0

    add-int/2addr p2, v1

    .line 1774
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lokhttp3/internal/b;->a(C)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 1775
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lokhttp3/internal/b;->a(C)I

    move-result p1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1592
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x310888    # 4.503E-39f

    if-eq v0, v1, :cond_1

    const v1, 0x5f008eb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x1bb

    goto :goto_1

    :cond_1
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x50

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 12

    move-object v2, p1

    move v4, p3

    move-object/from16 v5, p4

    const-string v0, "$this$canonicalize"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodeSet"

    invoke-static {v5, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p2

    :goto_0
    if-ge v3, v4, :cond_4

    .line 1811
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_3

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    if-eqz p8, :cond_3

    .line 1815
    :cond_0
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    int-to-char v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v6, v7, v8, v9}, Lkotlin/l/n;->c(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    if-eqz p5, :cond_3

    if-eqz p6, :cond_1

    .line 1816
    move-object v1, p0

    check-cast v1, Lokhttp3/w$b;

    .line 1817
    invoke-direct {v1, p1, v3, p3}, Lokhttp3/w$b;->a(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_2

    if-eqz p7, :cond_2

    goto :goto_1

    .line 1835
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    .line 1820
    :cond_3
    :goto_1
    new-instance v11, Lb/f;

    invoke-direct {v11}, Lb/f;-><init>()V

    move v0, p2

    .line 1821
    invoke-virtual {v11, p1, p2, v3}, Lb/f;->a(Ljava/lang/String;II)Lb/f;

    .line 1822
    move-object v0, p0

    check-cast v0, Lokhttp3/w$b;

    move-object v1, v11

    move-object v2, p1

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lokhttp3/w$b;->a(Lb/f;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 1833
    invoke-virtual {v11}, Lb/f;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, p2

    .line 1839
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 7

    const-string v0, "$this$percentDecode"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, p2

    :goto_0
    if-ge v4, p3, :cond_2

    .line 1719
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1722
    :cond_1
    :goto_1
    new-instance v0, Lb/f;

    invoke-direct {v0}, Lb/f;-><init>()V

    .line 1723
    invoke-virtual {v0, p1, p2, v4}, Lb/f;->a(Ljava/lang/String;II)Lb/f;

    .line 1724
    move-object v1, p0

    check-cast v1, Lokhttp3/w$b;

    move-object v2, v0

    move-object v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lokhttp3/w$b;->a(Lb/f;Ljava/lang/String;IIZ)V

    .line 1725
    invoke-virtual {v0}, Lb/f;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1730
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$toPathString"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1601
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    .line 1602
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1603
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toQueryNamesAndValues"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1627
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1629
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 1630
    move-object v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    const/16 v3, 0x26

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move v4, v1

    invoke-static/range {v2 .. v7}, Lkotlin/l/n;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v9, -0x1

    if-ne v2, v9, :cond_0

    .line 1631
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    move v10, v2

    const/16 v3, 0x3d

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move v4, v1

    .line 1633
    invoke-static/range {v2 .. v7}, Lkotlin/l/n;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    if-eq v2, v9, :cond_2

    if-le v2, v10, :cond_1

    goto :goto_1

    .line 1638
    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 1639
    invoke-virtual {p1, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1635
    :cond_2
    :goto_1
    invoke-virtual {p1, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 1636
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v10, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final b(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$toQueryString"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1609
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/i/g;->b(II)Lkotlin/i/f;

    move-result-object v0

    check-cast v0, Lkotlin/i/d;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/i/g;->a(Lkotlin/i/d;I)Lkotlin/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/i/d;->a()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/i/d;->c()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/i/d;->f()I

    move-result v0

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_3

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_3

    .line 1610
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    .line 1611
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v1, :cond_1

    const/16 v5, 0x26

    .line 1612
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1613
    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    const/16 v3, 0x3d

    .line 1615
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1616
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)Lokhttp3/w;
    .locals 2

    const-string v0, "$this$toHttpUrl"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1652
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lokhttp3/w$a;->a(Lokhttp3/w;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/w$a;->c()Lokhttp3/w;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lokhttp3/w;
    .locals 1

    const-string v0, "$this$toHttpUrlOrNull"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1661
    :try_start_0
    move-object v0, p0

    check-cast v0, Lokhttp3/w$b;

    invoke-virtual {v0, p1}, Lokhttp3/w$b;->c(Ljava/lang/String;)Lokhttp3/w;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
