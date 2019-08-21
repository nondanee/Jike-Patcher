.class public final Lcom/ruguoapp/jike/video/a/e;
.super Ljava/lang/Object;
.source "FrameCompressor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/a/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/a/e$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/media/MediaCodec;

.field private final d:Landroid/media/MediaCodec;

.field private final e:Lcom/ruguoapp/jike/video/a/a/a;

.field private final f:Lcom/ruguoapp/jike/video/a/a/b;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private final k:Landroid/media/MediaCodec$BufferInfo;

.field private l:J

.field private final m:Lcom/ruguoapp/jike/video/a/b;

.field private final n:Lcom/ruguoapp/jike/video/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/a/e$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/a/e;->a:Lcom/ruguoapp/jike/video/a/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/video/a/b;Lcom/ruguoapp/jike/video/a/d$a;)V
    .locals 10

    const-string v0, "compressInfo"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerParam"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/e;->m:Lcom/ruguoapp/jike/video/a/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/a/e;->n:Lcom/ruguoapp/jike/video/a/d$a;

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a/e;->n:Lcom/ruguoapp/jike/video/a/d$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/d$a;->c()Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/e;->b:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a/e;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    const-string p2, "MediaCodec.createDecoderByType(decoderMineType)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/e;->c:Landroid/media/MediaCodec;

    const-string p1, "video/avc"

    .line 21
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    const-string p2, "MediaCodec.createEncoderByType(MIME_TYPE)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/e;->d:Landroid/media/MediaCodec;

    const/4 p1, -0x5

    .line 29
    iput p1, p0, Lcom/ruguoapp/jike/video/a/e;->j:I

    .line 31
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/e;->k:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 p1, -0x1

    .line 32
    iput-wide p1, p0, Lcom/ruguoapp/jike/video/a/e;->l:J

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a/e;->d:Landroid/media/MediaCodec;

    iget-object p2, p0, Lcom/ruguoapp/jike/video/a/e;->n:Lcom/ruguoapp/jike/video/a/d$a;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    const-string v1, "encoder.codecInfo"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/video/a/e;->m:Lcom/ruguoapp/jike/video/a/b;

    const v2, 0x7f000789

    invoke-virtual {p2, v0, v1, v2}, Lcom/ruguoapp/jike/video/a/d$a;->a(Landroid/media/MediaCodecInfo;Lcom/ruguoapp/jike/video/a/b;I)Landroid/media/MediaFormat;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 38
    new-instance p1, Lcom/ruguoapp/jike/video/a/a/a;

    iget-object p2, p0, Lcom/ruguoapp/jike/video/a/e;->d:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/video/a/a/a;-><init>(Landroid/view/Surface;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/e;->e:Lcom/ruguoapp/jike/video/a/a/a;

    .line 39
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a/e;->e:Lcom/ruguoapp/jike/video/a/a/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/a;->b()V

    .line 40
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a/e;->d:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 42
    new-instance p1, Lcom/ruguoapp/jike/video/a/a/b;

    iget-object p2, p0, Lcom/ruguoapp/jike/video/a/e;->m:Lcom/ruguoapp/jike/video/a/b;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/a/b;->k()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/video/a/a/b;-><init>(I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/e;->f:Lcom/ruguoapp/jike/video/a/a/b;

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a/e;->n:Lcom/ruguoapp/jike/video/a/d$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/d$a;->c()Landroid/media/MediaFormat;

    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/ruguoapp/jike/video/a/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object p2

    iget-object v2, p0, Lcom/ruguoapp/jike/video/a/e;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p2

    const-string v2, "width"

    .line 46
    invoke-static {p1, v2}, Lcom/ruguoapp/jike/video/a/g;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "height"

    .line 47
    invoke-static {p1, v4}, Lcom/ruguoapp/jike/video/a/g;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 48
    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "rotation-degrees"

    .line 49
    invoke-static {p1, v5}, Lcom/ruguoapp/jike/video/a/g;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_1

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v2, v4

    .line 56
    :goto_3
    sget-object v4, Lcom/ruguoapp/jike/video/a/h;->a:Lcom/ruguoapp/jike/video/a/h;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v5

    const/16 v7, 0x438

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x780

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/ruguoapp/jike/video/a/h;->a(Lkotlin/k;Lkotlin/k;)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v7, v4, v5

    if-eqz v7, :cond_6

    int-to-float v6, v6

    mul-float v6, v6, v4

    float-to-int v6, v6

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    const-string v7, "capabilities"

    .line 63
    invoke-static {p2, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    const-string v8, "capabilities.videoCapabilities"

    invoke-static {v7, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v7

    .line 64
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p2

    const-string v8, "capabilities.videoCapabilities"

    invoke-static {p2, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object p2

    .line 65
    sget-object v8, Lcom/ruguoapp/jike/video/a/h;->a:Lcom/ruguoapp/jike/video/a/h;

    const-string v9, "widthRange"

    invoke-static {v7, v9}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "heightRange"

    invoke-static {p2, v9}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v2, v7, p2}, Lcom/ruguoapp/jike/video/a/h;->a(IILandroid/util/Range;Landroid/util/Range;)F

    move-result p2

    cmpg-float v5, p2, v5

    if-eqz v5, :cond_7

    int-to-float v4, v6

    mul-float v4, v4, p2

    float-to-int v6, v4

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int v2, v2

    goto :goto_5

    :cond_7
    move v1, v4

    :goto_5
    if-eqz v1, :cond_8

    const-string p2, "width"

    .line 72
    invoke-virtual {p1, p2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "height"

    .line 73
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 78
    :cond_8
    iget-object p2, p0, Lcom/ruguoapp/jike/video/a/e;->c:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/a/e;->f:Lcom/ruguoapp/jike/video/a/a/b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/a/a/b;->b()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p2, p1, v1, v0, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 79
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method private final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    return-object p1
.end method

.method private final a(Landroid/media/MediaCodec;I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move-object v0, p1

    move v1, p2

    .line 114
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/a/e;->h:Z

    return-void
.end method

.method private final a(Landroid/media/MediaCodec;Lcom/ruguoapp/jike/video/a/d$a;)V
    .locals 9

    .line 91
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/a/d$a;->a()I

    move-result v0

    .line 92
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/a/d$a;->e()I

    move-result v1

    const/16 v2, 0x9c4

    if-ne v0, v1, :cond_1

    int-to-long v0, v2

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_2

    .line 95
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/video/a/e;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/video/a/d$a;->a(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-gez v5, :cond_0

    .line 98
    invoke-direct {p0, p1, v3}, Lcom/ruguoapp/jike/video/a/e;->a(Landroid/media/MediaCodec;I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 100
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/a/d$a;->b()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 101
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/a/d$a;->d()V

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    if-ne v0, p2, :cond_2

    int-to-long v0, v2

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p2

    if-ltz p2, :cond_2

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/video/a/e;->a(Landroid/media/MediaCodec;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/video/a/b;)V
    .locals 11

    .line 188
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/a/e;->i:Z

    if-nez v0, :cond_9

    .line 189
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/e;->c:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/a/e;->k:Landroid/media/MediaCodec$BufferInfo;

    const/16 v2, 0x9c4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, -0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 194
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newFormat = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ltz v0, :cond_7

    .line 201
    iget-object v1, p0, Lcom/ruguoapp/jike/video/a/e;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 202
    :goto_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/b;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    iget-object v4, p0, Lcom/ruguoapp/jike/video/a/e;->k:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/b;->e()J

    move-result-wide v8

    cmp-long v10, v4, v8

    if-ltz v10, :cond_3

    .line 204
    iput-boolean v3, p0, Lcom/ruguoapp/jike/video/a/e;->h:Z

    .line 205
    iput-boolean v3, p0, Lcom/ruguoapp/jike/video/a/e;->i:Z

    .line 207
    iget-object v1, p0, Lcom/ruguoapp/jike/video/a/e;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x0

    .line 209
    :cond_3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/b;->d()J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-lez v5, :cond_5

    iget-wide v3, p0, Lcom/ruguoapp/jike/video/a/e;->l:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    .line 211
    iget-object v3, p0, Lcom/ruguoapp/jike/video/a/e;->k:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/b;->d()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_4

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drop frame startTime = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/b;->d()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " present time = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ruguoapp/jike/video/a/e;->k:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_1

    .line 215
    :cond_4
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a/e;->k:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v3, p0, Lcom/ruguoapp/jike/video/a/e;->l:J

    .line 218
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v1, :cond_6

    .line 221
    :try_start_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a/e;->f:Lcom/ruguoapp/jike/video/a/a/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/b;->c()V

    .line 222
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a/e;->f:Lcom/ruguoapp/jike/video/a/a/b;

    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/video/a/a/b;->a(Z)V

    .line 223
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a/e;->e:Lcom/ruguoapp/jike/video/a/a/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/e;->k:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v0, v0, v3

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/video/a/a/a;->a(J)V

    .line 224
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a/e;->e:Lcom/ruguoapp/jike/video/a/a/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/a;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 230
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a/e;->k:Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_9

    const-string p1, "decoder stream end"

    .line 231
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a/e;->d:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    goto :goto_4

    .line 199
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_8
    :goto_3
    return-void

    :cond_9
    :goto_4
    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/video/a/d$a;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 159
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/e;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v0, [B

    .line 160
    iget-object v1, p0, Lcom/ruguoapp/jike/video/a/e;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lcom/ruguoapp/jike/video/a/e;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 161
    iget-object v1, p0, Lcom/ruguoapp/jike/video/a/e;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    .line 163
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 165
    iget-object v1, p0, Lcom/ruguoapp/jike/video/a/e;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    const/4 v3, 0x3

    if-le v1, v3, :cond_1

    .line 167
    aget-byte v3, v0, v1

    if-ne v3, v2, :cond_0

    add-int/lit8 v3, v1, -0x1

    aget-byte v3, v0, v3

    if-nez v3, :cond_0

    add-int/lit8 v3, v1, -0x2

    aget-byte v3, v0, v3

    if-nez v3, :cond_0

    add-int/lit8 v3, v1, -0x3

    aget-byte v4, v0, v3

    if-nez v4, :cond_0

    .line 168
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 169
    iget-object v1, p0, Lcom/ruguoapp/jike/video/a/e;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 170
    invoke-virtual {p2, v0, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    iget-object v4, p0, Lcom/ruguoapp/jike/video/a/e;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v4, v3

    invoke-virtual {v1, v0, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 178
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/e;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz p2, :cond_2

    const-string v2, "csd-0"

    .line 180
    invoke-virtual {v0, v2, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-string p2, "csd-1"

    .line 181
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_2
    const-string p2, "newFormat"

    .line 183
    invoke-static {v0, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/a/d$a;->a(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/video/a/e;->j:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/a/e;Landroid/media/MediaCodec;Lcom/ruguoapp/jike/video/a/d$a;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/video/a/e;->a(Landroid/media/MediaCodec;Lcom/ruguoapp/jike/video/a/d$a;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/video/a/d$a;Lcom/ruguoapp/jike/video/a/b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/e;->d:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/a/e;->k:Landroid/media/MediaCodec$BufferInfo;

    const/16 v2, 0x9c4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    const/4 v2, -0x2

    const/4 v4, -0x5

    if-ne v0, v2, :cond_3

    .line 133
    iget-object p2, p0, Lcom/ruguoapp/jike/video/a/e;->d:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p2

    .line 134
    iget v0, p0, Lcom/ruguoapp/jike/video/a/e;->j:I

    if-ne v0, v4, :cond_2

    const-string v0, "newFormat"

    .line 135
    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/a/d$a;->a(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/video/a/e;->j:I

    :cond_2
    return v3

    :cond_3
    if-ltz v0, :cond_8

    .line 142
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/a/e;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 144
    iget-object v5, p0, Lcom/ruguoapp/jike/video/a/e;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-le v5, v1, :cond_5

    .line 145
    iget-object v5, p0, Lcom/ruguoapp/jike/video/a/e;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    .line 146
    iget v4, p0, Lcom/ruguoapp/jike/video/a/e;->j:I

    iget-object v5, p0, Lcom/ruguoapp/jike/video/a/e;->k:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p1, v4, v2, v5, v1}, Lcom/ruguoapp/jike/video/a/d$a;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 147
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/a/b;->m()Lcom/ruguoapp/jike/video/a/f;

    move-result-object p1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/a/e;->k:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v2, v4

    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/a/b;->i()J

    move-result-wide v4

    long-to-float p2, v4

    div-float/2addr v2, p2

    invoke-interface {p1, v2}, Lcom/ruguoapp/jike/video/a/f;->a(F)V

    goto :goto_0

    .line 149
    :cond_4
    iget p2, p0, Lcom/ruguoapp/jike/video/a/e;->j:I

    if-ne p2, v4, :cond_5

    .line 150
    invoke-direct {p0, p1, v2}, Lcom/ruguoapp/jike/video/a/e;->a(Lcom/ruguoapp/jike/video/a/d$a;Ljava/nio/ByteBuffer;)V

    .line 153
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a/e;->k:Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/ruguoapp/jike/video/a/e;->g:Z

    .line 154
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a/e;->d:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v3

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encoderOutputBuffer "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was null"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 140
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/a/e;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/ruguoapp/jike/video/a/e;->h:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/a/e;)Landroid/media/MediaCodec;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ruguoapp/jike/video/a/e;->c:Landroid/media/MediaCodec;

    return-object p0
.end method

.method private final b(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/e;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private final b()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/e;->f:Lcom/ruguoapp/jike/video/a/a/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/a/a/b;->a()V

    .line 263
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/e;->e:Lcom/ruguoapp/jike/video/a/a/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/a/a/a;->a()V

    .line 264
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 265
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 266
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/e;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 267
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/e;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/a/e;)Lcom/ruguoapp/jike/video/a/d$a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ruguoapp/jike/video/a/e;->n:Lcom/ruguoapp/jike/video/a/d$a;

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 238
    new-instance v0, Lcom/ruguoapp/jike/video/a/e$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/a/e$b;-><init>(Lcom/ruguoapp/jike/video/a/e;)V

    check-cast v0, Lio/reactivex/z;

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object v0

    .line 244
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object v1

    check-cast v1, Lio/reactivex/ab;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/ruguoapp/jike/video/a/e$c;->a:Lcom/ruguoapp/jike/video/a/e$c;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 248
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/a/e;->g:Z

    if-nez v0, :cond_1

    .line 249
    sget-object v0, Lcom/ruguoapp/jike/video/a/a;->a:Lcom/ruguoapp/jike/video/a/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/a/a;->a()V

    .line 251
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/e;->n:Lcom/ruguoapp/jike/video/a/d$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/a/e;->m:Lcom/ruguoapp/jike/video/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/video/a/e;->a(Lcom/ruguoapp/jike/video/a/d$a;Lcom/ruguoapp/jike/video/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/a/e;->i:Z

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/e;->m:Lcom/ruguoapp/jike/video/a/b;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/a/e;->a(Lcom/ruguoapp/jike/video/a/b;)V

    goto :goto_0

    .line 257
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/a/e;->b()V

    .line 258
    iget-wide v0, p0, Lcom/ruguoapp/jike/video/a/e;->l:J

    return-wide v0
.end method
