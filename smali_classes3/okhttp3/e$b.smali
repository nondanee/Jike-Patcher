.class public final Lokhttp3/e$b;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Lokhttp3/e$b;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 407
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_1

    .line 408
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/l/n;->c(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 412
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lokhttp3/v;)Lokhttp3/e;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "headers"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 301
    invoke-virtual/range {p1 .. p1}, Lokhttp3/v;->a()I

    move-result v2

    const/4 v5, 0x1

    move-object v8, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v2, :cond_19

    .line 302
    invoke-virtual {v0, v6}, Lokhttp3/v;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 303
    invoke-virtual {v0, v6}, Lokhttp3/v;->b(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Cache-Control"

    .line 306
    invoke-static {v4, v0, v5}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    move-object v8, v3

    goto :goto_1

    :cond_1
    const-string v0, "Pragma"

    .line 314
    invoke-static {v4, v0, v5}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v7, 0x0

    :goto_1
    const/4 v0, 0x0

    .line 324
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_17

    .line 326
    move-object/from16 v4, p0

    check-cast v4, Lokhttp3/e$b;

    const-string v5, "=,;"

    invoke-direct {v4, v3, v5, v0}, Lokhttp3/e$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    if-eqz v3, :cond_16

    .line 327
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v1

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v5, v1, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v24, v2

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_8

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 335
    invoke-static {v3, v5}, Lokhttp3/internal/b;->a(Ljava/lang/String;I)I

    move-result v1

    .line 337
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x22

    if-ne v2, v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 341
    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/CharSequence;

    const/16 v26, 0x22

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v30, 0x0

    move/from16 v27, v1

    invoke-static/range {v25 .. v30}, Lkotlin/l/n;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    if-eqz v3, :cond_3

    .line 342
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_4

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v2, ",;"

    .line 347
    invoke-direct {v4, v3, v2, v1}, Lokhttp3/e$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-eqz v3, :cond_6

    .line 348
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move/from16 v24, v2

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v2, v5

    move-object/from16 v1, v23

    :goto_4
    const-string v4, "no-cache"

    const/4 v5, 0x1

    .line 353
    invoke-static {v4, v0, v5}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_9
    const-string v4, "no-store"

    .line 356
    invoke-static {v4, v0, v5}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, -0x1

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_a
    const-string v4, "max-age"

    .line 359
    invoke-static {v4, v0, v5}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, -0x1

    .line 360
    invoke-static {v1, v4}, Lokhttp3/internal/b;->b(Ljava/lang/String;I)I

    move-result v0

    move v11, v0

    goto/16 :goto_5

    :cond_b
    const-string v4, "s-maxage"

    .line 362
    invoke-static {v4, v0, v5}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, -0x1

    .line 363
    invoke-static {v1, v4}, Lokhttp3/internal/b;->b(Ljava/lang/String;I)I

    move-result v0

    move v12, v0

    goto/16 :goto_5

    :cond_c
    const-string v4, "private"

    .line 365
    invoke-static {v4, v0, v5}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, -0x1

    const/4 v13, 0x1

    goto :goto_5

    :cond_d
    const-string v4, "public"

    .line 368
    invoke-static {v4, v0, v5}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, -0x1

    const/4 v14, 0x1

    goto :goto_5

    :cond_e
    const-string v4, "must-revalidate"

    .line 371
    invoke-static {v4, v0, v5}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, -0x1

    const/4 v15, 0x1

    goto :goto_5

    :cond_f
    const-string v4, "max-stale"

    .line 374
    invoke-static {v4, v0, v5}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    const v0, 0x7fffffff

    .line 375
    invoke-static {v1, v0}, Lokhttp3/internal/b;->b(Ljava/lang/String;I)I

    move-result v0

    move/from16 v16, v0

    const/4 v4, -0x1

    goto :goto_5

    :cond_10
    const-string v4, "min-fresh"

    .line 377
    invoke-static {v4, v0, v5}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, -0x1

    .line 378
    invoke-static {v1, v4}, Lokhttp3/internal/b;->b(Ljava/lang/String;I)I

    move-result v0

    move/from16 v17, v0

    goto :goto_5

    :cond_11
    const/4 v4, -0x1

    const-string v1, "only-if-cached"

    .line 380
    invoke-static {v1, v0, v5}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v18, 0x1

    goto :goto_5

    :cond_12
    const-string v1, "no-transform"

    .line 383
    invoke-static {v1, v0, v5}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v19, 0x1

    goto :goto_5

    :cond_13
    const-string v1, "immutable"

    .line 386
    invoke-static {v1, v0, v5}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v20, 0x1

    :cond_14
    :goto_5
    move v0, v2

    move-object/from16 v1, v23

    move/from16 v2, v24

    goto/16 :goto_2

    .line 327
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v23, v1

    move/from16 v24, v2

    const/4 v4, -0x1

    goto :goto_6

    :cond_18
    move-object/from16 v23, v1

    move/from16 v24, v2

    const/4 v4, -0x1

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v23

    move/from16 v2, v24

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_19
    move-object/from16 v23, v1

    if-nez v7, :cond_1a

    move-object/from16 v21, v23

    goto :goto_7

    :cond_1a
    move-object/from16 v21, v8

    .line 397
    :goto_7
    new-instance v0, Lokhttp3/e;

    const/16 v22, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v22}, Lokhttp3/e;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/e/b/g;)V

    return-object v0
.end method
