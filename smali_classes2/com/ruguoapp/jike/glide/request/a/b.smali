.class public final Lcom/ruguoapp/jike/glide/request/a/b;
.super Ljava/lang/Object;
.source "Downsampler.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/glide/request/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Lcom/bumptech/glide/load/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Lcom/bumptech/glide/load/resource/a/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/ruguoapp/jike/glide/request/a/b$a;

.field private static final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lcom/bumptech/glide/load/engine/a/e;

.field private final i:Landroid/util/DisplayMetrics;

.field private final j:Lcom/bumptech/glide/load/engine/a/b;

.field private final k:Ljava/util/List;
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
    .locals 4

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 53
    sget-object v1, Lcom/bumptech/glide/load/b;->c:Lcom/bumptech/glide/load/b;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/glide/request/a/b;->a:Lcom/bumptech/glide/load/h;

    .line 63
    sget-object v0, Lcom/bumptech/glide/load/resource/a/j;->h:Lcom/bumptech/glide/load/h;

    sput-object v0, Lcom/ruguoapp/jike/glide/request/a/b;->b:Lcom/bumptech/glide/load/h;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    const/4 v1, 0x0

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/glide/request/a/b;->c:Lcom/bumptech/glide/load/h;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 96
    invoke-static {v0, v2}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/glide/request/a/b;->d:Lcom/bumptech/glide/load/h;

    .line 101
    new-instance v0, Ljava/util/HashSet;

    const-string v2, "image/vnd.wap.wbmp"

    const-string v3, "image/x-ico"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/glide/request/a/b;->e:Ljava/util/Set;

    .line 110
    new-instance v0, Lcom/ruguoapp/jike/glide/request/a/b$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/a/b$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/glide/request/a/b;->f:Lcom/ruguoapp/jike/glide/request/a/b$a;

    .line 121
    invoke-static {v1}, Lcom/bumptech/glide/g/j;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/glide/request/a/b;->g:Ljava/util/Queue;

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

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/a/b;->k:Ljava/util/List;

    .line 134
    invoke-static {p2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/DisplayMetrics;

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/a/b;->i:Landroid/util/DisplayMetrics;

    .line 135
    invoke-static {p3}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/a/e;

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/a/b;->h:Lcom/bumptech/glide/load/engine/a/e;

    .line 136
    invoke-static {p4}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/a/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/a/b;->j:Lcom/bumptech/glide/load/engine/a/b;

    return-void
.end method

.method private static a(D)I
    .locals 4

    .line 287
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/glide/request/a/b;->b(D)I

    move-result v0

    int-to-double v1, v0

    mul-double v1, v1, p0

    .line 288
    invoke-static {v1, v2}, Lcom/ruguoapp/jike/glide/request/a/b;->c(D)I

    move-result v1

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v2, v2

    div-double/2addr p0, v2

    int-to-double v0, v1

    mul-double p0, p0, v0

    .line 291
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/glide/request/a/b;->c(D)I

    move-result p0

    return p0
.end method

.method private a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/a/j;Lcom/bumptech/glide/load/b;ZIIZLcom/ruguoapp/jike/glide/request/a/b$a;)Landroid/graphics/Bitmap;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p9

    .line 562
    invoke-static {}, Lcom/bumptech/glide/g/e;->a()J

    move-result-wide v20

    .line 564
    iget-object v0, v8, Lcom/ruguoapp/jike/glide/request/a/b;->h:Lcom/bumptech/glide/load/engine/a/e;

    invoke-static {v7, v6, v5, v0}, Lcom/ruguoapp/jike/glide/request/a/b;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/ruguoapp/jike/glide/request/a/b$a;Lcom/bumptech/glide/load/engine/a/e;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 565
    aget v4, v0, v1

    const/4 v2, 0x1

    .line 566
    aget v3, v0, v2

    .line 567
    iget-object v2, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v22, p5

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v22, 0x0

    .line 577
    :goto_1
    iget-object v0, v8, Lcom/ruguoapp/jike/glide/request/a/b;->k:Ljava/util/List;

    iget-object v1, v8, Lcom/ruguoapp/jike/glide/request/a/b;->j:Lcom/bumptech/glide/load/engine/a/b;

    invoke-static {v0, v7, v1}, Lcom/bumptech/glide/load/e;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)I

    move-result v1

    .line 578
    invoke-static {v1}, Lcom/bumptech/glide/load/resource/a/u;->a(I)I

    move-result v14

    .line 579
    invoke-static {v1}, Lcom/bumptech/glide/load/resource/a/u;->b(I)Z

    move-result v23

    const/high16 v0, -0x80000000

    move/from16 v15, p6

    if-ne v15, v0, :cond_2

    move/from16 v13, p7

    move/from16 v24, v4

    goto :goto_2

    :cond_2
    move/from16 v13, p7

    move/from16 v24, v15

    :goto_2
    if-ne v13, v0, :cond_3

    move/from16 v25, v3

    goto :goto_3

    :cond_3
    move/from16 v25, v13

    .line 584
    :goto_3
    iget-object v0, v8, Lcom/ruguoapp/jike/glide/request/a/b;->k:Ljava/util/List;

    iget-object v9, v8, Lcom/ruguoapp/jike/glide/request/a/b;->j:Lcom/bumptech/glide/load/engine/a/b;

    invoke-static {v0, v7, v9}, Lcom/bumptech/glide/load/e;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v9

    .line 586
    iget-object v12, v8, Lcom/ruguoapp/jike/glide/request/a/b;->h:Lcom/bumptech/glide/load/engine/a/e;

    move-object/from16 v10, p1

    move-object/from16 v11, p9

    move-object/from16 v13, p3

    move v15, v4

    move/from16 v16, v3

    move/from16 v17, v24

    move/from16 v18, v25

    move-object/from16 v19, p2

    invoke-static/range {v9 .. v19}, Lcom/ruguoapp/jike/glide/request/a/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Ljava/io/InputStream;Lcom/ruguoapp/jike/glide/request/a/b$a;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/resource/a/j;IIIIILandroid/graphics/BitmapFactory$Options;)V

    move-object/from16 v0, p0

    move v15, v1

    move-object/from16 v1, p1

    move-object v11, v2

    move-object/from16 v2, p4

    move v10, v3

    move/from16 v3, v22

    move v9, v4

    move/from16 v4, v23

    move-object v12, v5

    move-object/from16 v5, p2

    move-object v13, v6

    move/from16 v6, v24

    move-object v14, v7

    move/from16 v7, v25

    .line 598
    invoke-direct/range {v0 .. v7}, Lcom/ruguoapp/jike/glide/request/a/b;->a(Ljava/io/InputStream;Lcom/bumptech/glide/load/b;ZZLandroid/graphics/BitmapFactory$Options;II)V

    const/4 v0, 0x2

    if-ltz v9, :cond_4

    if-ltz v10, :cond_4

    if-eqz p8, :cond_4

    move/from16 v3, v24

    move/from16 v4, v25

    goto/16 :goto_5

    .line 614
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/ruguoapp/jike/glide/request/a/b;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v13, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v1, v1

    iget v2, v13, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_4

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 616
    :goto_4
    iget v2, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v3, v9

    int-to-float v4, v2

    div-float/2addr v3, v4

    float-to-double v5, v3

    .line 617
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    int-to-float v5, v10

    div-float/2addr v5, v4

    float-to-double v4, v5

    .line 618
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v3, v3

    mul-float v3, v3, v1

    .line 619
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v4

    mul-float v4, v4, v1

    .line 620
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const-string v5, "Downsampler"

    .line 622
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Downsampler"

    .line 623
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Calculated target ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] for source ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], sampleSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", targetDensity: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v13, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", density: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v13, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", density multiplier: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_5
    if-lez v3, :cond_7

    if-lez v4, :cond_7

    .line 634
    iget-object v1, v8, Lcom/ruguoapp/jike/glide/request/a/b;->h:Lcom/bumptech/glide/load/engine/a/e;

    invoke-static {v13, v1, v3, v4}, Lcom/ruguoapp/jike/glide/request/a/b;->a(Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/engine/a/e;II)V

    .line 636
    :cond_7
    iget-object v1, v8, Lcom/ruguoapp/jike/glide/request/a/b;->h:Lcom/bumptech/glide/load/engine/a/e;

    invoke-static {v14, v13, v12, v1}, Lcom/ruguoapp/jike/glide/request/a/b;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/ruguoapp/jike/glide/request/a/b$a;Lcom/bumptech/glide/load/engine/a/e;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 637
    iget-object v2, v8, Lcom/ruguoapp/jike/glide/request/a/b;->h:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v12, v2, v1}, Lcom/ruguoapp/jike/glide/request/a/b$a;->a(Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;)V

    const-string v2, "Downsampler"

    .line 639
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v12, p2

    move-object v13, v1

    move/from16 v14, p6

    move v0, v15

    move/from16 v15, p7

    move-wide/from16 v16, v20

    .line 640
    invoke-static/range {v9 .. v17}, Lcom/ruguoapp/jike/glide/request/a/b;->a(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    goto :goto_6

    :cond_8
    move v0, v15

    :goto_6
    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 648
    iget-object v2, v8, Lcom/ruguoapp/jike/glide/request/a/b;->i:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 650
    iget-object v2, v8, Lcom/ruguoapp/jike/glide/request/a/b;->h:Lcom/bumptech/glide/load/engine/a/e;

    invoke-static {v2, v1, v0}, Lcom/bumptech/glide/load/resource/a/u;->a(Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 652
    iget-object v0, v8, Lcom/ruguoapp/jike/glide/request/a/b;->h:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/a/e;->a(Landroid/graphics/Bitmap;)V

    :cond_9
    return-object v2
.end method

.method private static declared-synchronized a()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lcom/ruguoapp/jike/glide/request/a/b;

    monitor-enter v0

    .line 449
    :try_start_0
    sget-object v1, Lcom/ruguoapp/jike/glide/request/a/b;->g:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 450
    :try_start_1
    sget-object v2, Lcom/ruguoapp/jike/glide/request/a/b;->g:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 451
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 453
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 454
    invoke-static {v2}, Lcom/ruguoapp/jike/glide/request/a/b;->d(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 457
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 451
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

    .line 413
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

    .line 417
    invoke-static {p4}, Lcom/ruguoapp/jike/glide/request/a/b;->b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

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

    .line 402
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
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

    const-string v0, "Downsampler"

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/ruguoapp/jike/glide/request/a/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

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

    .line 382
    invoke-static {p3}, Lcom/ruguoapp/jike/glide/request/a/b;->b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

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

    .line 387
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", duration: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-static {p7, p8}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 380
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/engine/a/e;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 426
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 427
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 441
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 444
    :cond_2
    invoke-interface {p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/a/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private static a(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Ljava/io/InputStream;Lcom/ruguoapp/jike/glide/request/a/b$a;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/resource/a/j;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    if-lez v3, :cond_13

    if-gtz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const/16 v8, 0x5a

    if-eq v2, v8, :cond_2

    const/16 v8, 0x10e

    if-ne v2, v8, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bumptech/glide/load/resource/a/j;->a(IIII)F

    move-result v2

    goto :goto_1

    .line 166
    :cond_2
    :goto_0
    invoke-virtual {v1, v4, v3, v5, v6}, Lcom/bumptech/glide/load/resource/a/j;->a(IIII)F

    move-result v2

    :goto_1
    const/4 v8, 0x0

    cmpg-float v8, v2, v8

    if-lez v8, :cond_12

    .line 179
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bumptech/glide/load/resource/a/j;->b(IIII)Lcom/bumptech/glide/load/resource/a/j$g;

    move-result-object v8

    if-eqz v8, :cond_11

    int-to-float v9, v3

    mul-float v10, v2, v9

    float-to-double v10, v10

    .line 185
    invoke-static {v10, v11}, Lcom/ruguoapp/jike/glide/request/a/b;->c(D)I

    move-result v10

    int-to-float v11, v4

    mul-float v12, v2, v11

    float-to-double v12, v12

    .line 186
    invoke-static {v12, v13}, Lcom/ruguoapp/jike/glide/request/a/b;->c(D)I

    move-result v12

    .line 188
    div-int v10, v3, v10

    .line 189
    div-int v12, v4, v12

    .line 191
    sget-object v13, Lcom/bumptech/glide/load/resource/a/j$g;->a:Lcom/bumptech/glide/load/resource/a/j$g;

    if-ne v8, v13, :cond_3

    .line 192
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_2

    .line 193
    :cond_3
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 197
    :goto_2
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    const/4 v14, 0x1

    if-gt v12, v13, :cond_4

    sget-object v12, Lcom/ruguoapp/jike/glide/request/a/b;->e:Ljava/util/Set;

    iget-object v13, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 198
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    .line 201
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v10

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 202
    sget-object v12, Lcom/bumptech/glide/load/resource/a/j$g;->a:Lcom/bumptech/glide/load/resource/a/j$g;

    if-ne v8, v12, :cond_5

    int-to-float v8, v10

    const/high16 v12, 0x3f800000    # 1.0f

    div-float/2addr v12, v2

    cmpg-float v8, v8, v12

    if-gez v8, :cond_5

    shl-int/lit8 v8, v10, 0x1

    goto :goto_3

    :cond_5
    move v8, v10

    .line 213
    :goto_3
    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 216
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v12, 0x0

    if-ne v0, v10, :cond_6

    const/16 v0, 0x8

    .line 220
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    float-to-double v9, v9

    .line 221
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    div-float/2addr v11, v0

    float-to-double v10, v11

    .line 222
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v0, v10

    .line 223
    div-int/lit8 v10, v8, 0x8

    if-lez v10, :cond_e

    .line 225
    div-int/2addr v9, v10

    .line 226
    div-int/2addr v0, v10

    goto :goto_7

    .line 228
    :cond_6
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v10, :cond_d

    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v10, :cond_7

    goto :goto_6

    .line 231
    :cond_7
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v10, :cond_b

    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v10, :cond_8

    goto :goto_5

    .line 239
    :cond_8
    rem-int v0, v3, v8

    if-nez v0, :cond_a

    rem-int v0, v4, v8

    if-eqz v0, :cond_9

    goto :goto_4

    .line 251
    :cond_9
    div-int v9, v3, v8

    .line 252
    div-int v0, v4, v8

    goto :goto_7

    :cond_a
    :goto_4
    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 243
    invoke-static {v0, v7, v9, v10}, Lcom/ruguoapp/jike/glide/request/a/b;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/ruguoapp/jike/glide/request/a/b$a;Lcom/bumptech/glide/load/engine/a/e;)[I

    move-result-object v0

    .line 248
    aget v9, v0, v12

    .line 249
    aget v0, v0, v14

    goto :goto_7

    .line 232
    :cond_b
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-lt v0, v10, :cond_c

    int-to-float v0, v8

    div-float/2addr v9, v0

    .line 233
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    div-float/2addr v11, v0

    .line 234
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_7

    :cond_c
    int-to-float v0, v8

    div-float/2addr v9, v0

    float-to-double v9, v9

    .line 236
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    div-float/2addr v11, v0

    float-to-double v10, v11

    .line 237
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v0, v10

    goto :goto_7

    :cond_d
    :goto_6
    int-to-float v0, v8

    div-float/2addr v9, v0

    float-to-double v9, v9

    .line 229
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    div-float/2addr v11, v0

    float-to-double v10, v11

    .line 230
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v0, v10

    .line 255
    :cond_e
    :goto_7
    invoke-virtual {v1, v9, v0, v5, v6}, Lcom/bumptech/glide/load/resource/a/j;->a(IIII)F

    move-result v1

    float-to-double v10, v1

    .line 260
    invoke-static {v10, v11}, Lcom/ruguoapp/jike/glide/request/a/b;->a(D)I

    move-result v1

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 261
    invoke-static {v10, v11}, Lcom/ruguoapp/jike/glide/request/a/b;->b(D)I

    move-result v1

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 262
    invoke-static/range {p10 .. p10}, Lcom/ruguoapp/jike/glide/request/a/b;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 263
    iput-boolean v14, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_8

    .line 265
    :cond_f
    iput v12, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v12, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_8
    const-string v1, "Downsampler"

    const/4 v12, 0x2

    .line 268
    invoke-static {v1, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "Downsampler"

    .line 269
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Calculate scaling, source: ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], target: ["

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], power of two scaled: ["

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], exact scale factor: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", power of 2 sample size: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target density: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    return-void

    .line 182
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
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
    :goto_9
    const-string v1, "Downsampler"

    const/4 v2, 0x3

    .line 153
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "Downsampler"

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to determine dimensions for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with target ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/bumptech/glide/load/b;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 0

    .line 668
    sget-object p3, Lcom/bumptech/glide/load/b;->a:Lcom/bumptech/glide/load/b;

    if-ne p2, p3, :cond_0

    .line 669
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 675
    :try_start_0
    iget-object p4, p0, Lcom/ruguoapp/jike/glide/request/a/b;->k:Ljava/util/List;

    iget-object p6, p0, Lcom/ruguoapp/jike/glide/request/a/b;->j:Lcom/bumptech/glide/load/engine/a/b;

    invoke-static {p4, p1, p6}, Lcom/bumptech/glide/load/e;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p4, "Downsampler"

    const/4 p6, 0x3

    .line 677
    invoke-static {p4, p6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "Downsampler"

    .line 678
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

    .line 683
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 685
    iget-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    .line 686
    iput-boolean p1, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_3
    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 373
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

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/ruguoapp/jike/glide/request/a/b$a;Lcom/bumptech/glide/load/engine/a/e;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 317
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/glide/request/a/b;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/ruguoapp/jike/glide/request/a/b$a;Lcom/bumptech/glide/load/engine/a/e;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 318
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    .line 319
    new-array p2, p2, [I

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method private static b(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    .line 295
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method private static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/ruguoapp/jike/glide/request/a/b$a;Lcom/bumptech/glide/load/engine/a/e;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0xa00000

    .line 325
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    .line 332
    :cond_0
    invoke-interface {p2}, Lcom/ruguoapp/jike/glide/request/a/b$a;->a()V

    .line 336
    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 337
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 338
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 340
    invoke-static {}, Lcom/bumptech/glide/load/resource/a/u;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 342
    :try_start_0
    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    invoke-static {}, Lcom/bumptech/glide/load/resource/a/u;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 365
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_1

    .line 366
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 345
    :try_start_1
    invoke-static {v4, v0, v1, v2, p1}, Lcom/ruguoapp/jike/glide/request/a/b;->a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v0

    const-string v1, "Downsampler"

    const/4 v2, 0x3

    .line 346
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Downsampler"

    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 347
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    :cond_2
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 352
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 353
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v1}, Lcom/bumptech/glide/load/engine/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 354
    iput-object v3, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 355
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/glide/request/a/b;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/ruguoapp/jike/glide/request/a/b$a;Lcom/bumptech/glide/load/engine/a/e;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    invoke-static {}, Lcom/bumptech/glide/load/resource/a/u;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 357
    :catch_1
    :try_start_3
    throw v0

    .line 360
    :cond_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    :goto_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/a/u;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 363
    throw p0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 0

    .line 392
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/ruguoapp/jike/glide/request/a/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .line 461
    invoke-static {p0}, Lcom/ruguoapp/jike/glide/request/a/b;->d(Landroid/graphics/BitmapFactory$Options;)V

    .line 462
    sget-object v0, Lcom/ruguoapp/jike/glide/request/a/b;->g:Ljava/util/Queue;

    monitor-enter v0

    .line 463
    :try_start_0
    sget-object v1, Lcom/ruguoapp/jike/glide/request/a/b;->g:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 464
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

    .line 468
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 469
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 470
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 471
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 472
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 473
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 474
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 475
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 476
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 477
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 478
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 479
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 480
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 481
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

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

    .line 503
    sget-object v5, Lcom/ruguoapp/jike/glide/request/a/b;->f:Lcom/ruguoapp/jike/glide/request/a/b$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ruguoapp/jike/glide/request/a/b;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;Lcom/ruguoapp/jike/glide/request/a/b$a;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;Lcom/ruguoapp/jike/glide/request/a/b$a;)Lcom/bumptech/glide/load/engine/t;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            "Lcom/ruguoapp/jike/glide/request/a/b$a;",
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

    .line 533
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    const-string v2, "You must provide an InputStream that supports mark()"

    invoke-static {v1, v2}, Lcom/bumptech/glide/g/i;->a(ZLjava/lang/String;)V

    .line 536
    iget-object v1, v11, Lcom/ruguoapp/jike/glide/request/a/b;->j:Lcom/bumptech/glide/load/engine/a/b;

    const-class v2, [B

    const/high16 v3, 0x10000

    invoke-interface {v1, v3, v2}, Lcom/bumptech/glide/load/engine/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [B

    .line 537
    invoke-static {}, Lcom/ruguoapp/jike/glide/request/a/b;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v13

    .line 538
    iput-object v12, v13, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 540
    sget-object v1, Lcom/ruguoapp/jike/glide/request/a/b;->a:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bumptech/glide/load/b;

    .line 541
    sget-object v1, Lcom/bumptech/glide/load/resource/a/j;->h:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bumptech/glide/load/resource/a/j;

    .line 542
    sget-object v1, Lcom/ruguoapp/jike/glide/request/a/b;->c:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 543
    sget-object v1, Lcom/ruguoapp/jike/glide/request/a/b;->d:Lcom/bumptech/glide/load/h;

    .line 544
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ruguoapp/jike/glide/request/a/b;->d:Lcom/bumptech/glide/load/h;

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

    .line 547
    :try_start_0
    invoke-direct/range {v1 .. v10}, Lcom/ruguoapp/jike/glide/request/a/b;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/a/j;Lcom/bumptech/glide/load/b;ZIIZLcom/ruguoapp/jike/glide/request/a/b$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 550
    iget-object v1, v11, Lcom/ruguoapp/jike/glide/request/a/b;->h:Lcom/bumptech/glide/load/engine/a/e;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/a/d;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/load/resource/a/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    invoke-static {v13}, Lcom/ruguoapp/jike/glide/request/a/b;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 553
    iget-object v1, v11, Lcom/ruguoapp/jike/glide/request/a/b;->j:Lcom/bumptech/glide/load/engine/a/b;

    invoke-interface {v1, v12}, Lcom/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 552
    invoke-static {v13}, Lcom/ruguoapp/jike/glide/request/a/b;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 553
    iget-object v1, v11, Lcom/ruguoapp/jike/glide/request/a/b;->j:Lcom/bumptech/glide/load/engine/a/b;

    invoke-interface {v1, v12}, Lcom/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;)V

    .line 554
    throw v0
.end method

.method public a(Ljava/io/InputStream;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
