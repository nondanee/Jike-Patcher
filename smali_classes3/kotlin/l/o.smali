.class Lkotlin/l/o;
.super Ljava/lang/Object;
.source "Indent.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$trimMargin"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginPrefix"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 26
    invoke-static {p0, v0, p1}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "|"

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const-string v1, "$this$replaceIndentByMargin"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newIndent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "marginPrefix"

    invoke-static {v6, v1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/l/n;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    .line 35
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/l/n;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    mul-int v3, v3, v4

    add-int v7, v0, v3

    invoke-static/range {p1 .. p1}, Lkotlin/l/o;->a(Ljava/lang/String;)Lkotlin/e/a/b;

    move-result-object v8

    .line 122
    invoke-static {v1}, Lkotlin/a/l;->a(Ljava/util/List;)I

    move-result v9

    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/a/l;->b()V

    .line 142
    :cond_0
    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_2

    .line 145
    :cond_1
    move-object v0, v14

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/l/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v14, v15

    goto :goto_4

    .line 38
    :cond_2
    move-object v0, v14

    check-cast v0, Ljava/lang/CharSequence;

    .line 149
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    const/4 v3, -0x1

    if-ge v2, v1, :cond_4

    .line 150
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 38
    invoke-static {v4}, Lkotlin/l/a;->a(C)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    :goto_2
    if-ne v5, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v1, p2

    move v2, v5

    move/from16 v17, v5

    move-object/from16 v5, v16

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v17, v0

    if-eqz v14, :cond_6

    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v15, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-eqz v15, :cond_8

    .line 44
    invoke-interface {v8, v15}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v14, v0

    :cond_8
    :goto_4
    if-eqz v14, :cond_9

    .line 142
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move v0, v13

    goto/16 :goto_0

    .line 156
    :cond_a
    check-cast v10, Ljava/util/List;

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v12, v0

    check-cast v12, Ljava/lang/Appendable;

    const-string v0, "\n"

    move-object v13, v0

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/16 v20, 0x0

    invoke-static/range {v11 .. v20}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 34
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "marginPrefix must be non-blank string."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private static final a(Ljava/lang/String;)Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/e/a/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/l/o$a;->a:Lkotlin/l/o$a;

    check-cast p0, Lkotlin/e/a/b;

    goto :goto_1

    .line 103
    :cond_1
    new-instance v0, Lkotlin/l/o$b;

    invoke-direct {v0, p0}, Lkotlin/l/o$b;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    check-cast p0, Lkotlin/e/a/b;

    :goto_1
    return-object p0
.end method
