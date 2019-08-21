.class final Lcom/google/zxing/f/a/d;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/f/a/d;->a:[C

    return-void
.end method

.method private static a(I)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/google/zxing/f/a/d;->a:[C

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 257
    aget-char p0, v0, p0

    return p0

    .line 255
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/google/zxing/common/c;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 342
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/c;->a(I)I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_0

    and-int/lit8 p0, v1, 0x7f

    return p0

    :cond_0
    and-int/lit16 v2, v1, 0xc0

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1

    .line 349
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/c;->a(I)I

    move-result p0

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p0, v0

    return p0

    :cond_1
    and-int/lit16 v0, v1, 0xe0

    const/16 v2, 0xc0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x10

    .line 354
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/c;->a(I)I

    move-result p0

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p0, v0

    return p0

    .line 357
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method static a([BLcom/google/zxing/f/a/j;Lcom/google/zxing/f/a/f;Ljava/util/Map;)Lcom/google/zxing/common/e;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/zxing/f/a/j;",
            "Lcom/google/zxing/f/a/f;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/common/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 56
    new-instance v7, Lcom/google/zxing/common/c;

    move-object/from16 v8, p0

    invoke-direct {v7, v8}, Lcom/google/zxing/common/c;-><init>([B)V

    .line 57
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v12, 0x0

    move-object v14, v12

    const/4 v13, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    .line 68
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lcom/google/zxing/common/c;->c()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 70
    sget-object v1, Lcom/google/zxing/f/a/h;->a:Lcom/google/zxing/f/a/h;

    move-object v6, v1

    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v7, v2}, Lcom/google/zxing/common/c;->a(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/zxing/f/a/h;->a(I)Lcom/google/zxing/f/a/h;

    move-result-object v1

    move-object v6, v1

    .line 74
    :goto_1
    sget-object v1, Lcom/google/zxing/f/a/d$1;->a:[I

    invoke-virtual {v6}, Lcom/google/zxing/f/a/h;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 111
    invoke-virtual {v6, v0}, Lcom/google/zxing/f/a/h;->a(Lcom/google/zxing/f/a/j;)I

    move-result v1

    goto :goto_2

    .line 102
    :pswitch_0
    invoke-virtual {v7, v2}, Lcom/google/zxing/common/c;->a(I)I

    move-result v1

    .line 103
    invoke-virtual {v6, v0}, Lcom/google/zxing/f/a/h;->a(Lcom/google/zxing/f/a/j;)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/zxing/common/c;->a(I)I

    move-result v2

    if-ne v1, v11, :cond_1

    .line 105
    invoke-static {v7, v9, v2}, Lcom/google/zxing/f/a/d;->a(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;I)V

    move-object v11, v6

    goto/16 :goto_3

    :cond_1
    move-object v11, v6

    goto/16 :goto_3

    .line 93
    :pswitch_1
    invoke-static {v7}, Lcom/google/zxing/f/a/d;->a(Lcom/google/zxing/common/c;)I

    move-result v1

    .line 94
    invoke-static {v1}, Lcom/google/zxing/common/d;->a(I)Lcom/google/zxing/common/d;

    move-result-object v14

    if-eqz v14, :cond_2

    move-object v11, v6

    goto :goto_3

    .line 96
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 83
    :pswitch_2
    invoke-virtual {v7}, Lcom/google/zxing/common/c;->c()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    const/16 v1, 0x8

    .line 88
    invoke-virtual {v7, v1}, Lcom/google/zxing/common/c;->a(I)I

    move-result v2

    .line 89
    invoke-virtual {v7, v1}, Lcom/google/zxing/common/c;->a(I)I

    move-result v1

    move/from16 v16, v1

    move v15, v2

    move-object v11, v6

    goto :goto_3

    .line 84
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_3
    move-object v11, v6

    const/4 v13, 0x1

    goto :goto_3

    :pswitch_4
    move-object v11, v6

    goto :goto_3

    .line 111
    :goto_2
    invoke-virtual {v7, v1}, Lcom/google/zxing/common/c;->a(I)I

    move-result v3

    .line 112
    sget-object v1, Lcom/google/zxing/f/a/d$1;->a:[I

    invoke-virtual {v6}, Lcom/google/zxing/f/a/h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 126
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    goto :goto_6

    .line 123
    :pswitch_5
    invoke-static {v7, v9, v3}, Lcom/google/zxing/f/a/d;->b(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;I)V

    move-object v11, v6

    goto :goto_3

    :pswitch_6
    move-object v1, v7

    move-object v2, v9

    move-object v4, v14

    move-object v5, v10

    move-object v11, v6

    move-object/from16 v6, p3

    .line 120
    invoke-static/range {v1 .. v6}, Lcom/google/zxing/f/a/d;->a(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;ILcom/google/zxing/common/d;Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_3

    :pswitch_7
    move-object v11, v6

    .line 117
    invoke-static {v7, v9, v3, v13}, Lcom/google/zxing/f/a/d;->a(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;IZ)V

    goto :goto_3

    :pswitch_8
    move-object v11, v6

    .line 114
    invoke-static {v7, v9, v3}, Lcom/google/zxing/f/a/d;->c(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;I)V

    .line 130
    :goto_3
    sget-object v1, Lcom/google/zxing/f/a/h;->a:Lcom/google/zxing/f/a/h;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v11, v1, :cond_6

    .line 136
    new-instance v7, Lcom/google/zxing/common/e;

    .line 137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v12

    goto :goto_4

    :cond_4
    move-object v3, v10

    :goto_4
    if-nez p2, :cond_5

    move-object v4, v12

    goto :goto_5

    .line 139
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/f/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_5
    move-object v0, v7

    move-object/from16 v1, p0

    move v5, v15

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/common/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v7

    :cond_6
    const/4 v11, 0x1

    goto/16 :goto_0

    .line 126
    :goto_6
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    mul-int/lit8 v0, p2, 0xd

    .line 151
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->c()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    .line 157
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    .line 161
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/c;->a(I)I

    move-result v2

    .line 162
    div-int/lit8 v3, v2, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v2, v2, 0x60

    or-int/2addr v2, v3

    const/16 v3, 0x3bf

    if-ge v2, v3, :cond_0

    const v3, 0xa1a1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const v3, 0xa6a1

    add-int/2addr v2, v3

    :goto_1
    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    .line 170
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    .line 171
    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 177
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "GB2312"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 179
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 152
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;ILcom/google/zxing/common/d;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/c;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lcom/google/zxing/common/d;",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    shl-int/lit8 v0, p2, 0x3

    .line 226
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->c()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 230
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 v2, 0x8

    .line 232
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/c;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 241
    invoke-static {v0, p5}, Lcom/google/zxing/common/l;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 243
    :cond_1
    invoke-virtual {p3}, Lcom/google/zxing/common/d;->name()Ljava/lang/String;

    move-result-object p0

    .line 246
    :goto_1
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 248
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 227
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->c()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 270
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/c;->a(I)I

    move-result v1

    .line 271
    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lcom/google/zxing/f/a/d;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lcom/google/zxing/f/a/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    .line 268
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_1
    if-ne p2, v1, :cond_3

    .line 277
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->c()I

    move-result p2

    const/4 v2, 0x6

    if-lt p2, v2, :cond_2

    .line 280
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/c;->a(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/zxing/f/a/d;->a(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 278
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 285
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v0, p0, :cond_6

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p2, 0x25

    if-ne p0, p2, :cond_5

    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_4

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    if-ne p3, p2, :cond_4

    .line 289
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 p0, 0x1d

    .line 292
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private static b(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    mul-int/lit8 v0, p2, 0xd

    .line 187
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->c()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    .line 193
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    .line 197
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/c;->a(I)I

    move-result v2

    .line 198
    div-int/lit16 v3, v2, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v2, v2, 0xc0

    or-int/2addr v2, v3

    const/16 v3, 0x1f00

    if-ge v2, v3, :cond_0

    const v3, 0x8140

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const v3, 0xc140

    add-int/2addr v2, v3

    :goto_1
    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    .line 206
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    .line 207
    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 213
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "SJIS"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 215
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 188
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static c(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x3

    const/16 v1, 0xa

    if-lt p2, v0, :cond_2

    .line 305
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->c()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 308
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/c;->a(I)I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_0

    .line 312
    div-int/lit8 v2, v0, 0x64

    invoke-static {v2}, Lcom/google/zxing/f/a/d;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    div-int/lit8 v2, v0, 0xa

    rem-int/2addr v2, v1

    invoke-static {v2}, Lcom/google/zxing/f/a/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/google/zxing/f/a/d;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    .line 310
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 306
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 319
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->c()I

    move-result p2

    const/4 v0, 0x7

    if-lt p2, v0, :cond_4

    .line 322
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/c;->a(I)I

    move-result p0

    const/16 p2, 0x64

    if-ge p0, p2, :cond_3

    .line 326
    div-int/lit8 p2, p0, 0xa

    invoke-static {p2}, Lcom/google/zxing/f/a/d;->a(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    rem-int/2addr p0, v1

    invoke-static {p0}, Lcom/google/zxing/f/a/d;->a(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 324
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 320
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    .line 330
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->c()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_7

    .line 333
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/c;->a(I)I

    move-result p0

    if-ge p0, v1, :cond_6

    .line 337
    invoke-static {p0}, Lcom/google/zxing/f/a/d;->a(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 335
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 331
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_8
    :goto_1
    return-void
.end method
