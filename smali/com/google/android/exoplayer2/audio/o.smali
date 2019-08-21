.class public Lcom/google/android/exoplayer2/audio/o;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/o$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/exoplayer2/audio/g$a;

.field private final d:Lcom/google/android/exoplayer2/audio/AudioSink;

.field private final e:[J

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/media/MediaFormat;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/d;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/g;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/d<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/g;",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const v6, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 286
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/d;ZZF)V

    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->b:Landroid/content/Context;

    .line 294
    iput-object p8, p0, Lcom/google/android/exoplayer2/audio/o;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 295
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/o;->r:J

    const/16 p1, 0xa

    .line 296
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->e:[J

    .line 297
    new-instance p1, Lcom/google/android/exoplayer2/audio/g$a;

    invoke-direct {p1, p6, p7}, Lcom/google/android/exoplayer2/audio/g$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->c:Lcom/google/android/exoplayer2/audio/g$a;

    .line 298
    new-instance p1, Lcom/google/android/exoplayer2/audio/o$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/o$a;-><init>(Lcom/google/android/exoplayer2/audio/o;Lcom/google/android/exoplayer2/audio/o$1;)V

    invoke-interface {p8, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V

    return-void
.end method

.method private J()V
    .locals 5

    .line 865
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/o;->y()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 867
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/o;->q:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/o;->o:J

    .line 870
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/o;->o:J

    const/4 v0, 0x0

    .line 871
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/o;->q:Z

    :cond_1
    return-void
.end method

.method private static K()Z
    .locals 2

    .line 882
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    const-string v0, "ZTE B2017G"

    sget-object v1, Lcom/google/android/exoplayer2/util/ac;->d:Ljava/lang/String;

    .line 883
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AXON 7 mini"

    sget-object v1, Lcom/google/android/exoplayer2/util/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/l;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    .line 797
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 802
    sget p1, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    sget p1, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ac;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 806
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/l;->j:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/o;)Lcom/google/android/exoplayer2/audio/g$a;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/o;->c:Lcom/google/android/exoplayer2/audio/g$a;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/o;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/o;->q:Z

    return p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 894
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Lcom/google/android/exoplayer2/util/ac;->c:Ljava/lang/String;

    .line 895
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/util/ac;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 896
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/ac;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/ac;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 897
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 907
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    .line 908
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Lcom/google/android/exoplayer2/util/ac;->c:Ljava/lang/String;

    .line 909
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/util/ac;->b:Ljava/lang/String;

    const-string v0, "baffin"

    .line 910
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/ac;->b:Ljava/lang/String;

    const-string v0, "grand"

    .line 911
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/ac;->b:Ljava/lang/String;

    const-string v0, "fortuna"

    .line 912
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/ac;->b:Ljava/lang/String;

    const-string v0, "gprimelte"

    .line 913
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/ac;->b:Ljava/lang/String;

    const-string v0, "j2y18lte"

    .line 914
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/ac;->b:Ljava/lang/String;

    const-string v0, "ms01"

    .line 915
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 736
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->c()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 738
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/o;->v()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method protected a(FLcom/google/android/exoplayer2/l;[Lcom/google/android/exoplayer2/l;)F
    .locals 4

    .line 444
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 445
    iget v3, v3, Lcom/google/android/exoplayer2/l;->w:I

    if-eq v3, v0, :cond_0

    .line 447
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method protected a(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;)I
    .locals 2

    .line 417
    invoke-direct {p0, p2, p4}, Lcom/google/android/exoplayer2/audio/o;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/l;)I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/o;->f:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_3

    iget p1, p3, Lcom/google/android/exoplayer2/l;->y:I

    if-nez p1, :cond_3

    iget p1, p3, Lcom/google/android/exoplayer2/l;->z:I

    if-nez p1, :cond_3

    iget p1, p4, Lcom/google/android/exoplayer2/l;->y:I

    if-nez p1, :cond_3

    iget p1, p4, Lcom/google/android/exoplayer2/l;->z:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 423
    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 426
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/audio/o;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/l;[Lcom/google/android/exoplayer2/l;)I
    .locals 6

    .line 773
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/o;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/l;)I

    move-result v0

    .line 774
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 779
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v4, p3, v0

    .line 780
    invoke-virtual {p1, p2, v4, v2}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 782
    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/audio/o;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/l;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/l;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/d<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;",
            "Lcom/google/android/exoplayer2/l;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 305
    iget-object v0, p3, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 306
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/n;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 309
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 310
    :goto_0
    iget-object v3, p3, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/drm/c;

    invoke-static {p2, v3}, Lcom/google/android/exoplayer2/audio/o;->a(Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c;)Z

    move-result p2

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-eqz p2, :cond_2

    .line 311
    iget v5, p3, Lcom/google/android/exoplayer2/l;->v:I

    .line 312
    invoke-virtual {p0, v5, v0}, Lcom/google/android/exoplayer2/audio/o;->a(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 313
    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/b;->a()Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v5

    if-eqz v5, :cond_2

    or-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v3

    return p1

    :cond_2
    const-string v5, "audio/raw"

    .line 316
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v6, p3, Lcom/google/android/exoplayer2/l;->v:I

    iget v7, p3, Lcom/google/android/exoplayer2/l;->x:I

    .line 317
    invoke-interface {v0, v6, v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v6, p3, Lcom/google/android/exoplayer2/l;->v:I

    const/4 v7, 0x2

    .line 318
    invoke-interface {v0, v6, v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(II)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v5

    .line 323
    :cond_5
    iget-object v0, p3, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 325
    :goto_1
    iget v9, v0, Lcom/google/android/exoplayer2/drm/c;->b:I

    if-ge v6, v9, :cond_7

    .line 326
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/drm/c;->a(I)Lcom/google/android/exoplayer2/drm/c$a;

    move-result-object v9

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/drm/c$a;->d:Z

    or-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    .line 329
    :cond_7
    iget-object v0, p3, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 330
    invoke-interface {p1, v0, v8, v2}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v8, :cond_8

    .line 333
    iget-object p2, p3, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 335
    invoke-interface {p1, p2, v2, v2}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 339
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 v5, 0x2

    :cond_8
    return v5

    :cond_9
    if-nez p2, :cond_a

    return v7

    .line 347
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 348
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Lcom/google/android/exoplayer2/l;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 350
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->b(Lcom/google/android/exoplayer2/l;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v4, 0x10

    :cond_b
    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x3

    :goto_2
    or-int p1, v4, v1

    or-int/2addr p1, v3

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/l;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 841
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 843
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "channel-count"

    .line 844
    iget v1, p1, Lcom/google/android/exoplayer2/l;->v:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "sample-rate"

    .line 845
    iget v1, p1, Lcom/google/android/exoplayer2/l;->w:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 846
    iget-object p2, p1, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    .line 848
    invoke-static {v0, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 850
    sget p2, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const-string p2, "priority"

    const/4 p3, 0x0

    .line 851
    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p4, p2

    if-eqz p2, :cond_0

    .line 852
    invoke-static {}, Lcom/google/android/exoplayer2/audio/o;->K()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "operating-rate"

    .line 853
    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 856
    :cond_0
    sget p2, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    const-string p2, "audio/ac4"

    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ac4-is-sync"

    const/4 p2, 0x1

    .line 859
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/s;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/s;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/l;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/l;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 361
    iget v0, p2, Lcom/google/android/exoplayer2/l;->v:I

    iget-object v1, p2, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/o;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/b;->a()Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 367
    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(IJJ)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 757
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 749
    :pswitch_0
    check-cast p2, Lcom/google/android/exoplayer2/audio/c;

    .line 750
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/audio/c;)V

    goto :goto_0

    .line 746
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(F)V

    goto :goto_0

    .line 753
    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/audio/j;

    .line 754
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/audio/j;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 586
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 587
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/o;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->i()V

    .line 588
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/o;->o:J

    const/4 p1, 0x1

    .line 589
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/o;->p:Z

    .line 590
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/o;->q:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 591
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/o;->r:J

    const/4 p1, 0x0

    .line 592
    iput p1, p0, Lcom/google/android/exoplayer2/audio/o;->s:I

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 477
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->j:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const-string p2, "channel-count"

    .line 481
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const-string v0, "mime"

    .line 482
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-virtual {p0, p2, v0}, Lcom/google/android/exoplayer2/audio/o;->b(ILjava/lang/String;)I

    move-result p2

    move v1, p2

    goto :goto_0

    .line 485
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/audio/o;->k:I

    move v1, p1

    move-object p1, p2

    :goto_0
    const-string p2, "channel-count"

    .line 487
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string p2, "sample-rate"

    .line 488
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 490
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/o;->h:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    if-ne v2, p1, :cond_2

    iget p2, p0, Lcom/google/android/exoplayer2/audio/o;->l:I

    if-ge p2, p1, :cond_2

    .line 491
    new-array p1, p2, [I

    const/4 p2, 0x0

    .line 492
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/o;->l:I

    if-ge p2, v0, :cond_1

    .line 493
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    move-object v5, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    move-object v5, p1

    .line 500
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/exoplayer2/audio/o;->m:I

    iget v7, p0, Lcom/google/android/exoplayer2/audio/o;->n:I

    invoke-interface/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(IIII[III)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 503
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/o;->v()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected a(Lcom/google/android/exoplayer2/b/e;)V
    .locals 5

    .line 662
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/o;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/e;->g_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 666
    iget-wide v0, p1, Lcom/google/android/exoplayer2/b/e;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/o;->o:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 667
    iget-wide v0, p1, Lcom/google/android/exoplayer2/b/e;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/o;->o:J

    :cond_0
    const/4 v0, 0x0

    .line 669
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/o;->p:Z

    .line 671
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/b/e;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/o;->r:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/o;->r:J

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/l;Landroid/media/MediaCrypto;F)V
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/o;->t()[Lcom/google/android/exoplayer2/l;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/audio/o;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/l;[Lcom/google/android/exoplayer2/l;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/o;->f:I

    .line 393
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/o;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/o;->h:Z

    .line 394
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/o;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/o;->i:Z

    .line 395
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->g:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/o;->g:Z

    .line 396
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/o;->g:Z

    if-eqz v0, :cond_0

    const-string p1, "audio/raw"

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->b:Ljava/lang/String;

    .line 397
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/o;->f:I

    .line 398
    invoke-virtual {p0, p3, p1, v0, p5}, Lcom/google/android/exoplayer2/audio/o;->a(Lcom/google/android/exoplayer2/l;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p5, 0x0

    const/4 v0, 0x0

    .line 399
    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 400
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/audio/o;->g:Z

    if-eqz p2, :cond_1

    .line 402
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->j:Landroid/media/MediaFormat;

    .line 403
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->j:Landroid/media/MediaFormat;

    const-string p2, "mime"

    iget-object p3, p3, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 405
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->j:Landroid/media/MediaFormat;

    :goto_1
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .line 456
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->c:Lcom/google/android/exoplayer2/audio/g$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/g$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 558
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 559
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->c:Lcom/google/android/exoplayer2/audio/g$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/audio/g$a;->a(Lcom/google/android/exoplayer2/b/d;)V

    .line 560
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/o;->u()Lcom/google/android/exoplayer2/x;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/x;->b:I

    if-eqz p1, :cond_0

    .line 562
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(I)V

    goto :goto_0

    .line 564
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->g()V

    :goto_0
    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/l;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 570
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a([Lcom/google/android/exoplayer2/l;J)V

    .line 571
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/o;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 572
    iget p1, p0, Lcom/google/android/exoplayer2/audio/o;->s:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/o;->e:[J

    array-length p2, p2

    if-ne p1, p2, :cond_0

    const-string p1, "MediaCodecAudioRenderer"

    .line 573
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many stream changes, so dropping change at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/o;->e:[J

    iget v0, p0, Lcom/google/android/exoplayer2/audio/o;->s:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p3, v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 578
    iput p1, p0, Lcom/google/android/exoplayer2/audio/o;->s:I

    .line 580
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->e:[J

    iget p2, p0, Lcom/google/android/exoplayer2/audio/o;->s:I

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/o;->r:J

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method protected a(ILjava/lang/String;)Z
    .locals 0

    .line 382
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/o;->b(ILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/android/exoplayer2/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 701
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/o;->i:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p9, p1

    if-nez p3, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/o;->r:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p12, p1, p3

    if-eqz p12, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p9

    .line 708
    :goto_0
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/o;->g:Z

    const/4 p4, 0x0

    const/4 p9, 0x1

    if-eqz p3, :cond_1

    and-int/lit8 p3, p8, 0x2

    if-eqz p3, :cond_1

    .line 710
    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p9

    :cond_1
    if-eqz p11, :cond_2

    .line 715
    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 716
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->a:Lcom/google/android/exoplayer2/b/d;

    iget p2, p1, Lcom/google/android/exoplayer2/b/d;->f:I

    add-int/2addr p2, p9

    iput p2, p1, Lcom/google/android/exoplayer2/b/d;->f:I

    .line 717
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->b()V

    return p9

    .line 722
    :cond_2
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/o;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3, p6, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 723
    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 724
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->a:Lcom/google/android/exoplayer2/b/d;

    iget p2, p1, Lcom/google/android/exoplayer2/b/d;->e:I

    add-int/2addr p2, p9

    iput p2, p1, Lcom/google/android/exoplayer2/b/d;->e:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return p9

    :cond_3
    return p4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 728
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/o;->v()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;)Z
    .locals 2

    .line 821
    iget-object v0, p1, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/l;->v:I

    iget v1, p2, Lcom/google/android/exoplayer2/l;->v:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/l;->w:I

    iget v1, p2, Lcom/google/android/exoplayer2/l;->w:I

    if-ne v0, v1, :cond_0

    .line 824
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/l;->b(Lcom/google/android/exoplayer2/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(ILjava/lang/String;)I
    .locals 1

    const-string v0, "audio/eac3-joc"

    .line 513
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/o;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/16 v0, 0x12

    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "audio/eac3-joc"

    .line 515
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/n;->h(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const-string p2, "audio/eac3"

    .line 521
    :cond_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/n;->h(Ljava/lang/String;)I

    move-result p2

    .line 522
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/google/android/exoplayer2/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 461
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/l;)V

    .line 462
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->c:Lcom/google/android/exoplayer2/audio/g$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/g$a;->a(Lcom/google/android/exoplayer2/l;)V

    const-string v0, "audio/raw"

    .line 465
    iget-object v1, p1, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/l;->x:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/audio/o;->k:I

    .line 467
    iget v0, p1, Lcom/google/android/exoplayer2/l;->v:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/o;->l:I

    .line 468
    iget v0, p1, Lcom/google/android/exoplayer2/l;->y:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/o;->m:I

    .line 469
    iget p1, p1, Lcom/google/android/exoplayer2/l;->z:I

    iput p1, p0, Lcom/google/android/exoplayer2/audio/o;->n:I

    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/util/m;
    .locals 0

    return-object p0
.end method

.method protected c(J)V
    .locals 4

    .line 677
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/o;->s:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->e:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->b()V

    .line 679
    iget v0, p0, Lcom/google/android/exoplayer2/audio/o;->s:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/o;->s:I

    .line 680
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->e:[J

    iget v3, p0, Lcom/google/android/exoplayer2/audio/o;->s:I

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 644
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/o;->d_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 645
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/o;->J()V

    .line 647
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/o;->o:J

    return-wide v0
.end method

.method public e()Lcom/google/android/exoplayer2/s;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->f()Lcom/google/android/exoplayer2/s;

    move-result-object v0

    return-object v0
.end method

.method protected p()V
    .locals 1

    .line 597
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V

    .line 598
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->a()V

    return-void
.end method

.method protected q()V
    .locals 1

    .line 603
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/o;->J()V

    .line 604
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->h()V

    .line 605
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q()V

    return-void
.end method

.method protected r()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 611
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/o;->r:J

    const/4 v0, 0x0

    .line 612
    iput v0, p0, Lcom/google/android/exoplayer2/audio/o;->s:I

    .line 613
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 616
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->c:Lcom/google/android/exoplayer2/audio/g$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/o;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/g$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/o;->c:Lcom/google/android/exoplayer2/audio/g$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/o;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/g$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    .line 619
    throw v0

    :catchall_1
    move-exception v0

    .line 616
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 618
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/o;->c:Lcom/google/android/exoplayer2/audio/g$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/o;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/g$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    .line 620
    throw v0

    :catchall_2
    move-exception v0

    .line 618
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/o;->c:Lcom/google/android/exoplayer2/audio/g$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/o;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/g$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    .line 619
    throw v0
.end method

.method protected s()V
    .locals 2

    .line 626
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->j()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/o;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->j()V

    .line 629
    throw v0
.end method

.method public x()Z
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public y()Z
    .locals 1

    .line 634
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected z()V
    .locals 0

    return-void
.end method
