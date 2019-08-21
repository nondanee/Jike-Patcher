.class public Lcom/google/android/exoplayer2/f;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/y;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/google/android/exoplayer2/drm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/d<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/mediacodec/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 100
    iput p1, p0, Lcom/google/android/exoplayer2/f;->c:I

    const-wide/16 v0, 0x1388

    .line 101
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f;->d:J

    .line 102
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lcom/google/android/exoplayer2/mediacodec/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->g:Lcom/google/android/exoplayer2/mediacodec/b;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/d;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/f/j;JLjava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/d<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/f/j;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/v;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p11

    .line 322
    new-instance v13, Lcom/google/android/exoplayer2/f/f;

    const/16 v12, 0x32

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p9

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/f/f;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;JLcom/google/android/exoplayer2/drm/d;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/f/j;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 337
    :cond_0
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 345
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x4

    .line 346
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Landroid/os/Handler;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-class v6, Lcom/google/android/exoplayer2/f/j;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    .line 347
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 353
    new-array v4, v4, [Ljava/lang/Object;

    .line 356
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object p7, v4, v8

    aput-object p8, v4, v3

    const/16 v3, 0x32

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    .line 355
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/v;

    .line 360
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "DefaultRenderersFactory"

    const-string v1, "Loaded LibvpxVideoRenderer."

    .line 361
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 366
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/d;ZZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/g;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/d<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;ZZ[",
            "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/g;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/v;",
            ">;)V"
        }
    .end annotation

    move v0, p2

    move-object/from16 v1, p7

    move-object/from16 v11, p10

    .line 401
    new-instance v12, Lcom/google/android/exoplayer2/audio/o;

    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 410
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/d;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/d;

    move-result-object v2

    invoke-direct {v10, v2, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/d;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/audio/o;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/d;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/g;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    .line 401
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 415
    :cond_0
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    :try_start_0
    const-string v6, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 423
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 424
    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v7, v0

    const-class v8, Lcom/google/android/exoplayer2/audio/g;

    aput-object v8, v7, v5

    const-class v8, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aput-object v8, v7, v3

    .line 425
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 430
    new-array v7, v4, [Ljava/lang/Object;

    aput-object p8, v7, v0

    aput-object p9, v7, v5

    aput-object v1, v7, v3

    .line 431
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/v;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v2, 0x1

    .line 432
    :try_start_1
    invoke-virtual {v11, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "DefaultRenderersFactory"

    const-string v6, "Loaded LibopusAudioRenderer."

    .line 433
    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 438
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move v7, v2

    :catch_2
    :goto_0
    :try_start_2
    const-string v2, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 444
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 445
    new-array v6, v4, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v6, v0

    const-class v8, Lcom/google/android/exoplayer2/audio/g;

    aput-object v8, v6, v5

    const-class v8, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aput-object v8, v6, v3

    .line 446
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 451
    new-array v6, v4, [Ljava/lang/Object;

    aput-object p8, v6, v0

    aput-object p9, v6, v5

    aput-object v1, v6, v3

    .line 452
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/v;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v6, v7, 0x1

    .line 453
    :try_start_3
    invoke-virtual {v11, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "DefaultRenderersFactory"

    const-string v7, "Loaded LibflacAudioRenderer."

    .line 454
    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 459
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move v6, v7

    :catch_5
    :goto_1
    :try_start_4
    const-string v2, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 466
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 467
    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v7, v0

    const-class v8, Lcom/google/android/exoplayer2/audio/g;

    aput-object v8, v7, v5

    const-class v8, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aput-object v8, v7, v3

    .line 468
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 473
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p8, v4, v0

    aput-object p9, v4, v5

    aput-object v1, v4, v3

    .line 474
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/v;

    .line 475
    invoke-virtual {v11, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "DefaultRenderersFactory"

    const-string v1, "Loaded FfmpegAudioRenderer."

    .line 476
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_2

    :catch_6
    move-exception v0

    .line 481
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :goto_2
    return-void
.end method

.method protected a(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/v;",
            ">;)V"
        }
    .end annotation

    .line 530
    new-instance p1, Lcom/google/android/exoplayer2/f/a/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/f/a/b;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/v;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/google/android/exoplayer2/d/e;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/d/e;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/v;",
            ">;)V"
        }
    .end annotation

    .line 518
    new-instance p1, Lcom/google/android/exoplayer2/d/f;

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/d/f;-><init>(Lcom/google/android/exoplayer2/d/e;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/google/android/exoplayer2/text/i;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/text/i;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/v;",
            ">;)V"
        }
    .end annotation

    .line 500
    new-instance p1, Lcom/google/android/exoplayer2/text/j;

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/text/j;-><init>(Lcom/google/android/exoplayer2/text/i;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a()[Lcom/google/android/exoplayer2/audio/AudioProcessor;
    .locals 1

    const/4 v0, 0x0

    .line 550
    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-object v0
.end method

.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/f/j;Lcom/google/android/exoplayer2/audio/g;Lcom/google/android/exoplayer2/text/i;Lcom/google/android/exoplayer2/d/e;Lcom/google/android/exoplayer2/drm/d;)[Lcom/google/android/exoplayer2/v;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/f/j;",
            "Lcom/google/android/exoplayer2/audio/g;",
            "Lcom/google/android/exoplayer2/text/i;",
            "Lcom/google/android/exoplayer2/d/e;",
            "Lcom/google/android/exoplayer2/drm/d<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;)[",
            "Lcom/google/android/exoplayer2/v;"
        }
    .end annotation

    move-object v12, p0

    if-nez p6, :cond_0

    .line 257
    iget-object v0, v12, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/drm/d;

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p6

    .line 259
    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget-object v1, v12, Lcom/google/android/exoplayer2/f;->a:Landroid/content/Context;

    iget v2, v12, Lcom/google/android/exoplayer2/f;->c:I

    iget-object v3, v12, Lcom/google/android/exoplayer2/f;->g:Lcom/google/android/exoplayer2/mediacodec/b;

    iget-boolean v5, v12, Lcom/google/android/exoplayer2/f;->e:Z

    iget-boolean v6, v12, Lcom/google/android/exoplayer2/f;->f:Z

    iget-wide v9, v12, Lcom/google/android/exoplayer2/f;->d:J

    move-object v0, p0

    move-object v4, v13

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v11, v14

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/exoplayer2/f;->a(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/d;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/f/j;JLjava/util/ArrayList;)V

    .line 271
    iget-object v1, v12, Lcom/google/android/exoplayer2/f;->a:Landroid/content/Context;

    iget v2, v12, Lcom/google/android/exoplayer2/f;->c:I

    iget-object v3, v12, Lcom/google/android/exoplayer2/f;->g:Lcom/google/android/exoplayer2/mediacodec/b;

    iget-boolean v5, v12, Lcom/google/android/exoplayer2/f;->e:Z

    iget-boolean v6, v12, Lcom/google/android/exoplayer2/f;->f:Z

    .line 278
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->a()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object v7

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object v10, v14

    .line 271
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/f;->a(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/d;ZZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/g;Ljava/util/ArrayList;)V

    .line 282
    iget-object v1, v12, Lcom/google/android/exoplayer2/f;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v12, Lcom/google/android/exoplayer2/f;->c:I

    move-object/from16 v2, p4

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/f;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/text/i;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 284
    iget-object v1, v12, Lcom/google/android/exoplayer2/f;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v12, Lcom/google/android/exoplayer2/f;->c:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/f;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/d/e;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 286
    iget-object v0, v12, Lcom/google/android/exoplayer2/f;->a:Landroid/content/Context;

    iget v1, v12, Lcom/google/android/exoplayer2/f;->c:I

    invoke-virtual {p0, v0, v1, v14}, Lcom/google/android/exoplayer2/f;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 287
    iget-object v0, v12, Lcom/google/android/exoplayer2/f;->a:Landroid/content/Context;

    iget v1, v12, Lcom/google/android/exoplayer2/f;->c:I

    move-object/from16 v2, p1

    invoke-virtual {p0, v0, v2, v1, v14}, Lcom/google/android/exoplayer2/f;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    .line 288
    new-array v0, v0, [Lcom/google/android/exoplayer2/v;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/v;

    return-object v0
.end method
