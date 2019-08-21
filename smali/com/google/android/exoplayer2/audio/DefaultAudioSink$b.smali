.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:[Lcom/google/android/exoplayer2/audio/AudioProcessor;


# direct methods
.method public constructor <init>(ZIIIIIIIZZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 0

    .line 1334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1335
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a:Z

    .line 1336
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->b:I

    .line 1337
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:I

    .line 1338
    iput p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->d:I

    .line 1339
    iput p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:I

    .line 1340
    iput p6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->f:I

    .line 1341
    iput p7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->g:I

    if-eqz p8, :cond_0

    goto :goto_0

    .line 1342
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a()I

    move-result p8

    :goto_0
    iput p8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->h:I

    .line 1343
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->i:Z

    .line 1344
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->j:Z

    .line 1345
    iput-object p11, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->k:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-void
.end method

.method private a()I
    .locals 8

    .line 1441
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a:Z

    const-wide/32 v1, 0x3d090

    if-eqz v0, :cond_1

    .line 1442
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->f:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->g:I

    .line 1443
    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v3, -0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1444
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    mul-int/lit8 v3, v0, 0x4

    .line 1447
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c(J)J

    move-result-wide v1

    long-to-int v2, v1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->d:I

    mul-int v2, v2, v1

    int-to-long v0, v0

    const-wide/32 v4, 0xb71b0

    .line 1451
    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c(J)J

    move-result-wide v4

    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->d:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    .line 1450
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 1452
    invoke-static {v3, v2, v1}, Lcom/google/android/exoplayer2/util/ac;->a(III)I

    move-result v0

    return v0

    .line 1454
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->g:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(I)I

    move-result v0

    .line 1455
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->g:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    mul-int/lit8 v0, v0, 0x2

    :cond_2
    int-to-long v3, v0

    mul-long v3, v3, v1

    const-wide/32 v0, 0xf4240

    .line 1458
    div-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method

.method private b(ZLcom/google/android/exoplayer2/audio/c;I)Landroid/media/AudioTrack;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_0

    .line 1415
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p2, 0x3

    .line 1417
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/16 p2, 0x10

    .line 1418
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 1419
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 1420
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    .line 1422
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/c;->a()Landroid/media/AudioAttributes;

    move-result-object p1

    move-object v1, p1

    .line 1424
    :goto_0
    new-instance p1, Landroid/media/AudioFormat$Builder;

    invoke-direct {p1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->f:I

    .line 1426
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->g:I

    .line 1427
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:I

    .line 1428
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 1429
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    .line 1430
    new-instance p1, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->h:I

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    move v5, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    const/4 v5, 0x0

    :goto_1
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object p1
.end method


# virtual methods
.method public a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1355
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a(ZLcom/google/android/exoplayer2/audio/c;I)Landroid/media/AudioTrack;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1370
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1371
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->b(ZLcom/google/android/exoplayer2/audio/c;I)Landroid/media/AudioTrack;

    move-result-object p1

    goto :goto_0

    .line 1373
    :cond_0
    iget p1, p2, Lcom/google/android/exoplayer2/audio/c;->d:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ac;->f(I)I

    move-result v1

    if-nez p3, :cond_1

    .line 1375
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->f:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->g:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_0

    .line 1385
    :cond_1
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->f:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->g:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 1397
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    return-object p1

    .line 1400
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1405
    :catch_0
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:I

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->h:I

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIII)V

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;)Z
    .locals 2

    .line 1349
    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->f:I

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->f:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1359
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public c(J)J
    .locals 2

    .line 1363
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method
