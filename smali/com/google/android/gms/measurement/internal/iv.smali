.class public final Lcom/google/android/gms/measurement/internal/iv;
.super Lcom/google/android/gms/measurement/internal/io;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/in;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/io;-><init>(Lcom/google/android/gms/measurement/internal/in;)V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ak$c;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(ZZZ)Ljava/lang/String;
    .locals 1

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    .line 241
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    .line 243
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 395
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 396
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v5

    .line 400
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 401
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 404
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method static a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 45
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$e;->h()Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ak$e$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object p1

    .line 46
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 47
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/ak$e$a;->a(J)Lcom/google/android/gms/internal/measurement/ak$e$a;

    goto :goto_2

    .line 48
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 49
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ak$e$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;

    goto :goto_2

    .line 50
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 51
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/ak$e$a;->a(D)Lcom/google/android/gms/internal/measurement/ak$e$a;

    :cond_4
    :goto_2
    if-ltz v1, :cond_5

    .line 53
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(ILcom/google/android/gms/internal/measurement/ak$e$a;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    return-void

    .line 54
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(Lcom/google/android/gms/internal/measurement/ak$e$a;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    .line 356
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/ac$b;)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    .line 323
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "complement"

    .line 326
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$b;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "param_name"

    .line 328
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/di;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    const-string v1, "string_filter"

    .line 330
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$b;->b()Lcom/google/android/gms/internal/measurement/ac$e;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 332
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;I)V

    .line 333
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {\n"

    .line 334
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ac$e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "match_type"

    .line 336
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ac$e;->b()Lcom/google/android/gms/internal/measurement/ac$e$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ac$e$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v1, "expression"

    .line 337
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ac$e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ac$e;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "case_sensitive"

    .line 339
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ac$e;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 340
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ac$e;->h()I

    move-result v1

    if-lez v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 341
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "expression_list {\n"

    .line 342
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ac$e;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v0, 0x2

    .line 344
    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;I)V

    .line 345
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 346
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v1, "}\n"

    .line 348
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "}\n"

    .line 350
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "number_filter"

    .line 351
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$b;->d()Lcom/google/android/gms/internal/measurement/ac$c;

    move-result-object p3

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/ac$c;)V

    .line 352
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    .line 353
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/ac$c;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    .line 308
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;I)V

    .line 309
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    .line 310
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ac$c;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "comparison_type"

    .line 312
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ac$c;->b()Lcom/google/android/gms/internal/measurement/ac$c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$c$b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 313
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ac$c;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "match_as_float"

    .line 314
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ac$c;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string p3, "comparison_value"

    .line 315
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ac$c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string p3, "min_comparison_value"

    .line 316
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ac$c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string p3, "max_comparison_value"

    .line 317
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ac$c;->j()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 318
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/ak$i;Ljava/lang/String;)V
    .locals 7

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x3

    .line 250
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;I)V

    .line 251
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    .line 252
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ak$i;->d()I

    move-result p3

    const/16 v0, 0xa

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    .line 254
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;I)V

    const-string p3, "results: "

    .line 255
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ak$i;->c()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    add-int/lit8 v5, v3, 0x1

    if-eqz v3, :cond_1

    const-string v3, ", "

    .line 259
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    :cond_3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ak$i;->b()I

    move-result p3

    if-eqz p3, :cond_6

    .line 264
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;I)V

    const-string p3, "status: "

    .line 265
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ak$i;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    add-int/lit8 v5, v3, 0x1

    if-eqz v3, :cond_4

    const-string v3, ", "

    .line 269
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_1

    .line 272
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object p3

    invoke-virtual {p3, p5}, Lcom/google/android/gms/measurement/internal/jj;->i(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 274
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ak$i;->f()I

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_b

    .line 275
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;I)V

    const-string p3, "dynamic_filter_timestamps: {"

    .line 276
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ak$i;->e()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$b;

    add-int/lit8 v4, v0, 0x1

    if-eqz v0, :cond_7

    const-string v0, ", "

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$b;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, p5

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$b;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$b;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, p5

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v4

    goto :goto_2

    :cond_a
    const-string p3, "}\n"

    .line 285
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :cond_b
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ak$i;->h()I

    move-result p3

    if-eqz p3, :cond_11

    .line 287
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;I)V

    const-string p3, "sequence_filter_timestamps: {"

    .line 288
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ak$i;->g()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$j;

    add-int/lit8 v1, p4, 0x1

    if-eqz p4, :cond_c

    const-string p4, ", "

    .line 292
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$j;->a()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$j;->b()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_6

    :cond_d
    move-object p4, p5

    :goto_6
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ": ["

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$j;->c()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v0, 0x0

    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v0, 0x1

    if-eqz v0, :cond_e

    const-string v0, ", "

    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_e
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v5

    goto :goto_7

    :cond_f
    const-string p4, "]"

    .line 300
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p4, v1

    goto :goto_5

    :cond_10
    const-string p3, "}\n"

    .line 302
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    :cond_11
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    .line 304
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 361
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;I)V

    .line 362
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 363
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 365
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 389
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 392
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    .line 393
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/iv;->a(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ak$e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ak$e;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ak$e;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ak$e;->e()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ak$e;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ak$e;->g()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final a([B)J
    .locals 2

    .line 429
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 431
    invoke-static {}, Lcom/google/android/gms/measurement/internal/iz;->i()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v0, "Failed to get MD5"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 435
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 436
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/iz;->a([B)J

    move-result-wide v0

    return-wide v0
.end method

.method final a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 369
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 370
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 371
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 372
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 376
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 379
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/measurement/ac$a;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$a;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "filter_id"

    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v1, "event_name"

    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$a;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$a;->i()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$a;->k()Z

    move-result v4

    .line 209
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/iv;->a(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    .line 211
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v1, "event_count_filter"

    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$a;->g()Lcom/google/android/gms/internal/measurement/ac$c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/ac$c;)V

    const-string v1, "  filters {\n"

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$a;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ac$b;

    const/4 v2, 0x2

    .line 215
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/ac$b;)V

    goto :goto_0

    .line 217
    :cond_3
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/google/android/gms/internal/measurement/ac$d;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "filter_id"

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$d;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v1, "property_name"

    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$d;->e()Z

    move-result v1

    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$d;->f()Z

    move-result v3

    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$d;->h()Z

    move-result v4

    .line 233
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/iv;->a(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    .line 235
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$d;->d()Lcom/google/android/gms/internal/measurement/ac$b;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/ac$b;)V

    const-string p1, "}\n"

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/google/android/gms/internal/measurement/ak$f;)Ljava/lang/String;
    .locals 14

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 58
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nbatch {\n"

    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ak$f;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/measurement/ak$g;

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    .line 63
    invoke-static {v6, v8}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "bundle {\n"

    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "protocol_version"

    .line 66
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "platform"

    .line 67
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "gmp_version"

    .line 69
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 70
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "uploading_gmp_version"

    .line 71
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->C()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 72
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->ac()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "dynamite_version"

    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->ad()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 74
    :cond_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->U()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "config_version"

    .line 75
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->V()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    const-string v0, "gmp_app_id"

    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "admob_app_id"

    .line 77
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_id"

    .line 78
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_version"

    .line 79
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "app_version_major"

    .line 81
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->S()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const-string v0, "firebase_instance_id"

    .line 82
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "dev_cert_hash"

    .line 84
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->I()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const-string v0, "app_store"

    .line 85
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "upload_timestamp_millis"

    .line 87
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "start_timestamp_millis"

    .line 89
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "end_timestamp_millis"

    .line 91
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 92
    :cond_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "previous_bundle_start_timestamp_millis"

    .line 94
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 95
    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    :cond_c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "previous_bundle_end_timestamp_millis"

    .line 98
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 99
    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    const-string v0, "app_instance_id"

    .line 100
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "resettable_device_id"

    .line 101
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "device_id"

    .line 102
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ds_id"

    .line 103
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->E()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "limited_ad_tracking"

    .line 105
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->F()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    const-string v0, "os_version"

    .line 106
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "device_model"

    .line 107
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "user_default_language"

    .line 108
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->u()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "time_zone_offset_minutes"

    .line 110
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 111
    :cond_f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->J()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "bundle_sequential_index"

    .line 112
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 113
    :cond_10
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->N()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "service_upload"

    .line 114
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    const-string v0, "health_monitor"

    .line 115
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->W()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->X()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    const-string v0, "android_id"

    .line 117
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->X()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    :cond_12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->Z()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "retry_counter"

    .line 119
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->aa()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->e()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_18

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ak$k;

    if-eqz v1, :cond_14

    .line 125
    invoke-static {v6, v10}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, "user_property {\n"

    .line 126
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "set_timestamp_millis"

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$k;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$k;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_15
    move-object v3, v9

    .line 129
    :goto_2
    invoke-static {v6, v10, v2, v3}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "name"

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-static {v6, v10, v2, v3}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "string_value"

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v10, v2, v3}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "int_value"

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$k;->f()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$k;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_16
    move-object v3, v9

    :goto_3
    invoke-static {v6, v10, v2, v3}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "double_value"

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$k;->h()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$k;->i()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_4

    :cond_17
    move-object v1, v9

    .line 137
    :goto_4
    invoke-static {v6, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-static {v6, v10}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "}\n"

    .line 139
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 142
    :cond_18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->P()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_1c

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/measurement/ak$a;

    if-eqz v13, :cond_19

    .line 148
    invoke-static {v6, v10}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "audience_membership {\n"

    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ak$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "audience_id"

    .line 151
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ak$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v10, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    :cond_1a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ak$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "new_audience"

    .line 153
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ak$a;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6, v10, v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    const/4 v2, 0x2

    const-string v3, "current_data"

    .line 154
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ak$a;->c()Lcom/google/android/gms/internal/measurement/ak$i;

    move-result-object v4

    move-object v0, p0

    move-object v1, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/ak$i;Ljava/lang/String;)V

    const-string v3, "previous_data"

    .line 155
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ak$a;->e()Lcom/google/android/gms/internal/measurement/ak$i;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/ak$i;Ljava/lang/String;)V

    .line 156
    invoke-static {v6, v10}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    .line 157
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 159
    :cond_1c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ak$c;

    if-eqz v1, :cond_1d

    .line 164
    invoke-static {v6, v10}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, "event {\n"

    .line 165
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "name"

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v10, v2, v3}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$c;->d()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "timestamp_millis"

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$c;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v10, v2, v3}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 169
    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$c;->f()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "previous_timestamp_millis"

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$c;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v10, v2, v3}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 171
    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$c;->h()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "count"

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$c;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v10, v2, v3}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 173
    :cond_20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$c;->b()I

    move-result v2

    if-eqz v2, :cond_24

    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$c;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ak$e;

    if-eqz v2, :cond_21

    const/4 v3, 0x3

    .line 179
    invoke-static {v6, v3}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "param {\n"

    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "name"

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/di;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "string_value"

    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "int_value"

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$e;->d()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$e;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_22
    move-object v5, v9

    :goto_8
    invoke-static {v6, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "double_value"

    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$e;->f()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$e;->g()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_9

    :cond_23
    move-object v2, v9

    .line 186
    :goto_9
    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 187
    invoke-static {v6, v3}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, "}\n"

    .line 188
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 190
    :cond_24
    invoke-static {v6, v10}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "}\n"

    .line 191
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 193
    :cond_25
    invoke-static {v6, v8}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    .line 194
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_26
    const-string p1, "}\n"

    .line 196
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 408
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 409
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Ignoring negative bit index to be cleared"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 413
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 414
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Ignoring bit index greater than bitSet size"

    .line 416
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, p2, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 418
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 420
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    if-ltz p1, :cond_3

    .line 422
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    add-int/lit8 p2, p1, -0x1

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 425
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 488
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/io;->a()V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/ak$e$a;Ljava/lang/Object;)V
    .locals 2

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ak$e$a;->a()Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e$a;->b()Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e$a;->c()Lcom/google/android/gms/internal/measurement/ak$e$a;

    .line 16
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ak$e$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;

    return-void

    .line 18
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 19
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ak$e$a;->a(J)Lcom/google/android/gms/internal/measurement/ak$e$a;

    return-void

    .line 20
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 21
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ak$e$a;->a(D)Lcom/google/android/gms/internal/measurement/ak$e$a;

    return-void

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/ak$k$a;Ljava/lang/Object;)V
    .locals 2

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ak$k$a;->a()Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$k$a;->b()Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$k$a;->c()Lcom/google/android/gms/internal/measurement/ak$k$a;

    .line 6
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ak$k$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$k$a;

    return-void

    .line 8
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ak$k$a;->b(J)Lcom/google/android/gms/internal/measurement/ak$k$a;

    return-void

    .line 10
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ak$k$a;->a(D)Lcom/google/android/gms/internal/measurement/ak$k$a;

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    .line 427
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/je;)Z
    .locals 0

    .line 380
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/je;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/je;->r:Ljava/lang/String;

    .line 383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->u()Lcom/google/android/gms/measurement/internal/ji;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 489
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/io;->b()V

    return-void
