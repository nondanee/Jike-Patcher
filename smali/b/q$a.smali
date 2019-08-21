.class public final Lb/q$a;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lb/q$a;-><init>()V

    return-void
.end method

.method private final a(Lb/f;)J
    .locals 4

    .line 231
    invoke-virtual {p1}, Lb/f;->a()J

    move-result-wide v0

    const/4 p1, 0x4

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final a(JLb/f;ILjava/util/List;IILjava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lb/f;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lb/i;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v11, p5

    move/from16 v2, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    if-ge v2, v12, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_14

    move v5, v2

    :goto_1
    if-ge v5, v12, :cond_3

    .line 119
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i;

    invoke-virtual {v6}, Lb/i;->j()I

    move-result v6

    if-lt v6, v1, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 123
    :cond_3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i;

    add-int/lit8 v6, v12, -0x1

    .line 124
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i;

    .line 128
    invoke-virtual {v5}, Lb/i;->j()I

    move-result v7

    const/4 v14, -0x1

    if-ne v1, v7, :cond_4

    .line 129
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    .line 131
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i;

    move v8, v2

    goto :goto_3

    :cond_4
    move v8, v2

    move-object v7, v5

    const/4 v5, -0x1

    .line 134
    :goto_3
    invoke-virtual {v7, v1}, Lb/i;->c(I)B

    move-result v2

    invoke-virtual {v6, v1}, Lb/i;->c(I)B

    move-result v9

    const/4 v10, 0x2

    if-eq v2, v9, :cond_e

    add-int/lit8 v2, v8, 0x1

    const/4 v4, 0x1

    :goto_4
    if-ge v2, v12, :cond_6

    add-int/lit8 v3, v2, -0x1

    .line 138
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i;

    invoke-virtual {v3, v1}, Lb/i;->c(I)B

    move-result v3

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i;

    invoke-virtual {v6, v1}, Lb/i;->c(I)B

    move-result v6

    if-eq v3, v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 144
    :cond_6
    move-object/from16 v15, p0

    check-cast v15, Lb/q$a;

    invoke-direct {v15, v0}, Lb/q$a;->a(Lb/f;)J

    move-result-wide v2

    add-long v2, p1, v2

    int-to-long v6, v10

    add-long/2addr v2, v6

    mul-int/lit8 v6, v4, 0x2

    int-to-long v6, v6

    add-long v16, v2, v6

    .line 146
    invoke-virtual {v0, v4}, Lb/f;->f(I)Lb/f;

    .line 147
    invoke-virtual {v0, v5}, Lb/f;->f(I)Lb/f;

    move v2, v8

    :goto_5
    if-ge v2, v12, :cond_9

    .line 150
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i;

    invoke-virtual {v3, v1}, Lb/i;->c(I)B

    move-result v3

    if-eq v2, v8, :cond_7

    add-int/lit8 v4, v2, -0x1

    .line 151
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i;

    invoke-virtual {v4, v1}, Lb/i;->c(I)B

    move-result v4

    if-eq v3, v4, :cond_8

    :cond_7
    and-int/lit16 v3, v3, 0xff

    .line 152
    invoke-virtual {v0, v3}, Lb/f;->f(I)Lb/f;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 156
    :cond_9
    new-instance v10, Lb/f;

    invoke-direct {v10}, Lb/f;-><init>()V

    :goto_6
    if-ge v8, v12, :cond_d

    .line 159
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i;

    invoke-virtual {v2, v1}, Lb/i;->c(I)B

    move-result v2

    add-int/lit8 v3, v8, 0x1

    move v4, v3

    :goto_7
    if-ge v4, v12, :cond_b

    .line 162
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i;

    invoke-virtual {v5, v1}, Lb/i;->c(I)B

    move-result v5

    if-eq v2, v5, :cond_a

    move v9, v4

    goto :goto_8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    move v9, v12

    :goto_8
    if-ne v3, v9, :cond_c

    add-int/lit8 v2, v1, 0x1

    .line 169
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i;

    invoke-virtual {v3}, Lb/i;->j()I

    move-result v3

    if-ne v2, v3, :cond_c

    .line 171
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lb/f;->f(I)Lb/f;

    move/from16 v18, v9

    move-object/from16 v19, v10

    goto :goto_9

    .line 174
    :cond_c
    invoke-direct {v15, v10}, Lb/q$a;->a(Lb/f;)J

    move-result-wide v2

    add-long v2, v16, v2

    long-to-int v3, v2

    mul-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lb/f;->f(I)Lb/f;

    add-int/lit8 v6, v1, 0x1

    move-object v2, v15

    move-wide/from16 v3, v16

    move-object v5, v10

    move-object/from16 v7, p5

    move/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v10, p8

    .line 175
    invoke-direct/range {v2 .. v10}, Lb/q$a;->a(JLb/f;ILjava/util/List;IILjava/util/List;)V

    :goto_9
    move/from16 v8, v18

    move-object/from16 v10, v19

    goto :goto_6

    :cond_d
    move-object/from16 v19, v10

    .line 188
    move-object/from16 v10, v19

    check-cast v10, Lb/aa;

    invoke-virtual {v0, v10}, Lb/f;->a(Lb/aa;)J

    goto/16 :goto_d

    .line 192
    :cond_e
    invoke-virtual {v7}, Lb/i;->j()I

    move-result v2

    invoke-virtual {v6}, Lb/i;->j()I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v9, v1

    const/4 v15, 0x0

    :goto_a
    if-ge v9, v2, :cond_f

    .line 193
    invoke-virtual {v7, v9}, Lb/i;->c(I)B

    move-result v3

    invoke-virtual {v6, v9}, Lb/i;->c(I)B

    move-result v4

    if-ne v3, v4, :cond_f

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 201
    :cond_f
    move-object/from16 v2, p0

    check-cast v2, Lb/q$a;

    invoke-direct {v2, v0}, Lb/q$a;->a(Lb/f;)J

    move-result-wide v3

    add-long v3, p1, v3

    int-to-long v9, v10

    add-long/2addr v3, v9

    int-to-long v9, v15

    add-long/2addr v3, v9

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    neg-int v6, v15

    .line 203
    invoke-virtual {v0, v6}, Lb/f;->f(I)Lb/f;

    .line 204
    invoke-virtual {v0, v5}, Lb/f;->f(I)Lb/f;

    add-int v5, v1, v15

    :goto_b
    if-ge v1, v5, :cond_10

    .line 207
    invoke-virtual {v7, v1}, Lb/i;->c(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v0, v6}, Lb/f;->f(I)Lb/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v1, v8, 0x1

    if-ne v1, v12, :cond_13

    .line 212
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i;

    invoke-virtual {v1}, Lb/i;->j()I

    move-result v1

    if-ne v5, v1, :cond_11

    const/16 v16, 0x1

    goto :goto_c

    :cond_11
    const/16 v16, 0x0

    :goto_c
    if-eqz v16, :cond_12

    .line 213
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lb/f;->f(I)Lb/f;

    goto :goto_d

    .line 212
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 216
    :cond_13
    new-instance v10, Lb/f;

    invoke-direct {v10}, Lb/f;-><init>()V

    .line 217
    invoke-direct {v2, v10}, Lb/q$a;->a(Lb/f;)J

    move-result-wide v6

    add-long/2addr v6, v3

    long-to-int v1, v6

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lb/f;->f(I)Lb/f;

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v10

    move-object/from16 v6, p5

    move v7, v8

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 218
    invoke-direct/range {v1 .. v9}, Lb/q$a;->a(JLb/f;ILjava/util/List;IILjava/util/List;)V

    .line 226
    check-cast v10, Lb/aa;

    invoke-virtual {v0, v10}, Lb/f;->a(Lb/aa;)J

    :goto_d
    return-void

    .line 117
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method static synthetic a(Lb/q$a;JLb/f;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    .line 114
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lb/q$a;->a(JLb/f;ILjava/util/List;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final varargs a([Lb/i;)Lb/q;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "byteStrings"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 37
    new-instance v0, Lb/q;

    new-array v1, v3, [Lb/i;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2, v4}, Lb/q;-><init>([Lb/i;[ILkotlin/e/b/g;)V

    return-object v0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/a/f;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/a/l;->c(Ljava/util/List;)V

    .line 235
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 236
    array-length v6, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v0, v7

    const/4 v8, -0x1

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 238
    :cond_2
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    .line 240
    new-array v6, v3, [Ljava/lang/Integer;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, [Ljava/lang/Integer;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    .line 44
    invoke-static {v5}, Lkotlin/a/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 242
    array-length v11, v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v12, v11, :cond_3

    aget-object v5, v0, v12

    add-int/lit8 v15, v14, 0x1

    .line 46
    move-object v6, v5

    check-cast v6, Ljava/lang/Comparable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lkotlin/a/l;->a(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v5

    .line 47
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move v14, v15

    goto :goto_2

    .line 49
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i;

    invoke-virtual {v5}, Lb/i;->j()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_c

    const/4 v5, 0x0

    .line 55
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i;

    add-int/lit8 v7, v5, 0x1

    move v8, v7

    .line 58
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_9

    .line 59
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/i;

    .line 60
    invoke-virtual {v9, v6}, Lb/i;->a(Lb/i;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_7

    .line 61
    :cond_5
    invoke-virtual {v9}, Lb/i;->j()I

    move-result v10

    invoke-virtual {v6}, Lb/i;->j()I

    move-result v11

    if-eq v10, v11, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_8

    .line 62
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-le v9, v10, :cond_7

    .line 63
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    invoke-interface {v13, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 61
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_9
    :goto_7
    move v5, v7

    goto :goto_4

    .line 72
    :cond_a
    new-instance v2, Lb/f;

    invoke-direct {v2}, Lb/f;-><init>()V

    .line 73
    move-object/from16 v15, p0

    check-cast v15, Lb/q$a;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x35

    const/16 v16, 0x0

    move-object v5, v15

    move-object v8, v2

    move-object v10, v1

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-static/range {v5 .. v15}, Lb/q$a;->a(Lb/q$a;JLb/f;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 75
    invoke-direct {v1, v2}, Lb/q$a;->a(Lb/f;)J

    move-result-wide v5

    long-to-int v1, v5

    new-array v1, v1, [I

    .line 77
    :goto_8
    invoke-virtual {v2}, Lb/f;->g()Z

    move-result v5

    if-nez v5, :cond_b

    add-int/lit8 v5, v3, 0x1

    .line 78
    invoke-virtual {v2}, Lb/f;->m()I

    move-result v6

    aput v6, v1, v3

    move v3, v5

    goto :goto_8

    .line 81
    :cond_b
    new-instance v2, Lb/q;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i;

    invoke-direct {v2, v0, v1, v4}, Lb/q;-><init>([Lb/i;[ILkotlin/e/b/g;)V

    return-object v2

    .line 49
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the empty byte string is not a supported option"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 240
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
