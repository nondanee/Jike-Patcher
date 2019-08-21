.class public final Lcom/ruguoapp/jike/video/a/d$a;
.super Ljava/lang/Object;
.source "ContainerConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/media/MediaFormat;

.field private final b:Landroid/media/MediaExtractor;

.field private final c:Lcom/ruguoapp/jike/video/a/a/a/a;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;Lcom/ruguoapp/jike/video/a/a/a/a;I)V
    .locals 1

    const-string v0, "extractor"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muxer"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/d$a;->b:Landroid/media/MediaExtractor;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/a/d$a;->c:Lcom/ruguoapp/jike/video/a/a/a/a;

    iput p3, p0, Lcom/ruguoapp/jike/video/a/d$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/d$a;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/media/MediaFormat;)I
    .locals 2

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/d$a;->c:Lcom/ruguoapp/jike/video/a/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/video/a/a/a/a;->a(Landroid/media/MediaFormat;Z)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 2

    const-string v0, "byteBuffer"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/d$a;->b:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/media/MediaCodecInfo;Lcom/ruguoapp/jike/video/a/b;I)Landroid/media/MediaFormat;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "codecInfo"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "compressInfo"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/video/a/d$a;->c()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v3, "frame-rate"

    invoke-static {v1, v3}, Lcom/ruguoapp/jike/video/a/g;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    move-object v6, v1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x1e

    .line 108
    :goto_2
    move-object v6, v4

    check-cast v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 109
    move-object v7, v4

    check-cast v7, Ljava/lang/Integer;

    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/ruguoapp/jike/video/a/b;->f()I

    move-result v8

    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/ruguoapp/jike/video/a/b;->g()I

    move-result v9

    const-string v10, "video/avc"

    .line 112
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    const/4 v10, -0x1

    .line 115
    iget-object v11, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const-string v12, "capabilities.profileLevels"

    invoke-static {v11, v12}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    array-length v12, v11

    move-object v13, v6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v12, :cond_4

    aget-object v14, v11, v6

    .line 116
    sget-object v15, Lcom/ruguoapp/jike/video/a/d;->a:Lcom/ruguoapp/jike/video/a/d;

    invoke-static {v15}, Lcom/ruguoapp/jike/video/a/d;->a(Lcom/ruguoapp/jike/video/a/d;)Ljava/util/ArrayList;

    move-result-object v15

    iget v3, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-le v3, v10, :cond_3

    move v10, v3

    move-object v13, v14

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 123
    :cond_4
    sget-object v3, Lcom/ruguoapp/jike/video/a/d;->a:Lcom/ruguoapp/jike/video/a/d;

    invoke-static {v3}, Lcom/ruguoapp/jike/video/a/d;->b(Lcom/ruguoapp/jike/video/a/d;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v10, "capabilities"

    .line 124
    invoke-static {v0, v10}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v10

    const-string v11, "mode"

    invoke-static {v6, v11}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_6
    move-object v6, v7

    :goto_4
    const-string v3, "capabilities"

    .line 129
    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 130
    sget-object v3, Lcom/ruguoapp/jike/video/a/h;->a:Lcom/ruguoapp/jike/video/a/h;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v7

    const-string v10, "supportedWidths"

    invoke-static {v7, v10}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    const-string v10, "supportedHeights"

    invoke-static {v0, v10}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9, v7, v0}, Lcom/ruguoapp/jike/video/a/h;->a(IILandroid/util/Range;Landroid/util/Range;)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v3

    if-eqz v3, :cond_7

    int-to-float v3, v8

    mul-float v3, v3, v0

    float-to-int v8, v3

    int-to-float v3, v9

    mul-float v3, v3, v0

    float-to-int v9, v3

    :cond_7
    const-string v0, "video/avc"

    .line 137
    invoke-static {v0, v8, v9}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v3, "color-format"

    move/from16 v7, p3

    .line 139
    invoke-virtual {v0, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "bitrate"

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/ruguoapp/jike/video/a/b;->j()Lkotlin/e/a/b;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_a

    move-object v7, v2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_8

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, v4

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_a
    const v2, 0xe1000

    :goto_7
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    .line 142
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/4 v2, 0x2

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 144
    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v13, :cond_b

    const-string v1, "profile"

    .line 146
    iget v2, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "level"

    .line 147
    iget v2, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compress video profile 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " level 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v6, :cond_c

    .line 151
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "bitrate-mode"

    .line 152
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Compress video bitrate mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const-string v1, "MediaFormat.createVideoF\u2026  }\n                    }"

    .line 138
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z
    .locals 1

    const-string v0, "encodeBuffer"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/d$a;->c:Lcom/ruguoapp/jike/video/a/a/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/video/a/a/a/a;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/d$a;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/d$a;->a:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/video/a/d$a;

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/d$a;->b:Landroid/media/MediaExtractor;

    iget v1, p0, Lcom/ruguoapp/jike/video/a/d$a;->d:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/ruguoapp/jike/video/a/d$a;->a:Landroid/media/MediaFormat;

    const-string v1, "let {\n                va\u2026     result\n            }"

    .line 98
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/d$a;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    return-void
.end method

.method public final e()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/ruguoapp/jike/video/a/d$a;->d:I

    return v0
.end method