.end method

.method final b([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 438
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 439
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    .line 440
    new-array v2, v2, [B

    .line 441
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 443
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 445
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 446
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 447
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 449
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Failed to ungzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    throw p1
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 490
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/io;->c()V

    return-void
.end method

.method final c([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 452
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 453
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 454
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 455
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 456
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 458
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    throw p1
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 491
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/io;->d()V

    return-void
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final f()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->a:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/in;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 461
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 463
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 464
    sget-object v3, Lcom/google/android/gms/measurement/internal/l;->P:Lcom/google/android/gms/measurement/internal/cy;

    .line 465
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 467
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 468
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 469
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 471
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    .line 473
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v4

    .line 474
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v4

    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 475
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 479
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v5

    const-string v6, "Experiment ID NumberFormatException"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 481
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/iv;
    .locals 1

    .line 484
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/io;->g()Lcom/google/android/gms/measurement/internal/iv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/jg;
    .locals 1

    .line 485
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/io;->h()Lcom/google/android/gms/measurement/internal/jg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/jo;
    .locals 1

    .line 486
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/io;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/ej;
    .locals 1

    .line 487
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/io;->j()Lcom/google/android/gms/measurement/internal/ej;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 492
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/io;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 493
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/io;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 494
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/io;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/di;
    .locals 1

    .line 495
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/io;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/iz;
    .locals 1

    .line 496
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/io;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ei;
    .locals 1

    .line 497
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/io;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/dk;
    .locals 1

    .line 498
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/io;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/dt;
    .locals 1

    .line 499
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/io;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/jj;
    .locals 1

    .line 500
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/io;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/ji;
    .locals 1

    .line 501
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/io;->u()Lcom/google/android/gms/measurement/internal/ji;

    move-result-object v0

    return-object v0
.end method
