.class public final Lcom/bumptech/glide/integration/webp/a/j;
.super Ljava/lang/Object;
.source "WebpDownsampler.java"


# static fields
.field public static final a:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/bumptech/glide/load/resource/a/k$a;

.field private static final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/bumptech/glide/load/engine/a/e;

.field private final e:Landroid/util/DisplayMetrics;

.field private final f:Lcom/bumptech/glide/load/engine/a/b;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.bumptech.glide.integration.webp.decoder.WebpDownsampler.DisableDecoder"

    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/a/j;->a:Lcom/bumptech/glide/load/h;

    .line 52
    new-instance v0, Lcom/bumptech/glide/integration/webp/a/j$1;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/webp/a/j$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/integration/webp/a/j;->b:Lcom/bumptech/glide/load/resource/a/k$a;

    .line 64
    invoke-static {v1}, Lcom/bumptech/glide/g/j;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/a/j;->c:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/a/j;->g:Ljava/util/List;

    .line 82
    invoke-static {p2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/DisplayMetrics;

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/a/j;->e:Landroid/util/DisplayMetrics;

    .line 83
    invoke-static {p3}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/a/e;

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/a/j;->d:Lcom/bumptech/glide/load/engine/a/e;

    .line 84
    invoke-static {p4}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/a/b;

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/a/j;->f:Lcom/bumptech/glide/load/engine/a/b;

    return-void
.end method

.method private static a(D)I
    .locals 3

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    mul-double v0, v0, p0

    .line 429
    invoke-static {v0, v1}, Lcom/bumptech/glide/integration/webp/a/j;->b(D)I

    move-result v0

    int-to-float v1, v0

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    float-to-double v1, v1

    div-double/2addr p0, v1

    int-to-double v0, v0

    mul-double p0, p0, v0

    .line 432
    invoke-static {p0, p1}, Lcom/bumptech/glide/integration/webp/a/j;->b(D)I

    move-result p0

    return p0
.end method

.method private a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/a/j;Lcom/bumptech/glide/load/b;ZIIZLcom/bumptech/glide/load/resource/a/k$a;)Landroid/graphics/Bitmap;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p9

    .line 182
    invoke-static {}, Lcom/bumptech/glide/g/e;->a()J

    move-result-wide v20

    .line 184
    iget-object v0, v8, Lcom/bumptech/glide/integration/webp/a/j;->d:Lcom/bumptech/glide/load/engine/a/e;

    invoke-static {v7, v6, v5, v0}, Lcom/bumptech/glide/integration/webp/a/j;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/a/k$a;Lcom/bumptech/glide/load/engine/a/e;)[I

    move-result-object v0

    const/16 v22, 0x0

    .line 185
    aget v4, v0, v22

    const/4 v3, 0x1

    .line 186
    aget v2, v0, v3

    .line 187
    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v23, p5

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v23, 0x0

    .line 197
    :goto_1
    iget-object v0, v8, Lcom/bumptech/glide/integration/webp/a/j;->g:Ljava/util/List;

    iget-object v9, v8, Lcom/bumptech/glide/integration/webp/a/j;->f:Lcom/bumptech/glide/load/engine/a/b;

    invoke-static {v0, v7, v9}, Lcom/bumptech/glide/load/e;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)I

    move-result v0

    .line 198
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/a/u;->a(I)I

    move-result v14

    .line 199
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/a/u;->b(I)Z

    move-result v24

    const/high16 v9, -0x80000000

    move/from16 v15, p6

    if-ne v15, v9, :cond_2

    move/from16 v13, p7

    move/from16 v25, v4

    goto :goto_2

    :cond_2
    move/from16 v13, p7

    move/from16 v25, v15

    :goto_2
    if-ne v13, v9, :cond_3

    move/from16 v26, v2

    goto :goto_3

    :cond_3
    move/from16 v26, v13

    .line 204
    :goto_3
    iget-object v9, v8, Lcom/bumptech/glide/integration/webp/a/j;->g:Ljava/util/List;

    iget-object v10, v8, Lcom/bumptech/glide/integration/webp/a/j;->f:Lcom/bumptech/glide/load/engine/a/b;

    invoke-static {v9, v7, v10}, Lcom/bumptech/glide/load/e;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v12

    .line 206
    iget-object v11, v8, Lcom/bumptech/glide/integration/webp/a/j;->d:Lcom/bumptech/glide/load/engine/a/e;

    move-object v9, v12

    move-object/from16 v10, p1

    move-object/from16 v16, v11

    move-object/from16 v11, p9

    move-object v8, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p3

    move v15, v4

    move/from16 v16, v2

    move/from16 v17, v25

    move/from16 v18, v26

    move-object/from16 v19, p2

    invoke-static/range {v9 .. v19}, Lcom/bumptech/glide/integration/webp/a/j;->a(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Ljava/io/InputStream;Lcom/bumptech/glide/load/resource/a/k$a;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/resource/a/j;IIIIILandroid/graphics/BitmapFactory$Options;)V

    move v15, v0

    move-object/from16 v0, p0

    move-object v11, v1

    move-object/from16 v1, p1

    move v10, v2

    move-object/from16 v2, p4

    const/4 v9, 0x1

    move/from16 v3, v23

    move v12, v4

    move/from16 v4, v24

    move-object v13, v5

    move-object/from16 v5, p2

    move-object v14, v6

    move/from16 v6, v25

    move/from16 v7, v26

    .line 218
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/integration/webp/a/j;->a(Ljava/io/InputStream;Lcom/bumptech/glide/load/b;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const/16 v22, 0x1

    .line 229
    :cond_4
    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x2

    if-eq v0, v9, :cond_6

    if-eqz v22, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_6
    :goto_4
    move-object v2, v8

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bumptech/glide/integration/webp/a/j;->a(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p8, :cond_7

    if-eqz v22, :cond_7

    move/from16 v4, v25

    move/from16 v5, v26

    goto/16 :goto_6

    .line 236
    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/integration/webp/a/j;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v2, v2

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_5

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 238
    :goto_5
    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v4, v12

    int-to-float v5, v3

    div-float/2addr v4, v5

    float-to-double v6, v4

    .line 239
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    int-to-float v6, v10

    div-float/2addr v6, v5

    float-to-double v5, v6

    .line 240
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-float v4, v4

    mul-float v4, v4, v2

    .line 241
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v5

    mul-float v5, v5, v2

    .line 242
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-string v6, "WebpDownsampler"

    .line 244
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "WebpDownsampler"

    .line 245
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Calculated target ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] for source ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "], sampleSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", targetDensity: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", density: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", density multiplier: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_6
    if-lez v4, :cond_a

    if-lez v5, :cond_a

    .line 256
    iget-object v2, v0, Lcom/bumptech/glide/integration/webp/a/j;->d:Lcom/bumptech/glide/load/engine/a/e;

    invoke-static {v14, v2, v4, v5}, Lcom/bumptech/glide/integration/webp/a/j;->a(Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/engine/a/e;II)V

    .line 259
    :cond_a
    :goto_7
    iget-object v2, v0, Lcom/bumptech/glide/integration/webp/a/j;->d:Lcom/bumptech/glide/load/engine/a/e;

    move-object/from16 v3, p1

    invoke-static {v3, v14, v13, v2}, Lcom/bumptech/glide/integration/webp/a/j;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/a/k$a;Lcom/bumptech/glide/load/engine/a/e;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 260
    iget-object v3, v0, Lcom/bumptech/glide/integration/webp/a/j;->d:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v13, v3, v2}, Lcom/bumptech/glide/load/resource/a/k$a;->a(Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;)V

    const-string v3, "WebpDownsampler"

    .line 262
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    move v9, v12

    move-object/from16 v12, p2

    move-object v13, v2

    move/from16 v14, p6

    move v1, v15

    move/from16 v15, p7

    move-wide/from16 v16, v20

    .line 263
    invoke-static/range {v9 .. v17}, Lcom/bumptech/glide/integration/webp/a/j;->a(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    goto :goto_8

    :cond_b
    move v1, v15

    :goto_8
    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 271
    iget-object v3, v0, Lcom/bumptech/glide/integration/webp/a/j;->e:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 273
    iget-object v3, v0, Lcom/bumptech/glide/integration/webp/a/j;->d:Lcom/bumptech/glide/load/engine/a/e;

    invoke-static {v3, v2, v1}, Lcom/bumptech/glide/load/resource/a/u;->a(Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 275
    iget-object v1, v0, Lcom/bumptech/glide/integration/webp/a/j;->d:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v1, v2}, Lcom/bumptech/glide/load/engine/a/e;->a(Landroid/graphics/Bitmap;)V

    :cond_c
    return-object v3
.end method

.method private static declared-synchronized a()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lcom/bumptech/glide/integration/webp/a/j;

    monitor-enter v0

    .line 632
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/integration/webp/a/j;->c:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 633
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/integration/webp/a/j;->c:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 634
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 636
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 637
    invoke-static {v2}, Lcom/bumptech/glide/integration/webp/a/j;->d(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 640
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 634
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 609
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outHeight: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outMimeType: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", inBitmap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-static {p4}, Lcom/bumptech/glide/integration/webp/a/j;->b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 597
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 599
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .locals 3

    const-string v0, "WebpDownsampler"

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/bumptech/glide/integration/webp/a/j;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " from ["

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with inBitmap "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-static {p3}, Lcom/bumptech/glide/integration/webp/a/j;->b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], sample size: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", density: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", target density: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", duration: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-static {p7, p8}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 575
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/engine/a/e;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 621
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 622
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/a/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static a(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Ljava/io/InputStream;Lcom/bumptech/glide/load/resource/a/k$a;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/resource/a/j;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    if-lez v3, :cond_13

    if-gtz v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const/16 v8, 0x5a

    if-eq v2, v8, :cond_2

    const/16 v8, 0x10e

    if-ne v2, v8, :cond_1

    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bumptech/glide/load/resource/a/j;->a(IIII)F

    move-result v2

    goto :goto_1

    .line 306
    :cond_2
    :goto_0
    invoke-virtual {v1, v4, v3, v5, v6}, Lcom/bumptech/glide/load/resource/a/j;->a(IIII)F

    move-result v2

    :goto_1
    const/4 v8, 0x0

    cmpg-float v8, v2, v8

    if-lez v8, :cond_12

    .line 319
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bumptech/glide/load/resource/a/j;->b(IIII)Lcom/bumptech/glide/load/resource/a/j$g;

    move-result-object v8

    if-eqz v8, :cond_11

    int-to-float v9, v3

    mul-float v10, v2, v9

    float-to-double v10, v10

    .line 325
    invoke-static {v10, v11}, Lcom/bumptech/glide/integration/webp/a/j;->b(D)I

    move-result v10

    int-to-float v11, v4

    mul-float v12, v2, v11

    float-to-double v12, v12

    .line 326
    invoke-static {v12, v13}, Lcom/bumptech/glide/integration/webp/a/j;->b(D)I

    move-result v12

    .line 328
    div-int v10, v3, v10

    .line 329
    div-int v12, v4, v12

    .line 331
    sget-object v13, Lcom/bumptech/glide/load/resource/a/j$g;->a:Lcom/bumptech/glide/load/resource/a/j$g;

    if-ne v8, v13, :cond_3

    .line 332
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_2

    .line 333
    :cond_3
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 341
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v10

    const/4 v12, 0x1

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 342
    sget-object v13, Lcom/bumptech/glide/load/resource/a/j$g;->a:Lcom/bumptech/glide/load/resource/a/j$g;

    if-ne v8, v13, :cond_4

    int-to-float v8, v10

    const/high16 v13, 0x3f800000    # 1.0f

    div-float/2addr v13, v2

    cmpg-float v8, v8, v13

    if-gez v8, :cond_4

    shl-int/lit8 v10, v10, 0x1

    .line 353
    :cond_4
    iput v10, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 356
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v13, 0x0

    if-ne v0, v8, :cond_5

    const/16 v0, 0x8

    .line 360
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    float-to-double v8, v9

    .line 361
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    div-float/2addr v11, v0

    float-to-double v14, v11

    .line 362
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v0, v14

    .line 363
    div-int/lit8 v9, v10, 0x8

    if-lez v9, :cond_d

    .line 365
    div-int/2addr v8, v9

    .line 366
    div-int/2addr v0, v9

    goto :goto_6

    .line 368
    :cond_5
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v8, :cond_c

    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v8, :cond_6

    goto :goto_5

    .line 371
    :cond_6
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v8, :cond_a

    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v8, :cond_7

    goto :goto_4

    .line 379
    :cond_7
    rem-int v0, v3, v10

    if-nez v0, :cond_9

    rem-int v0, v4, v10

    if-eqz v0, :cond_8

    goto :goto_3

    .line 391
    :cond_8
    div-int v8, v3, v10

    .line 392
    div-int v0, v4, v10

    goto :goto_6

    :cond_9
    :goto_3
    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 383
    invoke-static {v0, v7, v8, v9}, Lcom/bumptech/glide/integration/webp/a/j;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/a/k$a;Lcom/bumptech/glide/load/engine/a/e;)[I

    move-result-object v0

    .line 388
    aget v8, v0, v13

    .line 389
    aget v0, v0, v12

    goto :goto_6

    .line 372
    :cond_a
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v0, v8, :cond_b

    int-to-float v0, v10

    div-float/2addr v9, v0

    .line 373
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    div-float/2addr v11, v0

    .line 374
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_6

    :cond_b
    int-to-float v0, v10

    div-float/2addr v9, v0

    float-to-double v8, v9

    .line 376
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    div-float/2addr v11, v0

    float-to-double v14, v11

    .line 377
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v0, v14

    goto :goto_6

    :cond_c
    :goto_5
    int-to-float v0, v10

    div-float/2addr v9, v0

    float-to-double v8, v9

    .line 369
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    div-float/2addr v11, v0

    float-to-double v14, v11

    .line 370
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v0, v14

    .line 395
    :cond_d
    :goto_6
    invoke-virtual {v1, v8, v0, v5, v6}, Lcom/bumptech/glide/load/resource/a/j;->a(IIII)F

    move-result v1

    float-to-double v14, v1

    .line 400
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-lt v1, v9, :cond_e

    .line 401
    invoke-static {v14, v15}, Lcom/bumptech/glide/integration/webp/a/j;->a(D)I

    move-result v1

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const v1, 0x3b9aca00

    .line 402
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 404
    :cond_e
    invoke-static/range {p10 .. p10}, Lcom/bumptech/glide/integration/webp/a/j;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 405
    iput-boolean v12, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_7

    .line 407
    :cond_f
    iput v13, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v13, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_7
    const-string v1, "WebpDownsampler"

    const/4 v9, 0x2

    .line 410
    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "WebpDownsampler"

    .line 411
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Calculate scaling, source: ["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], target: ["

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], power of two scaled: ["

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], exact scale factor: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", power of 2 sample size: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target density: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    return-void

    .line 322
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot scale with factor: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_8
    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/bumptech/glide/load/b;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 475
    sget-object p3, Lcom/bumptech/glide/load/b;->a:Lcom/bumptech/glide/load/b;

    if-eq p2, p3, :cond_5

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x10

    if-ne p3, p4, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, 0x0

    .line 483
    :try_start_0
    iget-object p4, p0, Lcom/bumptech/glide/integration/webp/a/j;->g:Ljava/util/List;

    iget-object p6, p0, Lcom/bumptech/glide/integration/webp/a/j;->f:Lcom/bumptech/glide/load/engine/a/b;

    invoke-static {p4, p1, p6}, Lcom/bumptech/glide/load/e;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p4, "WebpDownsampler"

    const/4 p6, 0x3

    .line 485
    invoke-static {p4, p6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "WebpDownsampler"

    .line 486
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 491
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 493
    iget-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p1, p2, :cond_3

    iget-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-eq p1, p2, :cond_3

    iget-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p1, p2, :cond_4

    :cond_3
    const/4 p1, 0x1

    .line 496
    iput-boolean p1, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_4
    return-void

    .line 477
    :cond_5
    :goto_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 568
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/a/k$a;Lcom/bumptech/glide/load/engine/a/e;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 510
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 511
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/integration/webp/a/j;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/a/k$a;Lcom/bumptech/glide/load/engine/a/e;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 512
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    .line 513
    new-array p2, p2, [I

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method private static b(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/a/k$a;Lcom/bumptech/glide/load/engine/a/e;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0xa00000

    .line 519
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    .line 526
    :cond_0
    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/a/k$a;->a()V

    .line 530
    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 531
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 532
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 534
    invoke-static {}, Lcom/bumptech/glide/load/resource/a/u;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 537
    :try_start_0
    invoke-static {p0, v3, p1}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    invoke-static {}, Lcom/bumptech/glide/load/resource/a/u;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 560
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_1

    .line 561
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 540
    :try_start_1
    invoke-static {v4, v0, v1, v2, p1}, Lcom/bumptech/glide/integration/webp/a/j;->a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v0

    const-string v1, "WebpDownsampler"

    const/4 v2, 0x3

    .line 541
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "WebpDownsampler"

    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 542
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 545
    :cond_2
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 547
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 548
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v1}, Lcom/bumptech/glide/load/engine/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 549
    iput-object v3, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 550
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/integration/webp/a/j;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/a/k$a;Lcom/bumptech/glide/load/engine/a/e;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 557
    invoke-static {}, Lcom/bumptech/glide/load/resource/a/u;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 552
    :catch_1
    :try_start_3
    throw v0

    .line 555
    :cond_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 557
    :goto_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/a/u;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 0

    .line 587
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/bumptech/glide/integration/webp/a/j;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .line 644
    invoke-static {p0}, Lcom/bumptech/glide/integration/webp/a/j;->d(Landroid/graphics/BitmapFactory$Options;)V

    .line 645
    sget-object v0, Lcom/bumptech/glide/integration/webp/a/j;->c:Ljava/util/Queue;

    monitor-enter v0

    .line 646
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/integration/webp/a/j;->c:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 647
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static d(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    .line 652
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 653
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 654
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 655
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 656
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 657
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 658
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 659
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 660
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 661
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 662
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 663
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 664
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    sget-object v5, Lcom/bumptech/glide/integration/webp/a/j;->b:Lcom/bumptech/glide/load/resource/a/k$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/integration/webp/a/j;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/resource/a/k$a;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/resource/a/k$a;)Lcom/bumptech/glide/load/engine/t;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            "Lcom/bumptech/glide/load/resource/a/k$a;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v0, p4

    .line 153
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    const-string v2, "You must provide an InputStream that supports mark()"

    invoke-static {v1, v2}, Lcom/bumptech/glide/g/i;->a(ZLjava/lang/String;)V

    .line 156
    iget-object v1, v11, Lcom/bumptech/glide/integration/webp/a/j;->f:Lcom/bumptech/glide/load/engine/a/b;

    const-class v2, [B

    const/high16 v3, 0x10000

    invoke-interface {v1, v3, v2}, Lcom/bumptech/glide/load/engine/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [B

    .line 157
    invoke-static {}, Lcom/bumptech/glide/integration/webp/a/j;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v13

    .line 158
    iput-object v12, v13, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 160
    sget-object v1, Lcom/bumptech/glide/load/resource/a/k;->a:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bumptech/glide/load/b;

    .line 161
    sget-object v1, Lcom/bumptech/glide/load/resource/a/k;->b:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bumptech/glide/load/resource/a/j;

    .line 162
    sget-object v1, Lcom/bumptech/glide/load/resource/a/k;->c:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 163
    sget-object v1, Lcom/bumptech/glide/load/resource/a/k;->d:Lcom/bumptech/glide/load/h;

    .line 164
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/load/resource/a/k;->d:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, v13

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v10, p5

    .line 167
    :try_start_0
    invoke-direct/range {v1 .. v10}, Lcom/bumptech/glide/integration/webp/a/j;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/a/j;Lcom/bumptech/glide/load/b;ZIIZLcom/bumptech/glide/load/resource/a/k$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 170
    iget-object v1, v11, Lcom/bumptech/glide/integration/webp/a/j;->d:Lcom/bumptech/glide/load/engine/a/e;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/a/d;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/load/resource/a/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-static {v13}, Lcom/bumptech/glide/integration/webp/a/j;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 173
    iget-object v1, v11, Lcom/bumptech/glide/integration/webp/a/j;->f:Lcom/bumptech/glide/load/engine/a/b;

    const-class v2, [B

    invoke-interface {v1, v12, v2}, Lcom/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 172
    invoke-static {v13}, Lcom/bumptech/glide/integration/webp/a/j;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 173
    iget-object v1, v11, Lcom/bumptech/glide/integration/webp/a/j;->f:Lcom/bumptech/glide/load/engine/a/b;

    const-class v2, [B

    invoke-interface {v1, v12, v2}, Lcom/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v0
.end method

.method public a(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/bumptech/glide/integration/webp/a/j;->a:Lcom/bumptech/glide/load/h;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    sget-boolean p2, Lcom/bumptech/glide/integration/webp/c;->a:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/a/j;->f:Lcom/bumptech/glide/load/engine/a/b;

    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/webp/c;->a(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)Lcom/bumptech/glide/integration/webp/c$e;

    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/c;->a(Lcom/bumptech/glide/integration/webp/c$e;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/bumptech/glide/integration/webp/c$e;->a:Lcom/bumptech/glide/integration/webp/c$e;

    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/bumptech/glide/integration/webp/a/j;->a:Lcom/bumptech/glide/load/h;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    sget-boolean p2, Lcom/bumptech/glide/integration/webp/c;->a:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/c;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/c$e;

    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/c;->a(Lcom/bumptech/glide/integration/webp/c$e;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/bumptech/glide/integration/webp/c$e;->a:Lcom/bumptech/glide/integration/webp/c$e;

    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method
