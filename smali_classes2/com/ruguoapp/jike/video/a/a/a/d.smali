.class public final Lcom/ruguoapp/jike/video/a/a/a/d;
.super Ljava/lang/Object;
.source "Track.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/a/a/a/d$b;,
        Lcom/ruguoapp/jike/video/a/a/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/a/a/a/d$a;

.field private static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:J

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/video/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:[I

.field private f:Ljava/lang/String;

.field private g:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

.field private h:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private final k:Ljava/util/Date;

.field private l:I

.field private m:I

.field private n:F

.field private o:[J

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/video/a/a/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ruguoapp/jike/video/a/a/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/a/a/a/d$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/a/a/a/d;->a:Lcom/ruguoapp/jike/video/a/a/a/d$a;

    const/16 v0, 0xc

    .line 266
    new-array v0, v0, [Lkotlin/k;

    const v1, 0x17700

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x15888

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0xfa00

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0xbb80

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0xac44

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x7d00

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x5dc0

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x5622

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x3e80

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x2ee0

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x2b11

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x1f40

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    aput-object v1, v0, v2

    .line 266
    invoke-static {v0}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/video/a/a/a/d;->r:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILandroid/media/MediaFormat;Z)V
    .locals 4

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->q:Z

    int-to-long v0, p1

    .line 23
    iput-wide v0, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->b:J

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->c:Ljava/util/ArrayList;

    .line 35
    iget-boolean p1, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->q:Z

    const/4 p3, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->i:Ljava/util/ArrayList;

    .line 38
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->k:Ljava/util/Date;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->p:Ljava/util/ArrayList;

    .line 54
    iget-boolean p1, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->q:Z

    const/4 v0, 0x1

    if-nez p1, :cond_6

    const-string p1, "width"

    .line 55
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->m:I

    const-string p1, "height"

    .line 56
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->l:I

    const p1, 0x15f90

    .line 57
    iput p1, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->j:I

    const-string p1, "vide"

    .line 58
    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->f:Ljava/lang/String;

    .line 59
    new-instance p1, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;-><init>()V

    check-cast p1, Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->g:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    .line 60
    new-instance p1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    const-string v1, "mime"

    .line 61
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6315f747

    if-eq v2, v3, :cond_3

    const v3, 0x4f62373a

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "video/avc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    new-instance p3, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    const-string v1, "avc1"

    invoke-direct {p3, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/a/a/a/d;->a(Landroid/media/MediaFormat;)Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    move-result-object p2

    check-cast p2, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {p3, p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_1

    :cond_3
    const-string p2, "video/mp4v"

    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 63
    new-instance p3, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    const-string p2, "mp4v"

    invoke-direct {p3, p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 66
    invoke-virtual {p3, v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDataReferenceIndex(I)V

    const/16 p2, 0x18

    .line 67
    invoke-virtual {p3, p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 68
    invoke-virtual {p3, v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 69
    invoke-virtual {p3, v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 70
    invoke-virtual {p3, v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 71
    iget p2, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->m:I

    invoke-virtual {p3, p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 72
    iget p2, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->l:I

    invoke-virtual {p3, p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    if-eqz p3, :cond_5

    .line 73
    check-cast p3, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {p1, p3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 60
    :cond_5
    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->h:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    goto/16 :goto_3

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    iput p1, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->n:F

    const-string p1, "sample-rate"

    .line 77
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->j:I

    const-string p1, "soun"

    .line 78
    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->f:Ljava/lang/String;

    .line 79
    new-instance p1, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;-><init>()V

    check-cast p1, Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->g:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    .line 81
    new-instance p1, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    const-string p3, "mp4a"

    invoke-direct {p1, p3}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    const-string p3, "channel-count"

    .line 82
    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    const-string p3, "sample-rate"

    .line 83
    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    int-to-long v1, p3

    invoke-virtual {p1, v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 84
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setDataReferenceIndex(I)V

    const/16 p3, 0x10

    .line 85
    invoke-virtual {p1, p3}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 87
    new-instance p3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    invoke-direct {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;-><init>()V

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p3, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setEsId(I)V

    .line 89
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->setPredefined(I)V

    invoke-virtual {p3, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setSlConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;)V

    .line 90
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;-><init>()V

    const/16 v2, 0x40

    .line 91
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setObjectTypeIndication(I)V

    const/4 v2, 0x5

    .line 92
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setStreamType(I)V

    const/16 v2, 0x600

    .line 93
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setBufferSizeDB(I)V

    const-string v2, "max-bitrate"

    .line 94
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "max-bitrate"

    .line 95
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    int-to-long v2, p2

    goto :goto_2

    :cond_7
    const-wide/32 v2, 0x17700

    .line 94
    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setMaxBitRate(J)V

    .line 99
    iget p2, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->j:I

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setAvgBitRate(J)V

    .line 100
    new-instance p2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    invoke-direct {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;-><init>()V

    .line 101
    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->setOriginalAudioObjectType(I)V

    .line 102
    sget-object v1, Lcom/ruguoapp/jike/video/a/a/a/d;->r:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->setSamplingFrequencyIndex(I)V

    .line 103
    :cond_8
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->setChannelConfiguration(I)V

    .line 100
    invoke-virtual {v0, p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setAudioSpecificInfo(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;)V

    .line 90
    invoke-virtual {p3, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setDecoderConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;)V

    .line 108
    new-instance p2, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    invoke-direct {p2}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;-><init>()V

    .line 109
    invoke-virtual {p2, p3}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->setEsDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;)V

    .line 110
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->serialize()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->setData(Ljava/nio/ByteBuffer;)V

    .line 108
    check-cast p2, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 113
    new-instance p2, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    check-cast p1, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {p2, p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->h:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    :goto_3
    return-void
.end method

.method private final a(Landroid/media/MediaFormat;)Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;
    .locals 8

    .line 118
    new-instance v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    invoke-direct {v0}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;-><init>()V

    const-string v1, "csd-0"

    .line 120
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "csd-0"

    .line 122
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 123
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    .line 125
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "csd-1"

    .line 129
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 130
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    new-array v5, v5, [B

    .line 132
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 133
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setSequenceParameterSets(Ljava/util/List;)V

    .line 136
    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setPictureParameterSets(Ljava/util/List;)V

    :cond_0
    const-string v1, "level"

    .line 139
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x20

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xd

    if-eqz v1, :cond_1

    const-string v1, "level"

    .line 140
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move-object v1, v6

    goto/16 :goto_0

    :sswitch_0
    const/16 v1, 0x34

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_1
    const/16 v1, 0x33

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x5

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_3
    const/16 v1, 0x2a

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_4
    const/16 v1, 0x29

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 152
    :sswitch_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 151
    :sswitch_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_7
    const/16 v1, 0x1f

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 149
    :sswitch_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_9
    const/16 v1, 0x16

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_a
    const/16 v1, 0x15

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_b
    const/4 v1, 0x2

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 146
    :sswitch_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_d
    const/16 v1, 0xc

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_e
    const/16 v1, 0xb

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_f
    const/16 v1, 0x1b

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 142
    :sswitch_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 160
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {v0, v7}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    :cond_2
    :goto_1
    const-string v1, "profile"

    .line 164
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/16 v7, 0x64

    if-eqz v1, :cond_8

    const-string v1, "profile"

    .line 165
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_7

    const/16 v1, 0x8

    if-eq p1, v1, :cond_6

    const/16 v1, 0x10

    if-eq p1, v1, :cond_5

    if-eq p1, v3, :cond_4

    const/16 v1, 0x40

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 p1, 0x4d

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :pswitch_1
    const/16 p1, 0x42

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/16 p1, 0xf4

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/16 p1, 0x7a

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/16 p1, 0x6e

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    .line 170
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_7
    const/16 p1, 0x58

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_9

    .line 175
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    goto :goto_3

    .line 177
    :cond_8
    invoke-virtual {v0, v7}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    :cond_9
    :goto_3
    const/4 p1, -0x1

    .line 180
    invoke-virtual {v0, p1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setBitDepthLumaMinus8(I)V

    .line 181
    invoke-virtual {v0, p1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setBitDepthChromaMinus8(I)V

    .line 182
    invoke-virtual {v0, p1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setChromaFormat(I)V

    .line 183
    invoke-virtual {v0, v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setConfigurationVersion(I)V

    .line 184
    invoke-virtual {v0, v4}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setLengthSizeMinusOne(I)V

    const/4 p1, 0x0

    .line 185
    invoke-virtual {v0, p1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setProfileCompatibility(I)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_f
        0x4 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x20 -> :sswitch_b
        0x40 -> :sswitch_a
        0x80 -> :sswitch_9
        0x100 -> :sswitch_8
        0x200 -> :sswitch_7
        0x400 -> :sswitch_6
        0x800 -> :sswitch_5
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->b:J

    return-wide v0
.end method

.method public final a(JLandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    const-string v0, "bufferInfo"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/video/a/a/a/c;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v2, v2

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/ruguoapp/jike/video/a/a/a/c;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-boolean p1, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->q:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 194
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->p:Ljava/util/ArrayList;

    new-instance p2, Lcom/ruguoapp/jike/video/a/a/a/d$b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget p3, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->j:I

    int-to-long v3, p3

    mul-long v1, v1, v3

    const-wide/32 v3, 0x7a120

    add-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-direct {p2, p0, v0, v1, v2}, Lcom/ruguoapp/jike/video/a/a/a/d$b;-><init>(Lcom/ruguoapp/jike/video/a/a/a/d;IJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/video/a/a/a/c;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->d:J

    return-wide v0
.end method

.method public final d()[I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->e:[I

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 256
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/video/a/a/a/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    check-cast v0, Lcom/ruguoapp/jike/video/a/a/a/d;

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    .line 257
    :cond_2
    instance-of v0, p1, Lcom/ruguoapp/jike/video/a/a/a/d;

    if-nez v0, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Lcom/ruguoapp/jike/video/a/a/a/d;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_6

    iget-wide v3, p1, Lcom/ruguoapp/jike/video/a/a/a/d;->b:J

    iget-wide v5, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7
    return v2
.end method

.method public final f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->g:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    return-object v0
.end method

.method public final g()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->h:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->j:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 262
    iget-wide v0, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Date;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->k:Ljava/util/Date;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->l:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->m:I

    return v0
.end method

.method public final l()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->n:F

    return v0
.end method

.method public final m()[J
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->o:[J

    return-object v0
.end method

.method public final n()V
    .locals 19

    move-object/from16 v0, p0

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/ruguoapp/jike/video/a/a/a/d;->p:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    iget-object v2, v0, Lcom/ruguoapp/jike/video/a/a/a/d;->p:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lcom/ruguoapp/jike/video/a/a/a/d$c;->a:Lcom/ruguoapp/jike/video/a/a/a/d$c;

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/a/l;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 208
    iget-object v2, v0, Lcom/ruguoapp/jike/video/a/a/a/d;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 212
    iget-object v3, v0, Lcom/ruguoapp/jike/video/a/a/a/d;->p:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const-wide v7, 0x7fffffffffffffffL

    move-wide v10, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-wide v8, v4

    :goto_0
    const/4 v13, 0x1

    if-ge v7, v3, :cond_3

    .line 213
    iget-object v14, v0, Lcom/ruguoapp/jike/video/a/a/a/d;->p:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "samplePresentationTimes[i]"

    invoke-static {v14, v15}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/ruguoapp/jike/video/a/a/a/d$b;

    .line 214
    invoke-virtual {v14}, Lcom/ruguoapp/jike/video/a/a/a/d$b;->c()J

    move-result-wide v15

    sub-long/2addr v15, v8

    .line 215
    invoke-virtual {v14}, Lcom/ruguoapp/jike/video/a/a/a/d$b;->c()J

    move-result-wide v8

    .line 216
    invoke-virtual {v14}, Lcom/ruguoapp/jike/video/a/a/a/d$b;->b()I

    move-result v17

    aput-wide v15, v2, v17

    .line 217
    invoke-virtual {v14}, Lcom/ruguoapp/jike/video/a/a/a/d$b;->b()I

    move-result v17

    if-eqz v17, :cond_0

    move/from16 v18, v7

    .line 218
    iget-wide v6, v0, Lcom/ruguoapp/jike/video/a/a/a/d;->d:J

    add-long/2addr v6, v15

    iput-wide v6, v0, Lcom/ruguoapp/jike/video/a/a/a/d;->d:J

    goto :goto_1

    :cond_0
    move/from16 v18, v7

    :goto_1
    cmp-long v6, v15, v4

    if-eqz v6, :cond_1

    cmp-long v6, v15, v10

    if-gez v6, :cond_1

    move-wide v10, v15

    .line 223
    :cond_1
    invoke-virtual {v14}, Lcom/ruguoapp/jike/video/a/a/a/d$b;->b()I

    move-result v6

    move/from16 v7, v18

    if-eq v6, v7, :cond_2

    const/4 v12, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 228
    :cond_3
    array-length v3, v2

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    xor-int/2addr v3, v13

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 229
    aput-wide v10, v2, v3

    .line 230
    iget-wide v3, v0, Lcom/ruguoapp/jike/video/a/a/a/d;->d:J

    add-long/2addr v3, v10

    iput-wide v3, v0, Lcom/ruguoapp/jike/video/a/a/a/d;->d:J

    .line 232
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v13, v3, :cond_6

    .line 233
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/video/a/a/a/d$b;

    aget-wide v5, v2, v13

    add-int/lit8 v7, v13, -0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ruguoapp/jike/video/a/a/a/d$b;

    invoke-virtual {v7}, Lcom/ruguoapp/jike/video/a/a/a/d$b;->a()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/ruguoapp/jike/video/a/a/a/d$b;->a(J)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    if-eqz v12, :cond_8

    .line 236
    iget-object v1, v0, Lcom/ruguoapp/jike/video/a/a/a/d;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 237
    iget-object v3, v0, Lcom/ruguoapp/jike/video/a/a/a/d;->p:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .line 282
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/video/a/a/a/d$b;

    .line 238
    invoke-virtual {v4}, Lcom/ruguoapp/jike/video/a/a/a/d$b;->b()I

    move-result v5

    invoke-virtual {v4}, Lcom/ruguoapp/jike/video/a/a/a/d$b;->c()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/ruguoapp/jike/video/a/a/a/d$b;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    aput v4, v1, v5

    goto :goto_4

    .line 236
    :cond_7
    iput-object v1, v0, Lcom/ruguoapp/jike/video/a/a/a/d;->e:[I

    .line 208
    :cond_8
    iput-object v2, v0, Lcom/ruguoapp/jike/video/a/a/a/d;->o:[J

    return-void
.end method

.method public final o()[J
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 248
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 249
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    aput-wide v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final p()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/a/a/a/d;->q:Z

    return v0
.end method
