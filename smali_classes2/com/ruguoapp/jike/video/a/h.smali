.class public final Lcom/ruguoapp/jike/video/a/h;
.super Ljava/lang/Object;
.source "Utils.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/video/a/h;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/a/h;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/video/a/h;->a:Lcom/ruguoapp/jike/video/a/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/util/Range;Landroid/util/Range;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)F"
        }
    .end annotation

    const-string v0, "widthRange"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heightRange"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int v0, v0, p1

    div-int/2addr v0, p2

    .line 175
    invoke-virtual {p4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int v1, v1, p1

    div-int/2addr v1, p2

    .line 176
    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    const-string v3, "widthRange.upper"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(II)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    const-string v3, "widthRange.lower"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(II)I

    move-result v2

    if-ltz v2, :cond_0

    .line 179
    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    const-string p4, "widthRange.lower"

    invoke-static {p2, p4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    const-string p4, "widthRange.upper"

    invoke-static {p3, p4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p1, p2, p3}, Lkotlin/i/g;->a(III)I

    move-result p2

    .line 180
    invoke-static {p2, v0, v1}, Lkotlin/i/g;->a(III)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    return p2

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not valid video size width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",height="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",supportWidths="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",supportHeights="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lkotlin/k;Lkotlin/k;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)F"
        }
    .end annotation

    const-string v0, "dimensions"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxes"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/i/g;->d(II)I

    move-result v0

    .line 186
    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/i/g;->c(II)I

    move-result p1

    .line 187
    invoke-virtual {p2}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/i/g;->d(II)I

    move-result v1

    .line 188
    invoke-virtual {p2}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v2, p2}, Lkotlin/i/g;->c(II)I

    move-result p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 191
    invoke-static {v1, p2}, Lkotlin/i/g;->c(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lkotlin/i/g;->c(FF)F

    move-result p1

    return p1
.end method

.method public final a(Landroid/media/MediaExtractor;Z)I
    .locals 7

    const-string v0, "extractor"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    invoke-virtual {p1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "mime"

    .line 23
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    const-string v6, "mime"

    .line 25
    invoke-static {v3, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "audio/"

    invoke-static {v3, v6, v1, v5, v4}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_0
    const-string v6, "mime"

    .line 29
    invoke-static {v3, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "video/"

    invoke-static {v3, v6, v1, v5, v4}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x5

    return p1
.end method

.method public final a(Lcom/ruguoapp/jike/video/a/b;Landroid/media/MediaExtractor;Lcom/ruguoapp/jike/video/a/a/a/a;Landroid/media/MediaCodec$BufferInfo;JZ)J
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-wide/from16 v3, p5

    move/from16 v5, p7

    const-string v6, "compressInfo"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "extractor"

    invoke-static {v0, v6}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mediaMuxer"

    invoke-static {v1, v6}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "info"

    invoke-static {v2, v6}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p0

    .line 39
    invoke-virtual {v6, v0, v5}, Lcom/ruguoapp/jike/video/a/h;->a(Landroid/media/MediaExtractor;Z)I

    move-result v8

    if-ltz v8, :cond_14

    .line 41
    invoke-virtual {v0, v8}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 42
    invoke-virtual {v0, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11

    const-string v12, "trackFormat"

    .line 43
    invoke-static {v11, v12}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v5}, Lcom/ruguoapp/jike/video/a/a/a/a;->a(Landroid/media/MediaFormat;Z)I

    move-result v12

    const-string v13, "max-input-size"

    .line 44
    invoke-virtual {v11, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    cmp-long v16, v3, v13

    if-lez v16, :cond_0

    .line 47
    invoke-virtual {v0, v3, v4, v15}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v13, v14, v15}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 51
    :goto_0
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v17, -0x1

    :goto_1
    if-nez v4, :cond_13

    .line 55
    sget-object v11, Lcom/ruguoapp/jike/video/a/a;->a:Lcom/ruguoapp/jike/video/a/a;

    invoke-virtual {v11}, Lcom/ruguoapp/jike/video/a/a;->a()V

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v8, :cond_f

    .line 59
    invoke-virtual {v0, v3, v15}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v11

    iput v11, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v5, :cond_8

    .line 61
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    if-eqz v11, :cond_7

    .line 63
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    .line 64
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    add-int/2addr v10, v9

    const/16 v21, 0x4

    add-int/lit8 v10, v10, -0x4

    if-gt v9, v10, :cond_6

    const/4 v15, -0x1

    .line 67
    :goto_2
    aget-byte v22, v11, v9

    if-nez v22, :cond_1

    add-int/lit8 v22, v9, 0x1

    aget-byte v22, v11, v22

    if-nez v22, :cond_1

    add-int/lit8 v22, v9, 0x2

    aget-byte v22, v11, v22

    if-nez v22, :cond_1

    add-int/lit8 v22, v9, 0x3

    aget-byte v13, v11, v22

    if-eq v13, v14, :cond_2

    :cond_1
    if-ne v9, v10, :cond_5

    :cond_2
    const/4 v13, -0x1

    if-eq v15, v13, :cond_4

    sub-int v13, v9, v15

    if-eq v9, v10, :cond_3

    const/16 v22, 0x4

    goto :goto_3

    :cond_3
    const/16 v22, 0x0

    :goto_3
    sub-int v13, v13, v22

    shr-int/lit8 v14, v13, 0x18

    int-to-byte v14, v14

    .line 70
    aput-byte v14, v11, v15

    add-int/lit8 v14, v15, 0x1

    move/from16 v22, v4

    shr-int/lit8 v4, v13, 0x10

    int-to-byte v4, v4

    .line 71
    aput-byte v4, v11, v14

    add-int/lit8 v4, v15, 0x2

    shr-int/lit8 v14, v13, 0x8

    int-to-byte v14, v14

    .line 72
    aput-byte v14, v11, v4

    add-int/lit8 v15, v15, 0x3

    int-to-byte v4, v13

    .line 73
    aput-byte v4, v11, v15

    goto :goto_4

    :cond_4
    move/from16 v22, v4

    :goto_4
    move v15, v9

    goto :goto_5

    :cond_5
    move/from16 v22, v4

    :goto_5
    if-eq v9, v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v22

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    move/from16 v22, v4

    goto :goto_6

    :cond_7
    move/from16 v22, v4

    goto :goto_6

    :cond_8
    move/from16 v22, v4

    .line 82
    :cond_9
    :goto_6
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v4, :cond_a

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    iput-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    .line 85
    iput v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v4, 0x1

    .line 89
    :goto_7
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v9, :cond_e

    if-nez v4, :cond_e

    if-lez v16, :cond_b

    const-wide/16 v9, -0x1

    cmp-long v11, v17, v9

    if-nez v11, :cond_b

    .line 91
    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v17, v9

    .line 93
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/video/a/b;->e()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v11, v9, v13

    if-ltz v11, :cond_d

    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/video/a/b;->e()J

    move-result-wide v19

    cmp-long v11, v9, v19

    if-gez v11, :cond_c

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    const/4 v15, 0x1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v9, 0x0

    .line 94
    iput v9, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 95
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v10

    iput v10, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const-string v10, "buffer"

    .line 96
    invoke-static {v3, v10}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v3, v2, v9}, Lcom/ruguoapp/jike/video/a/a/a/a;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z

    move v15, v4

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    move v15, v4

    :goto_9
    if-nez v15, :cond_11

    .line 105
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_a

    :cond_f
    move/from16 v22, v4

    const/4 v4, -0x1

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    if-ne v11, v4, :cond_10

    const/4 v15, 0x1

    goto :goto_a

    .line 110
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->advance()Z

    const/4 v15, 0x0

    :cond_11
    :goto_a
    if-eqz v15, :cond_12

    const/4 v4, 0x1

    goto :goto_b

    :cond_12
    move/from16 v4, v22

    :goto_b
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 117
    :cond_13
    invoke-virtual {v0, v8}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    return-wide v17

    :cond_14
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "inputPath"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPath"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    .line 127
    :try_start_0
    new-instance v1, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    invoke-static {p1}, Lcom/googlecode/mp4parser/authoring/container/mp4/MovieCreator;->build(Ljava/lang/String;)Lcom/googlecode/mp4parser/authoring/Movie;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object p1

    move-object v1, p2

    check-cast v1, Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p1, v1}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V

    .line 130
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 129
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V

    .line 130
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "inputPath"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPath"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 136
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    .line 138
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    const-wide/16 v2, 0x0

    .line 140
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    move-object v6, v7

    check-cast v6, Ljava/nio/channels/WritableByteChannel;

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 143
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V

    .line 144
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 145
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 142
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 143
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V

    .line 144
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 145
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "inputPath"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPath"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/ruguoapp/jike/video/a/h$a;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/video/a/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/ai;

    invoke-static {v0}, Lio/reactivex/ae;->a(Lio/reactivex/ai;)Lio/reactivex/ae;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lio/reactivex/ae;->c()Lio/reactivex/w;

    move-result-object p1

    const-string p2, "Single.create<String> {\n\u2026\n        }.toObservable()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
