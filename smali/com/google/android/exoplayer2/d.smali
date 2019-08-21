.class public Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/n;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/i;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:I

.field private final h:Z

.field private final i:J

.field private final j:Z

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 237
    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/i;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d;-><init>(Lcom/google/android/exoplayer2/upstream/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/i;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v2, 0x3a98

    const v3, 0xc350

    const v4, 0xc350

    const/16 v5, 0x9c4

    const/16 v6, 0x1388

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 243
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/d;-><init>(Lcom/google/android/exoplayer2/upstream/i;IIIIIIZIZ)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/upstream/i;IIIIIIZIZ)V
    .locals 3

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bufferForPlaybackMs"

    const-string v1, "0"

    const/4 v2, 0x0

    .line 290
    invoke-static {p5, v2, v0, v1}, Lcom/google/android/exoplayer2/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    const-string v1, "0"

    .line 291
    invoke-static {p6, v2, v0, v1}, Lcom/google/android/exoplayer2/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferAudioMs"

    const-string v1, "bufferForPlaybackMs"

    .line 293
    invoke-static {p2, p5, v0, v1}, Lcom/google/android/exoplayer2/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferVideoMs"

    const-string v1, "bufferForPlaybackMs"

    .line 295
    invoke-static {p3, p5, v0, v1}, Lcom/google/android/exoplayer2/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferAudioMs"

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 297
    invoke-static {p2, p6, v0, v1}, Lcom/google/android/exoplayer2/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferVideoMs"

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 302
    invoke-static {p3, p6, v0, v1}, Lcom/google/android/exoplayer2/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    const-string v1, "minBufferAudioMs"

    .line 307
    invoke-static {p4, p2, v0, v1}, Lcom/google/android/exoplayer2/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    const-string v1, "minBufferVideoMs"

    .line 308
    invoke-static {p4, p3, v0, v1}, Lcom/google/android/exoplayer2/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "backBufferDurationMs"

    const-string v1, "0"

    .line 309
    invoke-static {p9, v2, v0, v1}, Lcom/google/android/exoplayer2/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 311
    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/upstream/i;

    int-to-long p1, p2

    .line 312
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d;->b:J

    int-to-long p1, p3

    .line 313
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d;->c:J

    int-to-long p1, p4

    .line 314
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d;->d:J

    int-to-long p1, p5

    .line 315
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d;->e:J

    int-to-long p1, p6

    .line 316
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d;->f:J

    .line 317
    iput p7, p0, Lcom/google/android/exoplayer2/d;->g:I

    .line 318
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/d;->h:Z

    int-to-long p1, p9

    .line 319
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d;->i:J

    .line 320
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/d;->j:Z

    return-void
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 431
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 414
    iput v0, p0, Lcom/google/android/exoplayer2/d;->k:I

    .line 415
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d;->l:Z

    if-eqz p1, :cond_0

    .line 417
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/upstream/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/i;->d()V

    :cond_0
    return-void
.end method

.method private static b([Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/e/h;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 422
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 423
    aget-object v2, p0, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/v;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/e/h;->a(I)Lcom/google/android/exoplayer2/e/g;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method protected a([Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/e/h;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 405
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 406
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/e/h;->a(I)Lcom/google/android/exoplayer2/e/g;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 407
    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/v;->a()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/ac;->g(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 325
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d;->a(Z)V

    return-void
.end method

.method public a([Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/h;)V
    .locals 1

    .line 331
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/d;->b([Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/e/h;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/d;->m:Z

    .line 332
    iget p2, p0, Lcom/google/android/exoplayer2/d;->g:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 334
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/d;->a([Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/e/h;)I

    move-result p2

    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/d;->k:I

    .line 336
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget p2, p0, Lcom/google/android/exoplayer2/d;->k:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/i;->a(I)V

    return-void
.end method

.method public a(JF)Z
    .locals 8

    .line 366
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/upstream/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/i;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/d;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 367
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d;->m:Z

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/d;->c:J

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/d;->b:J

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v1

    if-lez v1, :cond_2

    .line 372
    invoke-static {v4, v5, p3}, Lcom/google/android/exoplayer2/util/ac;->a(JF)J

    move-result-wide v4

    .line 373
    iget-wide v6, p0, Lcom/google/android/exoplayer2/d;->d:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    cmp-long p3, p1, v4

    if-gez p3, :cond_5

    .line 376
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/d;->h:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d;->l:Z

    goto :goto_3

    .line 377
    :cond_5
    iget-wide v1, p0, Lcom/google/android/exoplayer2/d;->d:J

    cmp-long p3, p1, v1

    if-gez p3, :cond_6

    if-eqz v0, :cond_7

    .line 378
    :cond_6
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/d;->l:Z

    .line 380
    :cond_7
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/d;->l:Z

    return p1
.end method

.method public a(JFZ)Z
    .locals 3

    .line 386
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/ac;->b(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 387
    iget-wide p3, p0, Lcom/google/android/exoplayer2/d;->f:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/google/android/exoplayer2/d;->e:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 388
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/d;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/upstream/i;

    .line 391
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/i;->e()I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/d;->k:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 341
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 346
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d;->a(Z)V

    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/upstream/b;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/upstream/i;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 356
    iget-wide v0, p0, Lcom/google/android/exoplayer2/d;->i:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 361
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d;->j:Z

    return v0
.end method
