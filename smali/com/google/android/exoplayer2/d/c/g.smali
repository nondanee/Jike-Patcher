.class public final Lcom/google/android/exoplayer2/d/c/g;
.super Ljava/lang/Object;
.source "Id3Decoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/c/g$b;,
        Lcom/google/android/exoplayer2/d/c/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/d/c/g$a;

.field public static final b:I


# instance fields
.field private final c:Lcom/google/android/exoplayer2/d/c/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    sget-object v0, Lcom/google/android/exoplayer2/d/c/-$$Lambda$g$Z1O-AyJzOtspNbwFZCFW1-NNcls;->INSTANCE:Lcom/google/android/exoplayer2/d/c/-$$Lambda$g$Z1O-AyJzOtspNbwFZCFW1-NNcls;

    sput-object v0, Lcom/google/android/exoplayer2/d/c/g;->a:Lcom/google/android/exoplayer2/d/c/g$a;

    const-string v0, "ID3"

    .line 67
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/d/c/g;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/c/g;-><init>(Lcom/google/android/exoplayer2/d/c/g$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/d/c/g$a;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/c/g;->c:Lcom/google/android/exoplayer2/d/c/g$a;

    return-void
.end method

.method private static a([BII)I
    .locals 1

    .line 754
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/d/c/g;->b([BI)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 762
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    .line 763
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 766
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/d/c/g;->b([BI)I

    move-result p1

    goto :goto_0

    .line 769
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;II)Lcom/google/android/exoplayer2/d/c/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 524
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    .line 525
    invoke-static {v0}, Lcom/google/android/exoplayer2/d/c/g;->a(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 527
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 528
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    .line 534
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "image/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/String;

    const/4 v4, 0x3

    const-string v5, "ISO-8859-1"

    invoke-direct {p2, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/ac;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "image/jpg"

    .line 535
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "image/jpeg"

    move-object p2, p1

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move-object p2, p1

    const/4 p1, 0x2

    goto :goto_0

    .line 539
    :cond_1
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/d/c/g;->b([BI)I

    move-result p1

    .line 540
    new-instance p2, Ljava/lang/String;

    const-string v4, "ISO-8859-1"

    invoke-direct {p2, v2, v3, p1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/ac;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x2f

    .line 541
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 542
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    add-int/lit8 v3, p1, 0x1

    .line 546
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p1, p0

    .line 549
    invoke-static {v2, p1, v0}, Lcom/google/android/exoplayer2/d/c/g;->a([BII)I

    move-result p0

    .line 550
    new-instance v4, Ljava/lang/String;

    sub-int v5, p0, p1

    invoke-direct {v4, v2, p1, v5, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 553
    invoke-static {v0}, Lcom/google/android/exoplayer2/d/c/g;->b(I)I

    move-result p1

    add-int/2addr p0, p1

    .line 554
    array-length p1, v2

    invoke-static {v2, p0, p1}, Lcom/google/android/exoplayer2/d/c/g;->b([BII)[B

    move-result-object p0

    .line 556
    new-instance p1, Lcom/google/android/exoplayer2/d/c/a;

    invoke-direct {p1, p2, v4, v3, p0}, Lcom/google/android/exoplayer2/d/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;IIZILcom/google/android/exoplayer2/d/c/g$a;)Lcom/google/android/exoplayer2/d/c/c;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 594
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v1

    .line 595
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/d/c/g;->b([BI)I

    move-result v2

    .line 596
    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 598
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 600
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v5

    .line 601
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v6

    .line 602
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    const-wide v9, 0xffffffffL

    cmp-long v11, v2, v9

    if-nez v11, :cond_0

    move-wide v11, v7

    goto :goto_0

    :cond_0
    move-wide v11, v2

    .line 606
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v2

    cmp-long v13, v2, v9

    if-nez v13, :cond_1

    move-wide v9, v7

    goto :goto_1

    :cond_1
    move-wide v9, v2

    .line 611
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 613
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v3

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 614
    invoke-static {v3, p0, v7, v8, v13}, Lcom/google/android/exoplayer2/d/c/g;->a(ILcom/google/android/exoplayer2/util/q;ZILcom/google/android/exoplayer2/d/c/g$a;)Lcom/google/android/exoplayer2/d/c/h;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 617
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 621
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/d/c/h;

    .line 622
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 623
    new-instance v1, Lcom/google/android/exoplayer2/d/c/c;

    move-object v3, v1

    move-wide v7, v11

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/d/c/c;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/d/c/h;)V

    return-object v1
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/g$b;
    .locals 8

    .line 158
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    const-string p0, "Id3Decoder"

    const-string v0, "Data too short to be an ID3 tag"

    .line 159
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->l()I

    move-result v0

    .line 164
    sget v2, Lcom/google/android/exoplayer2/d/c/g;->b:I

    if-eq v0, v2, :cond_1

    const-string p0, "Id3Decoder"

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected first three bytes of ID3 tag header: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    const/4 v2, 0x1

    .line 170
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v3

    .line 172
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->u()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ne v0, v5, :cond_3

    and-int/lit8 p0, v3, 0x40

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_9

    const-string p0, "Id3Decoder"

    const-string v0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 177
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v5, 0x3

    if-ne v0, v5, :cond_5

    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    .line 183
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 184
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    add-int/2addr v1, v6

    sub-int/2addr v4, v1

    goto :goto_4

    :cond_5
    if-ne v0, v6, :cond_b

    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 190
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->u()I

    move-result v1

    add-int/lit8 v5, v1, -0x4

    .line 191
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    sub-int/2addr v4, v1

    :cond_7
    and-int/lit8 p0, v3, 0x10

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_3

    :cond_8
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_9

    add-int/lit8 v4, v4, -0xa

    :cond_9
    :goto_4
    if-ge v0, v6, :cond_a

    and-int/lit16 p0, v3, 0x80

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    .line 205
    :goto_5
    new-instance p0, Lcom/google/android/exoplayer2/d/c/g$b;

    invoke-direct {p0, v0, v2, v4}, Lcom/google/android/exoplayer2/d/c/g$b;-><init>(IZI)V

    return-object p0

    :cond_b
    const-string p0, "Id3Decoder"

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(ILcom/google/android/exoplayer2/util/q;ZILcom/google/android/exoplayer2/d/c/g$a;)Lcom/google/android/exoplayer2/d/c/h;
    .locals 19

    move/from16 v0, p0

    move-object/from16 v7, p1

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v8

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v9

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v10

    const/4 v11, 0x3

    if-lt v0, v11, :cond_0

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    if-ne v0, v14, :cond_2

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    move v15, v1

    goto :goto_1

    :cond_1
    move v15, v1

    goto :goto_1

    :cond_2
    if-ne v0, v11, :cond_3

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v1

    move v15, v1

    goto :goto_1

    .line 292
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->l()I

    move-result v1

    move v15, v1

    :goto_1
    if-lt v0, v11, :cond_4

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const/16 v16, 0x0

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v13, :cond_5

    if-nez v15, :cond_5

    if-nez v6, :cond_5

    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v16

    .line 303
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v1

    add-int v5, v1, v15

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v1

    if-le v5, v1, :cond_6

    const-string v0, "Id3Decoder"

    const-string v1, "Frame size exceeds remaining tag data"

    .line 305
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v16

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v8

    move v4, v9

    move v12, v5

    move v5, v10

    move v14, v6

    move v6, v13

    .line 311
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/d/c/g$a;->evaluate(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 313
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v16

    :cond_7
    move v12, v5

    move v14, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v11, :cond_c

    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v14, 0x20

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    move/from16 v17, v2

    const/4 v5, 0x0

    move v2, v4

    move/from16 v4, v17

    goto :goto_b

    :cond_c
    const/4 v2, 0x4

    if-ne v0, v2, :cond_12

    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v14, 0x1

    if-eqz v6, :cond_11

    const/16 v17, 0x1

    goto :goto_a

    :cond_11
    const/16 v17, 0x0

    :goto_a
    move/from16 v18, v17

    move/from16 v17, v3

    move v3, v4

    move/from16 v4, v18

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_b
    if-nez v17, :cond_28

    if-eqz v3, :cond_13

    goto/16 :goto_f

    :cond_13
    if-eqz v2, :cond_14

    add-int/lit8 v15, v15, -0x1

    .line 345
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    :cond_14
    if-eqz v4, :cond_15

    add-int/lit8 v15, v15, -0x4

    const/4 v1, 0x4

    .line 349
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    :cond_15
    if-eqz v5, :cond_16

    .line 352
    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/d/c/g;->g(Lcom/google/android/exoplayer2/util/q;I)I

    move-result v1

    move v15, v1

    :cond_16
    const/16 v1, 0x54

    const/4 v2, 0x2

    const/16 v3, 0x58

    if-ne v8, v1, :cond_18

    if-ne v9, v3, :cond_18

    if-ne v10, v3, :cond_18

    if-eq v0, v2, :cond_17

    if-ne v13, v3, :cond_18

    .line 359
    :cond_17
    :try_start_0
    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/d/c/g;->a(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/c/l;

    move-result-object v1

    goto/16 :goto_d

    :cond_18
    if-ne v8, v1, :cond_19

    .line 361
    invoke-static {v0, v8, v9, v10, v13}, Lcom/google/android/exoplayer2/d/c/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-static {v7, v15, v1}, Lcom/google/android/exoplayer2/d/c/g;->a(Lcom/google/android/exoplayer2/util/q;ILjava/lang/String;)Lcom/google/android/exoplayer2/d/c/l;

    move-result-object v1

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_19
    const/16 v4, 0x57

    if-ne v8, v4, :cond_1b

    if-ne v9, v3, :cond_1b

    if-ne v10, v3, :cond_1b

    if-eq v0, v2, :cond_1a

    if-ne v13, v3, :cond_1b

    .line 365
    :cond_1a
    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/d/c/g;->b(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/c/m;

    move-result-object v1

    goto/16 :goto_d

    :cond_1b
    const/16 v3, 0x57

    if-ne v8, v3, :cond_1c

    .line 367
    invoke-static {v0, v8, v9, v10, v13}, Lcom/google/android/exoplayer2/d/c/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-static {v7, v15, v1}, Lcom/google/android/exoplayer2/d/c/g;->b(Lcom/google/android/exoplayer2/util/q;ILjava/lang/String;)Lcom/google/android/exoplayer2/d/c/m;

    move-result-object v1

    goto/16 :goto_d

    :cond_1c
    const/16 v3, 0x49

    const/16 v4, 0x50

    if-ne v8, v4, :cond_1d

    const/16 v5, 0x52

    if-ne v9, v5, :cond_1d

    if-ne v10, v3, :cond_1d

    const/16 v5, 0x56

    if-ne v13, v5, :cond_1d

    .line 370
    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/d/c/g;->c(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/c/k;

    move-result-object v1

    goto/16 :goto_d

    :cond_1d
    const/16 v5, 0x47

    const/16 v6, 0x4f

    if-ne v8, v5, :cond_1f

    const/16 v5, 0x45

    if-ne v9, v5, :cond_1f

    if-ne v10, v6, :cond_1f

    const/16 v5, 0x42

    if-eq v13, v5, :cond_1e

    if-ne v0, v2, :cond_1f

    .line 373
    :cond_1e
    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/d/c/g;->d(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/c/f;

    move-result-object v1

    goto/16 :goto_d

    :cond_1f
    const/16 v5, 0x43

    if-ne v0, v2, :cond_20

    if-ne v8, v4, :cond_21

    if-ne v9, v3, :cond_21

    if-ne v10, v5, :cond_21

    goto :goto_c

    :cond_20
    const/16 v11, 0x41

    if-ne v8, v11, :cond_21

    if-ne v9, v4, :cond_21

    if-ne v10, v3, :cond_21

    if-ne v13, v5, :cond_21

    .line 376
    :goto_c
    invoke-static {v7, v15, v0}, Lcom/google/android/exoplayer2/d/c/g;->a(Lcom/google/android/exoplayer2/util/q;II)Lcom/google/android/exoplayer2/d/c/a;

    move-result-object v1

    goto/16 :goto_d

    :cond_21
    const/16 v3, 0x4d

    if-ne v8, v5, :cond_23

    if-ne v9, v6, :cond_23

    if-ne v10, v3, :cond_23

    if-eq v13, v3, :cond_22

    if-ne v0, v2, :cond_23

    .line 379
    :cond_22
    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/d/c/g;->e(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/c/e;

    move-result-object v1

    goto :goto_d

    :cond_23
    if-ne v8, v5, :cond_24

    const/16 v2, 0x48

    if-ne v9, v2, :cond_24

    const/16 v2, 0x41

    if-ne v10, v2, :cond_24

    if-ne v13, v4, :cond_24

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 381
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/d/c/g;->a(Lcom/google/android/exoplayer2/util/q;IIZILcom/google/android/exoplayer2/d/c/g$a;)Lcom/google/android/exoplayer2/d/c/c;

    move-result-object v1

    goto :goto_d

    :cond_24
    if-ne v8, v5, :cond_25

    if-ne v9, v1, :cond_25

    if-ne v10, v6, :cond_25

    if-ne v13, v5, :cond_25

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 384
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/d/c/g;->b(Lcom/google/android/exoplayer2/util/q;IIZILcom/google/android/exoplayer2/d/c/g$a;)Lcom/google/android/exoplayer2/d/c/d;

    move-result-object v1

    goto :goto_d

    :cond_25
    if-ne v8, v3, :cond_26

    const/16 v2, 0x4c

    if-ne v9, v2, :cond_26

    const/16 v2, 0x4c

    if-ne v10, v2, :cond_26

    if-ne v13, v1, :cond_26

    .line 387
    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/d/c/g;->f(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/c/j;

    move-result-object v1

    goto :goto_d

    .line 389
    :cond_26
    invoke-static {v0, v8, v9, v10, v13}, Lcom/google/android/exoplayer2/d/c/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-static {v7, v15, v1}, Lcom/google/android/exoplayer2/d/c/g;->c(Lcom/google/android/exoplayer2/util/q;ILjava/lang/String;)Lcom/google/android/exoplayer2/d/c/b;

    move-result-object v1

    :goto_d
    if-nez v1, :cond_27

    const-string v2, "Id3Decoder"

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to decode frame: id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-static {v0, v8, v9, v10, v13}, Lcom/google/android/exoplayer2/d/c/g;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    :cond_27
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    :catch_0
    :try_start_1
    const-string v0, "Id3Decoder"

    const-string v1, "Unsupported character encoding"

    .line 399
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v16

    :goto_e
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 403
    throw v0

    :cond_28
    :goto_f
    const-string v0, "Id3Decoder"

    const-string v1, "Skipping unsupported compressed or encrypted frame"

    .line 338
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v16
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/c/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v1

    .line 414
    invoke-static {v1}, Lcom/google/android/exoplayer2/d/c/g;->a(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 416
    new-array v0, p1, [B

    const/4 v3, 0x0

    .line 417
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 419
    invoke-static {v0, v3, v1}, Lcom/google/android/exoplayer2/d/c/g;->a([BII)I

    move-result p0

    .line 420
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 422
    invoke-static {v1}, Lcom/google/android/exoplayer2/d/c/g;->b(I)I

    move-result v3

    add-int/2addr p0, v3

    .line 423
    invoke-static {v0, p0, v1}, Lcom/google/android/exoplayer2/d/c/g;->a([BII)I

    move-result v1

    .line 424
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/d/c/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 426
    new-instance v0, Lcom/google/android/exoplayer2/d/c/l;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/d/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;ILjava/lang/String;)Lcom/google/android/exoplayer2/d/c/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return-object v0

    .line 436
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v2

    .line 437
    invoke-static {v2}, Lcom/google/android/exoplayer2/d/c/g;->a(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 439
    new-array v1, p1, [B

    const/4 v4, 0x0

    .line 440
    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 442
    invoke-static {v1, v4, v2}, Lcom/google/android/exoplayer2/d/c/g;->a([BII)I

    move-result p0

    .line 443
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 445
    new-instance p0, Lcom/google/android/exoplayer2/d/c/l;

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/d/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :pswitch_0
    const-string p0, "UTF-8"

    return-object p0

    :pswitch_1
    const-string p0, "UTF-16BE"

    return-object p0

    :pswitch_2
    const-string p0, "UTF-16"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(IIIII)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 749
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "%c%c%c"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p0, p4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%c%c%c%c"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 750
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {p0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-le p2, p1, :cond_1

    .line 815
    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 818
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v2

    .line 212
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_e

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v7

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v8

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v10

    goto :goto_1

    .line 222
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->l()I

    move-result v7

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->l()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 267
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    if-ne v0, v3, :cond_9

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_4
    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v7, :cond_b

    add-int/lit8 v4, v4, 0x4

    :cond_b
    int-to-long v3, v4

    cmp-long v7, v8, v3

    if-gez v7, :cond_c

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return v6

    .line 259
    :cond_c
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_d

    .line 267
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return v6

    :cond_d
    long-to-int v3, v8

    .line 262
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/q;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 267
    :cond_e
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 268
    throw v0
.end method

.method private static b(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b([BI)I
    .locals 1

    .line 773
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 774
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 778
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/q;IIZILcom/google/android/exoplayer2/d/c/g$a;)Lcom/google/android/exoplayer2/d/c/d;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 634
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v1

    .line 635
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/d/c/g;->b([BI)I

    move-result v2

    .line 636
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 638
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 640
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 644
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v7

    .line 645
    new-array v8, v7, [Ljava/lang/String;

    :goto_2
    if-ge v6, v7, :cond_2

    .line 647
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v9

    .line 648
    iget-object v10, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-static {v10, v9}, Lcom/google/android/exoplayer2/d/c/g;->b([BI)I

    move-result v10

    .line 649
    new-instance v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    sub-int v13, v10, v9

    const-string v14, "ISO-8859-1"

    invoke-direct {v11, v12, v9, v13, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v11, v8, v6

    add-int/2addr v10, v4

    .line 650
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 653
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 655
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v6

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    .line 656
    invoke-static {v6, p0, v7, v9, v10}, Lcom/google/android/exoplayer2/d/c/g;->a(ILcom/google/android/exoplayer2/util/q;ZILcom/google/android/exoplayer2/d/c/g$a;)Lcom/google/android/exoplayer2/d/c/h;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 659
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 663
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/d/c/h;

    .line 664
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 665
    new-instance v1, Lcom/google/android/exoplayer2/d/c/d;

    move-object p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v8

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/d/c/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/d/c/h;)V

    return-object v1
.end method

.method private static b(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/c/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 455
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v1

    .line 456
    invoke-static {v1}, Lcom/google/android/exoplayer2/d/c/g;->a(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 458
    new-array v0, p1, [B

    const/4 v3, 0x0

    .line 459
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 461
    invoke-static {v0, v3, v1}, Lcom/google/android/exoplayer2/d/c/g;->a([BII)I

    move-result p0

    .line 462
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 464
    invoke-static {v1}, Lcom/google/android/exoplayer2/d/c/g;->b(I)I

    move-result v1

    add-int/2addr p0, v1

    .line 465
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/d/c/g;->b([BI)I

    move-result v1

    const-string v2, "ISO-8859-1"

    .line 466
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/d/c/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 468
    new-instance v0, Lcom/google/android/exoplayer2/d/c/m;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/d/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/q;ILjava/lang/String;)Lcom/google/android/exoplayer2/d/c/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 473
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 474
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 476
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/d/c/g;->b([BI)I

    move-result p0

    .line 477
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 479
    new-instance p0, Lcom/google/android/exoplayer2/d/c/m;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/d/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static synthetic b(IIIII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static b([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    .line 797
    sget-object p0, Lcom/google/android/exoplayer2/util/ac;->f:[B

    return-object p0

    .line 799
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/google/android/exoplayer2/util/q;ILjava/lang/String;)Lcom/google/android/exoplayer2/d/c/b;
    .locals 2

    .line 700
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 701
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 703
    new-instance p0, Lcom/google/android/exoplayer2/d/c/b;

    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/d/c/b;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method private static c(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/c/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 484
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 485
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 487
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/d/c/g;->b([BI)I

    move-result p0

    .line 488
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 491
    array-length v1, v0

    invoke-static {v0, p0, v1}, Lcom/google/android/exoplayer2/d/c/g;->b([BII)[B

    move-result-object p0

    .line 493
    new-instance v0, Lcom/google/android/exoplayer2/d/c/k;

    invoke-direct {v0, p1, p0}, Lcom/google/android/exoplayer2/d/c/k;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/c/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 498
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    .line 499
    invoke-static {v0}, Lcom/google/android/exoplayer2/d/c/g;->a(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 501
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 502
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 504
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/d/c/g;->b([BI)I

    move-result p0

    .line 505
    new-instance p1, Ljava/lang/String;

    const-string v4, "ISO-8859-1"

    invoke-direct {p1, v2, v3, p0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 508
    invoke-static {v2, p0, v0}, Lcom/google/android/exoplayer2/d/c/g;->a([BII)I

    move-result v3

    .line 509
    invoke-static {v2, p0, v3, v1}, Lcom/google/android/exoplayer2/d/c/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 511
    invoke-static {v0}, Lcom/google/android/exoplayer2/d/c/g;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 512
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/d/c/g;->a([BII)I

    move-result v4

    .line 514
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/d/c/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 516
    invoke-static {v0}, Lcom/google/android/exoplayer2/d/c/g;->b(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 517
    array-length v0, v2

    invoke-static {v2, v4, v0}, Lcom/google/android/exoplayer2/d/c/g;->b([BII)[B

    move-result-object v0

    .line 519
    new-instance v2, Lcom/google/android/exoplayer2/d/c/f;

    invoke-direct {v2, p1, p0, v1, v0}, Lcom/google/android/exoplayer2/d/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v2
.end method

.method private static e(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/c/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 566
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v1

    .line 567
    invoke-static {v1}, Lcom/google/android/exoplayer2/d/c/g;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 569
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 570
    invoke-virtual {p0, v4, v5, v3}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 571
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    .line 573
    new-array v0, p1, [B

    .line 574
    invoke-virtual {p0, v0, v5, p1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 576
    invoke-static {v0, v5, v1}, Lcom/google/android/exoplayer2/d/c/g;->a([BII)I

    move-result p0

    .line 577
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 579
    invoke-static {v1}, Lcom/google/android/exoplayer2/d/c/g;->b(I)I

    move-result v3

    add-int/2addr p0, v3

    .line 580
    invoke-static {v0, p0, v1}, Lcom/google/android/exoplayer2/d/c/g;->a([BII)I

    move-result v1

    .line 581
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/d/c/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 583
    new-instance v0, Lcom/google/android/exoplayer2/d/c/e;

    invoke-direct {v0, v6, p1, p0}, Lcom/google/android/exoplayer2/d/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static f(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/c/j;
    .locals 10

    .line 670
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v1

    .line 671
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->l()I

    move-result v2

    .line 672
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->l()I

    move-result v3

    .line 673
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    .line 674
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v4

    .line 676
    new-instance v5, Lcom/google/android/exoplayer2/util/p;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/util/p;-><init>()V

    .line 677
    invoke-virtual {v5, p0}, Lcom/google/android/exoplayer2/util/p;->a(Lcom/google/android/exoplayer2/util/q;)V

    add-int/lit8 p1, p1, -0xa

    mul-int/lit8 p1, p1, 0x8

    add-int p0, v0, v4

    .line 680
    div-int/2addr p1, p0

    .line 681
    new-array p0, p1, [I

    .line 682
    new-array v6, p1, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_0

    .line 684
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v8

    .line 685
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v9

    .line 686
    aput v8, p0, v7

    .line 687
    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 690
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/d/c/j;

    move-object v0, p1

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/d/c/j;-><init>(III[I[I)V

    return-object p1
.end method

.method private static g(Lcom/google/android/exoplayer2/util/q;I)I
    .locals 5

    .line 715
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/q;->a:[B

    .line 716
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result p0

    move v1, p1

    move p1, p0

    :goto_0
    add-int/lit8 v2, p1, 0x1

    add-int v3, p0, v1

    if-ge v2, v3, :cond_1

    .line 718
    aget-byte v3, v0, p1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, p1, p0

    add-int/lit8 p1, p1, 0x2

    sub-int v3, v1, v3

    add-int/lit8 v3, v3, -0x2

    .line 720
    invoke-static {v0, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic lambda$Z1O-AyJzOtspNbwFZCFW1-NNcls(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/d/c/g;->b(IIIII)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/d/d;)Lcom/google/android/exoplayer2/d/a;
    .locals 1

    .line 103
    iget-object p1, p1, Lcom/google/android/exoplayer2/d/d;->b:Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/d/c/g;->a([BI)Lcom/google/android/exoplayer2/d/a;

    move-result-object p1

    return-object p1
.end method

.method public a([BI)Lcom/google/android/exoplayer2/d/a;
    .locals 6

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v1, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/util/q;-><init>([BI)V

    .line 119
    invoke-static {v1}, Lcom/google/android/exoplayer2/d/c/g;->a(Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/g$b;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 124
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v2

    .line 125
    invoke-static {p1}, Lcom/google/android/exoplayer2/d/c/g$b;->a(Lcom/google/android/exoplayer2/d/c/g$b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    .line 126
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/d/c/g$b;->b(Lcom/google/android/exoplayer2/d/c/g$b;)I

    move-result v4

    .line 127
    invoke-static {p1}, Lcom/google/android/exoplayer2/d/c/g$b;->c(Lcom/google/android/exoplayer2/d/c/g$b;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 128
    invoke-static {p1}, Lcom/google/android/exoplayer2/d/c/g$b;->b(Lcom/google/android/exoplayer2/d/c/g$b;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/d/c/g;->g(Lcom/google/android/exoplayer2/util/q;I)I

    move-result v4

    :cond_2
    add-int/2addr v2, v4

    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q;->b(I)V

    .line 133
    invoke-static {p1}, Lcom/google/android/exoplayer2/d/c/g$b;->a(Lcom/google/android/exoplayer2/d/c/g$b;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/d/c/g;->a(Lcom/google/android/exoplayer2/util/q;IIZ)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_4

    .line 134
    invoke-static {p1}, Lcom/google/android/exoplayer2/d/c/g$b;->a(Lcom/google/android/exoplayer2/d/c/g$b;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    invoke-static {v1, v4, v3, v5}, Lcom/google/android/exoplayer2/d/c/g;->a(Lcom/google/android/exoplayer2/util/q;IIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "Id3Decoder"

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/android/exoplayer2/d/c/g$b;->a(Lcom/google/android/exoplayer2/d/c/g$b;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 142
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result p2

    if-lt p2, v3, :cond_5

    .line 143
    invoke-static {p1}, Lcom/google/android/exoplayer2/d/c/g$b;->a(Lcom/google/android/exoplayer2/d/c/g$b;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/c/g;->c:Lcom/google/android/exoplayer2/d/c/g$a;

    invoke-static {p2, v1, v4, v3, v2}, Lcom/google/android/exoplayer2/d/c/g;->a(ILcom/google/android/exoplayer2/util/q;ZILcom/google/android/exoplayer2/d/c/g$a;)Lcom/google/android/exoplayer2/d/c/h;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 146
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/d/a;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/d/a;-><init>(Ljava/util/List;)V

    return-object p1
.end method
