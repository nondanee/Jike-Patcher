.class public final Lokhttp3/m$a;
.super Ljava/lang/Object;
.source "Cookie.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 326
    invoke-direct {p0}, Lokhttp3/m$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;IIZ)I
    .locals 4

    :goto_0
    if-ge p2, p3, :cond_7

    .line 551
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x39

    const/16 v3, 0x30

    if-gt v3, v0, :cond_1

    if-ge v1, v0, :cond_5

    :cond_1
    const/16 v1, 0x7a

    const/16 v3, 0x61

    if-gt v3, v0, :cond_2

    if-ge v1, v0, :cond_5

    :cond_2
    const/16 v1, 0x5a

    const/16 v3, 0x41

    if-gt v3, v0, :cond_3

    if-ge v1, v0, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v1, p4, 0x1

    if-ne v0, v1, :cond_6

    return p2

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return p3
.end method

.method private final a(Ljava/lang/String;)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    .line 570
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    .line 574
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "-?\\d+"

    new-instance v5, Lkotlin/l/k;

    invoke-direct {v5, v4}, Lkotlin/l/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lkotlin/l/k;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "-"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 575
    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0

    .line 577
    :cond_2
    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method private final a(Ljava/lang/String;II)J
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p3

    .line 484
    move-object/from16 v2, p0

    check-cast v2, Lokhttp3/m$a;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v1, v3}, Lokhttp3/m$a;->a(Ljava/lang/String;IIZ)I

    move-result v4

    .line 492
    invoke-static {}, Lokhttp3/m;->c()Ljava/util/regex/Pattern;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_0
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v4, v1, :cond_5

    add-int/lit8 v15, v4, 0x1

    .line 495
    invoke-direct {v2, v0, v15, v1, v14}, Lokhttp3/m$a;->a(Ljava/lang/String;IIZ)I

    move-result v15

    .line 496
    invoke-virtual {v5, v4, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v8, v6, :cond_0

    .line 499
    invoke-static {}, Lokhttp3/m;->c()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 500
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 501
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x3

    .line 502
    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move v12, v11

    move v11, v8

    move v8, v4

    goto/16 :goto_1

    :cond_0
    if-ne v9, v6, :cond_1

    .line 504
    invoke-static {}, Lokhttp3/m;->d()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 505
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v9, v4

    goto :goto_1

    :cond_1
    if-ne v10, v6, :cond_3

    .line 507
    invoke-static {}, Lokhttp3/m;->e()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 508
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "matcher.group(1)"

    invoke-static {v4, v10}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "Locale.US"

    invoke-static {v10, v13}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v10}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-static {}, Lokhttp3/m;->e()Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v10

    const-string v13, "MONTH_PATTERN.pattern()"

    invoke-static {v10, v13}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v10

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v21}, Lkotlin/l/n;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    move v10, v4

    goto :goto_1

    .line 508
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-ne v7, v6, :cond_4

    .line 511
    invoke-static {}, Lokhttp3/m;->f()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 512
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v7, v4

    :cond_4
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 516
    invoke-direct {v2, v0, v15, v1, v3}, Lokhttp3/m$a;->a(Ljava/lang/String;IIZ)I

    move-result v4

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x63

    const/16 v1, 0x46

    if-le v1, v7, :cond_6

    goto :goto_2

    :cond_6
    if-lt v0, v7, :cond_7

    add-int/lit16 v7, v7, 0x76c

    :cond_7
    :goto_2
    const/16 v0, 0x45

    if-gez v7, :cond_8

    goto :goto_3

    :cond_8
    if-lt v0, v7, :cond_9

    add-int/lit16 v7, v7, 0x7d0

    :cond_9
    :goto_3
    const/16 v0, 0x641

    if-lt v7, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_19

    if-eq v10, v6, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_18

    const/16 v0, 0x1f

    if-le v14, v9, :cond_c

    goto :goto_6

    :cond_c
    if-lt v0, v9, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_17

    const/16 v0, 0x17

    if-gez v8, :cond_e

    goto :goto_8

    :cond_e
    if-lt v0, v8, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_16

    const/16 v0, 0x3b

    if-gez v11, :cond_10

    goto :goto_a

    :cond_10
    if-lt v0, v11, :cond_11

    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_15

    if-gez v12, :cond_12

    goto :goto_c

    :cond_12
    if-lt v0, v12, :cond_13

    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_14

    .line 532
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lokhttp3/internal/b;->e:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 533
    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    .line 534
    invoke-virtual {v0, v14, v7}, Ljava/util/GregorianCalendar;->set(II)V

    sub-int/2addr v10, v14

    .line 535
    invoke-virtual {v0, v13, v10}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v1, 0x5

    .line 536
    invoke-virtual {v0, v1, v9}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xb

    .line 537
    invoke-virtual {v0, v1, v8}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xc

    .line 538
    invoke-virtual {v0, v1, v11}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xd

    .line 539
    invoke-virtual {v0, v1, v12}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xe

    .line 540
    invoke-virtual {v0, v1, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 541
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    .line 530
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 529
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 528
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 527
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 526
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 525
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 334
    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 338
    invoke-static {p1, p2, v3, v0, v2}, Lkotlin/l/n;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x2e

    if-ne p2, v0, :cond_1

    .line 340
    invoke-static {p1}, Lokhttp3/internal/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 586
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/l/n;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "."

    .line 587
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 586
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final a(Lokhttp3/w;Lokhttp3/v;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w;",
            "Lokhttp3/v;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Set-Cookie"

    .line 593
    invoke-virtual {p2, v0}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 594
    check-cast v0, Ljava/util/List;

    .line 596
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 597
    move-object v3, p0

    check-cast v3, Lokhttp3/m$a;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Lokhttp3/m$a;->a(Lokhttp3/w;Ljava/lang/String;)Lokhttp3/m;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    .line 598
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 599
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 603
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Collections.unmodifiableList(cookies)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 605
    :cond_3
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final a(JLokhttp3/w;Ljava/lang/String;)Lokhttp3/m;
    .locals 24

    move-object/from16 v6, p4

    const-string v0, "url"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {v6, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p4

    .line 367
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/b;->a(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v8

    const/16 v1, 0x3d

    const/4 v4, 0x2

    move v3, v8

    .line 369
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/b;->a(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v8, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 372
    invoke-static {v6, v2, v0, v3, v1}, Lokhttp3/internal/b;->c(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 373
    move-object v4, v10

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_18

    invoke-static {v10}, Lokhttp3/internal/b;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    goto/16 :goto_b

    :cond_2
    add-int/2addr v0, v3

    .line 375
    invoke-static {v6, v0, v8}, Lokhttp3/internal/b;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    .line 376
    invoke-static {v11}, Lokhttp3/internal/b;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_3

    return-object v1

    .line 380
    :cond_3
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    add-int/2addr v8, v3

    .line 388
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v4

    const-wide/16 v12, -0x1

    move-object v5, v0

    move-wide/from16 v16, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide v22, 0xe677d21fdbffL

    :goto_1
    if-ge v8, v4, :cond_b

    const/16 v9, 0x3b

    .line 390
    invoke-static {v6, v9, v8, v4}, Lokhttp3/internal/b;->a(Ljava/lang/String;CII)I

    move-result v9

    const/16 v1, 0x3d

    .line 392
    invoke-static {v6, v1, v8, v9}, Lokhttp3/internal/b;->a(Ljava/lang/String;CII)I

    move-result v1

    .line 393
    invoke-static {v6, v8, v1}, Lokhttp3/internal/b;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    if-ge v1, v9, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 395
    invoke-static {v6, v1, v9}, Lokhttp3/internal/b;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, ""

    :goto_2
    const-string v14, "expires"

    .line 401
    invoke-static {v8, v14, v3}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 403
    :try_start_0
    move-object/from16 v8, p0

    check-cast v8, Lokhttp3/m$a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    invoke-direct {v8, v1, v2, v14}, Lokhttp3/m$a;->a(Ljava/lang/String;II)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v22, v14

    const/16 v21, 0x1

    goto :goto_3

    :cond_5
    const-string v14, "max-age"

    .line 409
    invoke-static {v8, v14, v3}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 411
    :try_start_1
    move-object/from16 v8, p0

    check-cast v8, Lokhttp3/m$a;

    invoke-direct {v8, v1}, Lokhttp3/m$a;->a(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v16, v14

    const/16 v21, 0x1

    goto :goto_3

    :cond_6
    const-string v14, "domain"

    .line 417
    invoke-static {v8, v14, v3}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 419
    :try_start_2
    move-object/from16 v8, p0

    check-cast v8, Lokhttp3/m$a;

    invoke-direct {v8, v1}, Lokhttp3/m$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v20, 0x0

    goto :goto_3

    :cond_7
    const-string v14, "path"

    .line 425
    invoke-static {v8, v14, v3}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object v5, v1

    goto :goto_3

    :cond_8
    const-string v1, "secure"

    .line 428
    invoke-static {v8, v1, v3}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v18, 0x1

    goto :goto_3

    :cond_9
    const-string v1, "httponly"

    .line 431
    invoke-static {v8, v1, v3}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v19, 0x1

    :catch_0
    :cond_a
    :goto_3
    add-int/lit8 v8, v9, 0x1

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v16, v3

    if-nez v1, :cond_c

    move-wide v12, v3

    goto :goto_6

    :cond_c
    cmp-long v1, v16, v12

    if-eqz v1, :cond_10

    const-wide v3, 0x20c49ba5e353f7L

    cmp-long v1, v16, v3

    if-gtz v1, :cond_d

    const/16 v1, 0x3e8

    int-to-long v3, v1

    mul-long v16, v16, v3

    goto :goto_4

    :cond_d
    const-wide v16, 0x7fffffffffffffffL

    :goto_4
    add-long v3, p1, v16

    cmp-long v1, v3, p1

    if-ltz v1, :cond_f

    const-wide v8, 0xe677d21fdbffL

    cmp-long v1, v3, v8

    if-lez v1, :cond_e

    goto :goto_5

    :cond_e
    move-wide v12, v3

    goto :goto_6

    :cond_f
    const-wide v8, 0xe677d21fdbffL

    :goto_5
    move-wide v12, v8

    goto :goto_6

    :cond_10
    move-wide/from16 v12, v22

    .line 456
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_11

    move-object v14, v1

    const/4 v3, 0x0

    goto :goto_7

    .line 459
    :cond_11
    move-object/from16 v3, p0

    check-cast v3, Lokhttp3/m$a;

    invoke-direct {v3, v1, v0}, Lokhttp3/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x0

    return-object v3

    :cond_12
    const/4 v3, 0x0

    move-object v14, v0

    .line 465
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_13

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    invoke-virtual {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    invoke-virtual {v0, v14}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    return-object v3

    :cond_13
    if-eqz v5, :cond_15

    const-string v0, "/"

    const/4 v1, 0x2

    .line 471
    invoke-static {v5, v0, v2, v1, v3}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    move-object v15, v5

    goto :goto_a

    .line 472
    :cond_15
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lokhttp3/w;->e()Ljava/lang/String;

    move-result-object v0

    .line 473
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v0, :cond_16

    .line 474
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string v0, "/"

    :goto_9
    move-object v15, v0

    .line 477
    :goto_a
    new-instance v0, Lokhttp3/m;

    const/4 v1, 0x0

    move-object v9, v0

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v21

    move/from16 v19, v20

    move-object/from16 v20, v1

    invoke-direct/range {v9 .. v20}, Lokhttp3/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/e/b/g;)V

    return-object v0

    :cond_18
    :goto_b
    move-object v0, v1

    return-object v0
.end method

.method public final a(Lokhttp3/w;Ljava/lang/String;)Lokhttp3/m;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    move-object v0, p0

    check-cast v0, Lokhttp3/m$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lokhttp3/m$a;->a(JLokhttp3/w;Ljava/lang/String;)Lokhttp3/m;

    move-result-object p1

    return-object p1
.end method
