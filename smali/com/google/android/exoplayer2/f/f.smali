.class public Lcom/google/android/exoplayer2/f/f;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/f$b;,
        Lcom/google/android/exoplayer2/f/f$a;
    }
.end annotation


# static fields
.field private static final c:[I

.field private static d:Z

.field private static e:Z


# instance fields
.field private A:I

.field private B:F

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:I

.field private H:I

.field private I:I

.field private J:F

.field private K:Z

.field private L:I

.field private M:J

.field private N:J

.field private O:I

.field private P:Lcom/google/android/exoplayer2/f/g;

.field b:Lcom/google/android/exoplayer2/f/f$b;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/exoplayer2/f/h;

.field private final h:Lcom/google/android/exoplayer2/f/j$a;

.field private final i:J

.field private final j:I

.field private final k:Z

.field private final l:[J

.field private final m:[J

.field private n:Lcom/google/android/exoplayer2/f/f$a;

.field private o:Z

.field private p:Landroid/view/Surface;

.field private q:Landroid/view/Surface;

.field private r:I

.field private s:Z

.field private t:J

.field private u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 82
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/f/f;->c:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;JLcom/google/android/exoplayer2/drm/d;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/f/j;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "J",
            "Lcom/google/android/exoplayer2/drm/d<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/f/j;",
            "I)V"
        }
    .end annotation

    move-object v7, p0

    const/4 v1, 0x2

    const/high16 v6, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move v4, p6

    move v5, p7

    .line 266
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/d;ZZF)V

    move-wide v0, p3

    .line 273
    iput-wide v0, v7, Lcom/google/android/exoplayer2/f/f;->i:J

    move/from16 v0, p10

    .line 274
    iput v0, v7, Lcom/google/android/exoplayer2/f/f;->j:I

    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/exoplayer2/f/f;->f:Landroid/content/Context;

    .line 276
    new-instance v0, Lcom/google/android/exoplayer2/f/h;

    iget-object v1, v7, Lcom/google/android/exoplayer2/f/f;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/h;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/google/android/exoplayer2/f/f;->g:Lcom/google/android/exoplayer2/f/h;

    .line 277
    new-instance v0, Lcom/google/android/exoplayer2/f/j$a;

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/f/j$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/f/j;)V

    iput-object v0, v7, Lcom/google/android/exoplayer2/f/f;->h:Lcom/google/android/exoplayer2/f/j$a;

    .line 278
    invoke-static {}, Lcom/google/android/exoplayer2/f/f;->Q()Z

    move-result v0

    iput-boolean v0, v7, Lcom/google/android/exoplayer2/f/f;->k:Z

    const/16 v0, 0xa

    .line 279
    new-array v1, v0, [J

    iput-object v1, v7, Lcom/google/android/exoplayer2/f/f;->l:[J

    .line 280
    new-array v0, v0, [J

    iput-object v0, v7, Lcom/google/android/exoplayer2/f/f;->m:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 281
    iput-wide v0, v7, Lcom/google/android/exoplayer2/f/f;->N:J

    .line 282
    iput-wide v0, v7, Lcom/google/android/exoplayer2/f/f;->M:J

    .line 283
    iput-wide v0, v7, Lcom/google/android/exoplayer2/f/f;->u:J

    const/4 v0, -0x1

    .line 284
    iput v0, v7, Lcom/google/android/exoplayer2/f/f;->C:I

    .line 285
    iput v0, v7, Lcom/google/android/exoplayer2/f/f;->D:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 286
    iput v0, v7, Lcom/google/android/exoplayer2/f/f;->F:F

    .line 287
    iput v0, v7, Lcom/google/android/exoplayer2/f/f;->B:F

    const/4 v0, 0x1

    .line 288
    iput v0, v7, Lcom/google/android/exoplayer2/f/f;->r:I

    .line 289
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/f;->M()V

    return-void
.end method

.method private J()V
    .locals 5

    .line 1014
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/f;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1015
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/f;->i:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/f;->u:J

    return-void
.end method

.method private K()V
    .locals 3

    const/4 v0, 0x0

    .line 1019
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/f;->s:Z

    .line 1024
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/f;->K:Z

    if-eqz v0, :cond_0

    .line 1025
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/f;->D()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1028
    new-instance v1, Lcom/google/android/exoplayer2/f/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/exoplayer2/f/f$b;-><init>(Lcom/google/android/exoplayer2/f/f;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/f/f$1;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/f/f;->b:Lcom/google/android/exoplayer2/f/f$b;

    :cond_0
    return-void
.end method

.method private L()V
    .locals 2

    .line 1041
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/f;->s:Z

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f;->h:Lcom/google/android/exoplayer2/f/j$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f;->p:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/j$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private M()V
    .locals 2

    const/4 v0, -0x1

    .line 1047
    iput v0, p0, Lcom/google/android/exoplayer2/f/f;->G:I

    .line 1048
    iput v0, p0, Lcom/google/android/exoplayer2/f/f;->H:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 1049
    iput v1, p0, Lcom/google/android/exoplayer2/f/f;->J:F

    .line 1050
    iput v0, p0, Lcom/google/android/exoplayer2/f/f;->I:I

    return-void
.end method

.method private N()V
    .locals 5

    .line 1054
    iget v0, p0, Lcom/google/android/exoplayer2/f/f;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/f/f;->D:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/f/f;->G:I

    iget v1, p0, Lcom/google/android/exoplayer2/f/f;->C:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/f/f;->H:I

    iget v1, p0, Lcom/google/android/exoplayer2/f/f;->D:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/f/f;->I:I

    iget v1, p0, Lcom/google/android/exoplayer2/f/f;->E:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/f/f;->J:F

    iget v1, p0, Lcom/google/android/exoplayer2/f/f;->F:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 1058
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f;->h:Lcom/google/android/exoplayer2/f/j$a;

    iget v1, p0, Lcom/google/android/exoplayer2/f/f;->C:I

    iget v2, p0, Lcom/google/android/exoplayer2/f/f;->D:I

    iget v3, p0, Lcom/google/android/exoplayer2/f/f;->E:I

    iget v4, p0, Lcom/google/android/exoplayer2/f/f;->F:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/f/j$a;->a(IIIF)V

    .line 1060
    iget v0, p0, Lcom/google/android/exoplayer2/f/f;->C:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/f;->G:I

    .line 1061
    iget v0, p0, Lcom/google/android/exoplayer2/f/f;->D:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/f;->H:I

    .line 1062
    iget v0, p0, Lcom/google/android/exoplayer2/f/f;->E:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/f;->I:I

    .line 1063
    iget v0, p0, Lcom/google/android/exoplayer2/f/f;->F:F

    iput v0, p0, Lcom/google/android/exoplayer2/f/f;->J:F

    :cond_2
    return-void
.end method

.method private O()V
    .locals 5

    .line 1068
    iget v0, p0, Lcom/google/android/exoplayer2/f/f;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/f/f;->H:I

    if-eq v0, v1, :cond_1

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f;->h:Lcom/google/android/exoplayer2/f/j$a;

    iget v1, p0, Lcom/google/android/exoplayer2/f/f;->G:I

    iget v2, p0, Lcom/google/android/exoplayer2/f/f;->H:I

    iget v3, p0, Lcom/google/android/exoplayer2/f/f;->I:I

    iget v4, p0, Lcom/google/android/exoplayer2/f/f;->J:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/f/j$a;->a(IIIF)V

    :cond_1
    return-void
.end method

.method private P()V
    .locals 6

    .line 1075
    iget v0, p0, Lcom/google/android/exoplayer2/f/f;->w:I

    if-lez v0, :cond_0

    .line 1076
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1077
    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/f;->v:J

    sub-long v2, v0, v2

    .line 1078
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/f;->h:Lcom/google/android/exoplayer2/f/j$a;

    iget v5, p0, Lcom/google/android/exoplayer2/f/f;->w:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/f/j$a;->a(IJ)V

    const/4 v2, 0x0

    .line 1079
    iput v2, p0, Lcom/google/android/exoplayer2/f/f;->w:I

    .line 1080
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/f;->v:J

    :cond_0
    return-void
.end method

.method private static Q()Z
    .locals 2

    const-string v0, "NVIDIA"

    .line 1368
    sget-object v1, Lcom/google/android/exoplayer2/util/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/mediacodec/a;Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    if-ne p3, v0, :cond_0

    goto/16 :goto_4

    .line 1316
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    mul-int p2, p2, p3

    goto :goto_3

    :pswitch_1
    mul-int p2, p2, p3

    const/4 v3, 0x2

    goto :goto_3

    :pswitch_2
    const-string p1, "BRAVIA 4K 2015"

    .line 1323
    sget-object v1, Lcom/google/android/exoplayer2/util/ac;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Amazon"

    sget-object v1, Lcom/google/android/exoplayer2/util/ac;->c:Ljava/lang/String;

    .line 1324
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "KFSOWI"

    sget-object v1, Lcom/google/android/exoplayer2/util/ac;->d:Ljava/lang/String;

    .line 1325
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "AFTS"

    sget-object v1, Lcom/google/android/exoplayer2/util/ac;->d:Ljava/lang/String;

    .line 1326
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/16 p0, 0x10

    .line 1332
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/ac;->a(II)I

    move-result p1

    invoke-static {p3, p0}, Lcom/google/android/exoplayer2/util/ac;->a(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p2, p1, 0x10

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    return v0

    :pswitch_3
    mul-int p2, p2, p3

    const/4 v3, 0x2

    :goto_3
    mul-int/lit8 p2, p2, 0x3

    mul-int/lit8 v3, v3, 0x2

    .line 1350
    div-int/2addr p2, v3

    return p2

    :cond_4
    :goto_4
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/l;)Landroid/graphics/Point;
    .locals 13

    .line 1236
    iget v0, p1, Lcom/google/android/exoplayer2/l;->o:I

    iget v1, p1, Lcom/google/android/exoplayer2/l;->n:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1237
    iget v1, p1, Lcom/google/android/exoplayer2/l;->o:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer2/l;->n:I

    :goto_1
    if-eqz v0, :cond_2

    .line 1238
    iget v3, p1, Lcom/google/android/exoplayer2/l;->n:I

    goto :goto_2

    :cond_2
    iget v3, p1, Lcom/google/android/exoplayer2/l;->o:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 1240
    sget-object v5, Lcom/google/android/exoplayer2/f/f;->c:[I

    array-length v6, v5

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v6, :cond_b

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v4

    float-to-int v9, v9

    if-le v8, v1, :cond_a

    if-gt v9, v3, :cond_3

    goto :goto_8

    .line 1245
    :cond_3
    sget v10, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_6

    if-eqz v0, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    .line 1246
    :goto_5
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/mediacodec/a;->a(II)Landroid/graphics/Point;

    move-result-object v7

    .line 1248
    iget v8, p1, Lcom/google/android/exoplayer2/l;->p:F

    .line 1249
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/mediacodec/a;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v10, 0x10

    .line 1255
    :try_start_0
    invoke-static {v8, v10}, Lcom/google/android/exoplayer2/util/ac;->a(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 1256
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/ac;->a(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v10, v8, v9

    .line 1257
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b()I

    move-result v11

    if-gt v10, v11, :cond_9

    .line 1258
    new-instance p0, Landroid/graphics/Point;

    if-eqz v0, :cond_7

    move p1, v9

    goto :goto_6

    :cond_7
    move p1, v8

    :goto_6
    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move v8, v9

    :goto_7
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    return-object v7

    :cond_a
    :goto_8
    return-object v7

    :cond_b
    return-object v7
.end method

.method private a(JJLcom/google/android/exoplayer2/l;)V
    .locals 6

    .line 802
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f;->P:Lcom/google/android/exoplayer2/f/g;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 803
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/g;->a(JJLcom/google/android/exoplayer2/l;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/media/MediaCodec;II)V
    .locals 0

    .line 779
    iput p2, p0, Lcom/google/android/exoplayer2/f/f;->C:I

    .line 780
    iput p3, p0, Lcom/google/android/exoplayer2/f/f;->D:I

    .line 781
    iget p2, p0, Lcom/google/android/exoplayer2/f/f;->B:F

    iput p2, p0, Lcom/google/android/exoplayer2/f/f;->F:F

    .line 782
    sget p2, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_1

    .line 786
    iget p2, p0, Lcom/google/android/exoplayer2/f/f;->A:I

    const/16 p3, 0x5a

    if-eq p2, p3, :cond_0

    const/16 p3, 0x10e

    if-ne p2, p3, :cond_2

    .line 787
    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/f/f;->C:I

    .line 788
    iget p3, p0, Lcom/google/android/exoplayer2/f/f;->D:I

    iput p3, p0, Lcom/google/android/exoplayer2/f/f;->C:I

    .line 789
    iput p2, p0, Lcom/google/android/exoplayer2/f/f;->D:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 790
    iget p3, p0, Lcom/google/android/exoplayer2/f/f;->F:F

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/f/f;->F:F

    goto :goto_0

    .line 794
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/f/f;->A:I

    iput p2, p0, Lcom/google/android/exoplayer2/f/f;->E:I

    .line 797
    :cond_2
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/f/f;->r:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method private static a(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1096
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    .line 1101
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    .line 1102
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 492
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f;->q:Landroid/view/Surface;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 495
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/f;->E()Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 496
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/f;->b(Lcom/google/android/exoplayer2/mediacodec/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 497
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/f;->f:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/f/d;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/f/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/f;->q:Landroid/view/Surface;

    .line 498
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/f;->q:Landroid/view/Surface;

    .line 503
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f;->p:Landroid/view/Surface;

    if-eq v0, p1, :cond_5

    .line 504
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/f;->p:Landroid/view/Surface;

    .line 505
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/f;->d_()I

    move-result v0

    .line 506
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/f;->D()Landroid/media/MediaCodec;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 508
    sget v2, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/f/f;->o:Z

    if-nez v2, :cond_2

    .line 509
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/f/f;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    .line 511
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/f;->F()V

    .line 512
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/f;->B()V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 515
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f;->q:Landroid/view/Surface;

    if-eq p1, v1, :cond_4

    .line 517
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/f;->O()V

    .line 519
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/f;->K()V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_6

    .line 521
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/f;->J()V

    goto :goto_2

    .line 525
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/f;->M()V

    .line 526
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/f;->K()V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 528
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f;->q:Landroid/view/Surface;

    if-eq p1, v0, :cond_6

    .line 531
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/f;->O()V

    .line 532
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/f;->L()V

    :cond_6
    :goto_2
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/l;)I
    .locals 3

    .line 1280
    iget v0, p1, Lcom/google/android/exoplayer2/l;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1284
    iget-object p0, p1, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 1286
    iget-object v2, p1, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1288
    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/l;->j:I

    add-int/2addr p0, v1

    return p0

    .line 1292
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/exoplayer2/l;->n:I

    iget p1, p1, Lcom/google/android/exoplayer2/l;->o:I

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/f/f;->a(Lcom/google/android/exoplayer2/mediacodec/a;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private b(Lcom/google/android/exoplayer2/mediacodec/a;)Z
    .locals 2

    .line 1007
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/f;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 1009
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/f/f;->f:Landroid/content/Context;

    .line 1010
    invoke-static {p1}, Lcom/google/android/exoplayer2/f/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static f(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static g(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected C()Z
    .locals 1

    .line 544
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/f;->K:Z

    return v0
.end method

.method protected F()V
    .locals 2

    const/4 v0, 0x0

    .line 594
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    iput v0, p0, Lcom/google/android/exoplayer2/f/f;->y:I

    return-void

    :catchall_0
    move-exception v1

    iput v0, p0, Lcom/google/android/exoplayer2/f/f;->y:I

    .line 597
    throw v1
.end method

.method protected H()Z
    .locals 2

    const/4 v0, 0x0

    .line 604
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    iput v0, p0, Lcom/google/android/exoplayer2/f/f;->y:I

    return v1

    :catchall_0
    move-exception v1

    iput v0, p0, Lcom/google/android/exoplayer2/f/f;->y:I

    .line 607
    throw v1
.end method

.method protected a(FLcom/google/android/exoplayer2/l;[Lcom/google/android/exoplayer2/l;)F
    .locals 5

    .line 616
    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 617
    iget v3, v3, Lcom/google/android/exoplayer2/l;->p:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    .line 619
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method protected a(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;)I
    .locals 1

    const/4 p1, 0x1

    .line 578
    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p4, Lcom/google/android/exoplayer2/l;->n:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f;->n:Lcom/google/android/exoplayer2/f/f$a;

    iget v0, v0, Lcom/google/android/exoplayer2/f/f$a;->a:I

    if-gt p1, v0, :cond_1

    iget p1, p4, Lcom/google/android/exoplayer2/l;->o:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f;->n:Lcom/google/android/exoplayer2/f/f$a;

    iget v0, v0, Lcom/google/android/exoplayer2/f/f$a;->b:I

    if-gt p1, v0, :cond_1

    .line 582
    invoke-static {p2, p4}, Lcom/google/android/exoplayer2/f/f;->b(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/l;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/f/f;->n:Lcom/google/android/exoplayer2/f/f$a;

    iget p2, p2, Lcom/google/android/exoplayer2/f/f$a;->c:I

    if-gt p1, p2, :cond_1

    .line 583
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/l;->b(Lcom/google/android/exoplayer2/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/l;)I
    .locals 7
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

    .line 296
    iget-object v0, p3, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 297
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/n;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 301
    :cond_0
    iget-object v0, p3, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 303
    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/drm/c;->b:I

    if-ge v2, v4, :cond_2

    .line 304
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/c;->a(I)Lcom/google/android/exoplayer2/drm/c$a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/drm/c$a;->d:Z

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 308
    :cond_2
    invoke-virtual {p0, p1, p3, v3}, Lcom/google/android/exoplayer2/f/f;->a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/l;Z)Ljava/util/List;

    move-result-object v2

    .line 309
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    .line 310
    iget-object p2, p3, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 312
    invoke-interface {p1, p2, v1, v1}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 316
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    return v5

    .line 320
    :cond_4
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/f/f;->a(Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c;)Z

    move-result p2

    if-nez p2, :cond_5

    return v5

    .line 324
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 325
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Lcom/google/android/exoplayer2/l;)Z

    move-result v0

    .line 327
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->b(Lcom/google/android/exoplayer2/l;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x10

    goto :goto_2

    :cond_6
    const/16 p2, 0x8

    :goto_2
    if-eqz v0, :cond_7

    .line 332
    iget-object v2, p3, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 333
    invoke-interface {p1, v2, v3, v6}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 337
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 338
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 339
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Lcom/google/android/exoplayer2/l;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 340
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->b(Lcom/google/android/exoplayer2/l;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 v1, 0x20

    :cond_7
    if-eqz v0, :cond_8

    const/4 p1, 0x4

    goto :goto_3

    :cond_8
    const/4 p1, 0x3

    :goto_3
    or-int/2addr p2, v1

    or-int/2addr p1, p2

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/f/f$a;FZI)Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1125
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 1127
    iget-object v2, p1, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    .line 1128
    iget v2, p1, Lcom/google/android/exoplayer2/l;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "height"

    .line 1129
    iget v2, p1, Lcom/google/android/exoplayer2/l;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1130
    iget-object v1, p1, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v1, "frame-rate"

    .line 1132
    iget v2, p1, Lcom/google/android/exoplayer2/l;->p:F

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    const-string v1, "rotation-degrees"

    .line 1133
    iget v2, p1, Lcom/google/android/exoplayer2/l;->q:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 1134
    iget-object v1, p1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/f/b;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/f/b;)V

    const-string v1, "video/dolby-vision"

    .line 1135
    iget-object v2, p1, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1138
    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    .line 1139
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "profile"

    .line 1141
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 1142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1141
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_0
    const-string p1, "max-width"

    .line 1146
    iget v1, p2, Lcom/google/android/exoplayer2/f/f$a;->a:I

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-height"

    .line 1147
    iget v1, p2, Lcom/google/android/exoplayer2/f/f$a;->b:I

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-input-size"

    .line 1148
    iget p2, p2, Lcom/google/android/exoplayer2/f/f$a;->c:I

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 1151
    sget p1, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 p2, 0x17

    const/4 v1, 0x0

    if-lt p1, p2, :cond_1

    const-string p1, "priority"

    .line 1152
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p3, p1

    if-eqz p1, :cond_1

    const-string p1, "operating-rate"

    .line 1154
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p1, "no-post-process"

    const/4 p2, 0x1

    .line 1158
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "auto-frc"

    .line 1159
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p5, :cond_3

    .line 1162
    invoke-static {v0, p5}, Lcom/google/android/exoplayer2/f/f;->a(Landroid/media/MediaFormat;I)V

    :cond_3
    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/l;[Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/f/f$a;
    .locals 11

    .line 1178
    iget v0, p2, Lcom/google/android/exoplayer2/l;->n:I

    .line 1179
    iget v1, p2, Lcom/google/android/exoplayer2/l;->o:I

    .line 1180
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/f/f;->b(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/l;)I

    move-result v2

    .line 1181
    array-length v3, p3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v3, v4, :cond_1

    if-eq v2, v5, :cond_0

    .line 1185
    iget-object p3, p2, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    iget v3, p2, Lcom/google/android/exoplayer2/l;->n:I

    iget p2, p2, Lcom/google/android/exoplayer2/l;->o:I

    .line 1186
    invoke-static {p1, p3, v3, p2}, Lcom/google/android/exoplayer2/f/f;->a(Lcom/google/android/exoplayer2/mediacodec/a;Ljava/lang/String;II)I

    move-result p1

    if-eq p1, v5, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 1194
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1197
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/f/f$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/f/f$a;-><init>(III)V

    return-object p1

    .line 1200
    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    move v7, v1

    move v8, v2

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_5

    aget-object v9, p3, v0

    .line 1201
    invoke-virtual {p1, p2, v9, v6}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1203
    iget v10, v9, Lcom/google/android/exoplayer2/l;->n:I

    if-eq v10, v5, :cond_3

    iget v10, v9, Lcom/google/android/exoplayer2/l;->o:I

    if-ne v10, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v1, v10

    .line 1205
    iget v10, v9, Lcom/google/android/exoplayer2/l;->n:I

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1206
    iget v10, v9, Lcom/google/android/exoplayer2/l;->o:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1207
    invoke-static {p1, v9}, Lcom/google/android/exoplayer2/f/f;->b(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/l;)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    const-string p3, "MediaCodecVideoRenderer"

    .line 1211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/f/f;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/l;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 1214
    iget v0, p3, Landroid/graphics/Point;->x:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1215
    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v7, p3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1216
    iget-object p2, p2, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 1219
    invoke-static {p1, p2, v2, v7}, Lcom/google/android/exoplayer2/f/f;->a(Lcom/google/android/exoplayer2/mediacodec/a;Ljava/lang/String;II)I

    move-result p1

    .line 1217
    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-string p1, "MediaCodecVideoRenderer"

    .line 1220
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Codec max resolution adjusted to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/f/f$a;

    invoke-direct {p1, v2, v7, v8}, Lcom/google/android/exoplayer2/f/f$a;-><init>(III)V

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/l;Z)Ljava/util/List;
    .locals 1
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

    .line 353
    iget-object p2, p2, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/f;->K:Z

    .line 354
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 355
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 475
    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/f/f;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 477
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/f/f;->r:I

    .line 478
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/f;->D()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 480
    iget p2, p0, Lcom/google/android/exoplayer2/f/f;->r:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 483
    check-cast p2, Lcom/google/android/exoplayer2/f/g;

    iput-object p2, p0, Lcom/google/android/exoplayer2/f/f;->P:Lcom/google/android/exoplayer2/f/g;

    goto :goto_0

    .line 485
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 390
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 391
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/f;->K()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 392
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/f;->t:J

    const/4 v0, 0x0

    .line 393
    iput v0, p0, Lcom/google/android/exoplayer2/f/f;->x:I

    .line 394
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/f;->M:J

    .line 395
    iget v1, p0, Lcom/google/android/exoplayer2/f/f;->O:I

    if-eqz v1, :cond_0

    .line 396
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/f;->l:[J

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v2, v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/f/f;->N:J

    .line 397
    iput v0, p0, Lcom/google/android/exoplayer2/f/f;->O:I

    :cond_0
    if-eqz p3, :cond_1

    .line 400
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/f;->J()V

    goto :goto_0

    .line 402
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/f;->u:J

    :goto_0
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    .line 902
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/aa;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 903
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 904
    invoke-static {}, Lcom/google/android/exoplayer2/util/aa;->a()V

    .line 905
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/f;->a:Lcom/google/android/exoplayer2/b/d;

    iget p2, p1, Lcom/google/android/exoplayer2/b/d;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer2/b/d;->f:I

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    const-string v0, "crop-right"

    .line 659
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "crop-left"

    .line 660
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-top"

    .line 661
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "crop-right"

    .line 664
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "crop-left"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    const-string v2, "width"

    .line 665
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    .line 668
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v3, "crop-top"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    const-string v0, "height"

    .line 669
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 670
    :goto_2
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/exoplayer2/f/f;->a(Landroid/media/MediaCodec;II)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/b/e;)V
    .locals 4

    .line 648
    iget v0, p0, Lcom/google/android/exoplayer2/f/f;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/f;->y:I

    .line 649
    iget-wide v0, p1, Lcom/google/android/exoplayer2/b/e;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/f;->M:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/f;->M:J

    .line 650
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/f;->K:Z

    if-eqz v0, :cond_0

    .line 653
    iget-wide v0, p1, Lcom/google/android/exoplayer2/b/e;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/f/f;->e(J)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/l;Landroid/media/MediaCrypto;F)V
    .locals 7

    .line 554
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/f;->t()[Lcom/google/android/exoplayer2/l;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/f/f;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/l;[Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/f/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f;->n:Lcom/google/android/exoplayer2/f/f$a;

    .line 555
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/f;->n:Lcom/google/android/exoplayer2/f/f$a;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/f/f;->k:Z

    iget v6, p0, Lcom/google/android/exoplayer2/f/f;->L:I

    move-object v1, p0

    move-object v2, p3

    move v4, p5

    .line 556
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/f/f;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/f/f$a;FZI)Landroid/media/MediaFormat;

    move-result-object p3

    .line 562
    iget-object p5, p0, Lcom/google/android/exoplayer2/f/f;->p:Landroid/view/Surface;

    if-nez p5, :cond_1

    .line 563
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/f;->b(Lcom/google/android/exoplayer2/mediacodec/a;)Z

    move-result p5

    invoke-static {p5}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 564
    iget-object p5, p0, Lcom/google/android/exoplayer2/f/f;->q:Landroid/view/Surface;

    if-nez p5, :cond_0

    .line 565
    iget-object p5, p0, Lcom/google/android/exoplayer2/f/f;->f:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/f/d;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/f/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/f;->q:Landroid/view/Surface;

    .line 567
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/f;->q:Landroid/view/Surface;

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/f;->p:Landroid/view/Surface;

    .line 569
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/f;->p:Landroid/view/Surface;

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 570
    sget p1, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/f/f;->K:Z

    if-eqz p1, :cond_2

    .line 571
    new-instance p1, Lcom/google/android/exoplayer2/f/f$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/f/f$b;-><init>(Lcom/google/android/exoplayer2/f/f;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/f/f$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/f;->b:Lcom/google/android/exoplayer2/f/f$b;

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .line 628
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f;->h:Lcom/google/android/exoplayer2/f/j$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/j$a;->a(Ljava/lang/String;JJ)V

    .line 629
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f/f;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f/f;->o:Z

    return-void
.end method

.method protected a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 360
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 361
    iget p1, p0, Lcom/google/android/exoplayer2/f/f;->L:I

    .line 362
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/f;->u()Lcom/google/android/exoplayer2/x;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/x;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/f;->L:I

    .line 363
    iget v0, p0, Lcom/google/android/exoplayer2/f/f;->L:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/f;->K:Z

    .line 364
    iget v0, p0, Lcom/google/android/exoplayer2/f/f;->L:I

    if-eq v0, p1, :cond_1

    .line 365
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/f;->F()V

    .line 367
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/f;->h:Lcom/google/android/exoplayer2/f/j$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/f/j$a;->a(Lcom/google/android/exoplayer2/b/d;)V

    .line 368
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/f;->g:Lcom/google/android/exoplayer2/f/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/h;->a()V

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/l;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 373
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/f;->N:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 374
    iput-wide p2, p0, Lcom/google/android/exoplayer2/f/f;->N:J

    goto :goto_1

    .line 376
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/f/f;->O:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f;->l:[J

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const-string v0, "MediaCodecVideoRenderer"

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/f;->l:[J

    iget v3, p0, Lcom/google/android/exoplayer2/f/f;->O:I

    add-int/lit8 v3, v3, -0x1

    aget-wide v3, v2, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 380
    iput v0, p0, Lcom/google/android/exoplayer2/f/f;->O:I

    .line 382
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f;->l:[J

    iget v1, p0, Lcom/google/android/exoplayer2/f/f;->O:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    .line 383
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f;->m:[J

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/f;->M:J

    aput-wide v2, v0, v1

    .line 385
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a([Lcom/google/android/exoplayer2/l;J)V

    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/android/exoplayer2/l;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-wide/from16 v5, p1

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p7

    move-wide/from16 v0, p9

    .line 685
    iget-wide v2, v7, Lcom/google/android/exoplayer2/f/f;->t:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v12

    if-nez v4, :cond_0

    .line 686
    iput-wide v5, v7, Lcom/google/android/exoplayer2/f/f;->t:J

    .line 689
    :cond_0
    iget-wide v2, v7, Lcom/google/android/exoplayer2/f/f;->N:J

    sub-long v12, v0, v2

    const/4 v14, 0x1

    if-eqz p11, :cond_1

    .line 692
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/f/f;->a(Landroid/media/MediaCodec;IJ)V

    return v14

    :cond_1
    sub-long v2, v0, v5

    .line 697
    iget-object v4, v7, Lcom/google/android/exoplayer2/f/f;->p:Landroid/view/Surface;

    iget-object v15, v7, Lcom/google/android/exoplayer2/f/f;->q:Landroid/view/Surface;

    const/16 v16, 0x0

    if-ne v4, v15, :cond_3

    .line 699
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/f/f;->f(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 700
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/f/f;->a(Landroid/media/MediaCodec;IJ)V

    return v14

    :cond_2
    return v16

    .line 706
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/f/f;->d_()I

    move-result v4

    const/4 v15, 0x2

    if-ne v4, v15, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 708
    :goto_0
    iget-boolean v15, v7, Lcom/google/android/exoplayer2/f/f;->s:Z

    if-eqz v15, :cond_d

    if-eqz v4, :cond_5

    iget-wide v14, v7, Lcom/google/android/exoplayer2/f/f;->z:J

    sub-long v14, v17, v14

    .line 710
    invoke-virtual {v7, v2, v3, v14, v15}, Lcom/google/android/exoplayer2/f/f;->d(JJ)Z

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_3

    :cond_5
    if-eqz v4, :cond_c

    .line 721
    iget-wide v14, v7, Lcom/google/android/exoplayer2/f/f;->t:J

    cmp-long v4, v5, v14

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    sub-long v17, v17, v8

    sub-long v2, v2, v17

    .line 731
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    mul-long v2, v2, v19

    add-long/2addr v2, v14

    .line 735
    iget-object v4, v7, Lcom/google/android/exoplayer2/f/f;->g:Lcom/google/android/exoplayer2/f/h;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/f/h;->a(JJ)J

    move-result-wide v17

    sub-long v0, v17, v14

    .line 737
    div-long v14, v0, v19

    .line 739
    invoke-virtual {v7, v14, v15, v8, v9}, Lcom/google/android/exoplayer2/f/f;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v12

    move-wide/from16 v5, p1

    .line 740
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/f/f;->a(Landroid/media/MediaCodec;IJJ)Z

    move-result v0

    if-eqz v0, :cond_7

    return v16

    .line 742
    :cond_7
    invoke-virtual {v7, v14, v15, v8, v9}, Lcom/google/android/exoplayer2/f/f;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 743
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/f/f;->b(Landroid/media/MediaCodec;IJ)V

    const/4 v0, 0x1

    return v0

    .line 747
    :cond_8
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    const-wide/32 v0, 0xc350

    cmp-long v2, v14, v0

    if-gez v2, :cond_b

    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide/from16 v3, v17

    move-object/from16 v5, p12

    .line 750
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/f;->a(JJLcom/google/android/exoplayer2/l;)V

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v12

    move-wide/from16 v5, v17

    .line 751
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/f/f;->b(Landroid/media/MediaCodec;IJJ)V

    const/4 v0, 0x1

    return v0

    :cond_9
    const-wide/16 v0, 0x7530

    cmp-long v2, v14, v0

    if-gez v2, :cond_b

    const-wide/16 v0, 0x2af8

    cmp-long v2, v14, v0

    if-lez v2, :cond_a

    const-wide/16 v0, 0x2710

    sub-long/2addr v14, v0

    .line 762
    :try_start_0
    div-long v14, v14, v19

    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 764
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_a
    :goto_1
    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide/from16 v3, v17

    move-object/from16 v5, p12

    .line 768
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/f;->a(JJLcom/google/android/exoplayer2/l;)V

    .line 769
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/f/f;->c(Landroid/media/MediaCodec;IJ)V

    const/4 v0, 0x1

    return v0

    :cond_b
    return v16

    :cond_c
    :goto_2
    return v16

    .line 711
    :cond_d
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide v3, v8

    move-object/from16 v5, p12

    .line 712
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/f;->a(JJLcom/google/android/exoplayer2/l;)V

    .line 713
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v12

    move-wide v5, v8

    .line 714
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/f/f;->b(Landroid/media/MediaCodec;IJJ)V

    const/4 v0, 0x1

    goto :goto_4

    .line 716
    :cond_e
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/f/f;->c(Landroid/media/MediaCodec;IJ)V

    const/4 v0, 0x1

    :goto_4
    return v0
.end method

.method protected a(Landroid/media/MediaCodec;IJJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 936
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/f/f;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 940
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/f;->a:Lcom/google/android/exoplayer2/b/d;

    iget p3, p2, Lcom/google/android/exoplayer2/b/d;->i:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iput p3, p2, Lcom/google/android/exoplayer2/b/d;->i:I

    .line 943
    iget p2, p0, Lcom/google/android/exoplayer2/f/f;->y:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/f/f;->b(I)V

    .line 944
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/f;->G()Z

    return p4
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/a;)Z
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f;->p:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/f;->b(Lcom/google/android/exoplayer2/mediacodec/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "OMX.google"

    .line 1394
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 1398
    :cond_0
    const-class p1, Lcom/google/android/exoplayer2/f/f;

    monitor-enter p1

    .line 1399
    :try_start_0
    sget-boolean v1, Lcom/google/android/exoplayer2/f/f;->d:Z

    if-nez v1, :cond_8

    .line 1400
    sget v1, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v2, 0x1b

    const/4 v3, 0x1

    if-gt v1, v2, :cond_2

    const-string v1, "dangal"

    sget-object v4, Lcom/google/android/exoplayer2/util/ac;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HWEML"

    sget-object v4, Lcom/google/android/exoplayer2/util/ac;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1403
    :cond_1
    sput-boolean v3, Lcom/google/android/exoplayer2/f/f;->e:Z

    goto/16 :goto_5

    .line 1404
    :cond_2
    sget v1, Lcom/google/android/exoplayer2/util/ac;->a:I

    if-lt v1, v2, :cond_3

    goto/16 :goto_5

    .line 1422
    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/util/ac;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x36

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x35

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "ELUGA_Prim"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x34

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x33

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x39

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x55

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x65

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x38

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x75

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x31

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x32

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3b

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x41

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x51

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3c

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x43

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2f

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2e

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2d

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x63

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6d

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6c

    goto/16 :goto_1

    :sswitch_1e
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6b

    goto/16 :goto_1

    :sswitch_1f
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6a

    goto/16 :goto_1

    :sswitch_20
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_21
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_22
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x30

    goto/16 :goto_1

    :sswitch_23
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x44

    goto/16 :goto_1

    :sswitch_24
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_25
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_26
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x40

    goto/16 :goto_1

    :sswitch_27
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x37

    goto/16 :goto_1

    :sswitch_28
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x77

    goto/16 :goto_1

    :sswitch_29
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x70

    goto/16 :goto_1

    :sswitch_2a
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x61

    goto/16 :goto_1

    :sswitch_2b
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5f

    goto/16 :goto_1

    :sswitch_2c
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5d

    goto/16 :goto_1

    :sswitch_2d
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x24

    goto/16 :goto_1

    :sswitch_2e
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x23

    goto/16 :goto_1

    :sswitch_2f
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x22

    goto/16 :goto_1

    :sswitch_30
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x21

    goto/16 :goto_1

    :sswitch_31
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_32
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_33
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_34
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_35
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_36
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_37
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x45

    goto/16 :goto_1

    :sswitch_38
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4e

    goto/16 :goto_1

    :sswitch_39
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x47

    goto/16 :goto_1

    :sswitch_3a
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3f

    goto/16 :goto_1

    :sswitch_3b
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x26

    goto/16 :goto_1

    :sswitch_3c
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x78

    goto/16 :goto_1

    :sswitch_3d
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x60

    goto/16 :goto_1

    :sswitch_3e
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5e

    goto/16 :goto_1

    :sswitch_3f
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4f

    goto/16 :goto_1

    :sswitch_40
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_41
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_42
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_43
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    goto/16 :goto_1

    :sswitch_44
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_45
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_46
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_47
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x7b

    goto/16 :goto_1

    :sswitch_48
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x64

    goto/16 :goto_1

    :sswitch_49
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5c

    goto/16 :goto_1

    :sswitch_4a
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x50

    goto/16 :goto_1

    :sswitch_4b
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x48

    goto/16 :goto_1

    :sswitch_4c
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x42

    goto/16 :goto_1

    :sswitch_4d
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3d

    goto/16 :goto_1

    :sswitch_4e
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x46

    goto/16 :goto_1

    :sswitch_4f
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x71

    goto/16 :goto_1

    :sswitch_50
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6f

    goto/16 :goto_1

    :sswitch_51
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x62

    goto/16 :goto_1

    :sswitch_52
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_53
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x76

    goto/16 :goto_1

    :sswitch_54
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_55
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x7a

    goto/16 :goto_1

    :sswitch_56
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_57
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x69

    goto/16 :goto_1

    :sswitch_58
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5a

    goto/16 :goto_1

    :sswitch_59
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x29

    goto/16 :goto_1

    :sswitch_5a
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x27

    goto/16 :goto_1

    :sswitch_5b
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4d

    goto/16 :goto_1

    :sswitch_5c
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x74

    goto/16 :goto_1

    :sswitch_5d
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x73

    goto/16 :goto_1

    :sswitch_5e
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x67

    goto/16 :goto_1

    :sswitch_5f
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_60
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4a

    goto/16 :goto_1

    :sswitch_61
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6e

    goto/16 :goto_1

    :sswitch_62
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_63
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x68

    goto/16 :goto_1

    :sswitch_64
    const-string v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_65
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x49

    goto/16 :goto_1

    :sswitch_66
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x66

    goto/16 :goto_1

    :sswitch_67
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3a

    goto/16 :goto_1

    :sswitch_68
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_69
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x28

    goto/16 :goto_1

    :sswitch_6a
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x54

    goto/16 :goto_1

    :sswitch_6b
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x53

    goto/16 :goto_1

    :sswitch_6c
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x52

    goto/16 :goto_1

    :sswitch_6d
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x72

    goto/16 :goto_1

    :sswitch_6e
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x59

    goto/16 :goto_1

    :sswitch_6f
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_70
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x79

    goto/16 :goto_1

    :sswitch_71
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_72
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x58

    goto/16 :goto_1

    :sswitch_73
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x57

    goto :goto_1

    :sswitch_74
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x56

    goto :goto_1

    :sswitch_75
    const-string v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4c

    goto :goto_1

    :sswitch_76
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4b

    goto :goto_1

    :sswitch_77
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x12

    goto :goto_1

    :sswitch_78
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3e

    goto :goto_1

    :sswitch_79
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2c

    goto :goto_1

    :sswitch_7a
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2b

    goto :goto_1

    :sswitch_7b
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2a

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 1547
    :pswitch_0
    sput-boolean v3, Lcom/google/android/exoplayer2/f/f;->e:Z

    .line 1553
    :goto_2
    sget-object v1, Lcom/google/android/exoplayer2/util/ac;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x1e9d52

    if-eq v2, v4, :cond_6

    const v0, 0x1e9d5f

    if-eq v2, v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "AFTN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, -0x1

    :goto_4
    packed-switch v0, :pswitch_data_1

    goto :goto_5

    .line 1556
    :pswitch_1
    sput-boolean v3, Lcom/google/android/exoplayer2/f/f;->e:Z

    .line 1563
    :goto_5
    sput-boolean v3, Lcom/google/android/exoplayer2/f/f;->d:Z

    .line 1565
    :cond_8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1566
    sget-boolean p1, Lcom/google/android/exoplayer2/f/f;->e:Z

    return p1

    :catchall_0
    move-exception v0

    .line 1565
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_7b
        -0x7fd6c381 -> :sswitch_7a
        -0x7fd6c368 -> :sswitch_79
        -0x7d026749 -> :sswitch_78
        -0x78929d6a -> :sswitch_77
        -0x75f50a1e -> :sswitch_76
        -0x75f4fe9d -> :sswitch_75
        -0x736f875c -> :sswitch_74
        -0x736f83c2 -> :sswitch_73
        -0x736f83c1 -> :sswitch_72
        -0x7327ce1c -> :sswitch_71
        -0x651ebb62 -> :sswitch_70
        -0x6423293b -> :sswitch_6f
        -0x604f5117 -> :sswitch_6e
        -0x5ca40cc4 -> :sswitch_6d
        -0x58520ec1 -> :sswitch_6c
        -0x58520eba -> :sswitch_6b
        -0x58520eb9 -> :sswitch_6a
        -0x4eaed329 -> :sswitch_69
        -0x4892fb4f -> :sswitch_68
        -0x465b3df3 -> :sswitch_67
        -0x43e6c939 -> :sswitch_66
        -0x3ec0fcc5 -> :sswitch_65
        -0x3b33cca0 -> :sswitch_64
        -0x398ae3f6 -> :sswitch_63
        -0x391f0fb4 -> :sswitch_62
        -0x346837ae -> :sswitch_61
        -0x323788e3 -> :sswitch_60
        -0x30f57652 -> :sswitch_5f
        -0x2f88a116 -> :sswitch_5e
        -0x2f61ed98 -> :sswitch_5d
        -0x2efd0837 -> :sswitch_5c
        -0x2e9e9441 -> :sswitch_5b
        -0x2247b8b1 -> :sswitch_5a
        -0x1f0fa2b7 -> :sswitch_59
        -0x19af3b41 -> :sswitch_58
        -0x114fad3e -> :sswitch_57
        -0x10dae90b -> :sswitch_56
        -0x1084b7b7 -> :sswitch_55
        -0xa5988e9 -> :sswitch_54
        -0x35f9fbf -> :sswitch_53
        0x84e -> :sswitch_52
        0xa04 -> :sswitch_51
        0xa9b -> :sswitch_50
        0xa9f -> :sswitch_4f
        0xd9b -> :sswitch_4e
        0x11ebd -> :sswitch_4d
        0x127db -> :sswitch_4c
        0x12beb -> :sswitch_4b
        0x1334d -> :sswitch_4a
        0x135c9 -> :sswitch_49
        0x13aea -> :sswitch_48
        0x158d2 -> :sswitch_47
        0x1821e -> :sswitch_46
        0x18220 -> :sswitch_45
        0x18401 -> :sswitch_44
        0x18c69 -> :sswitch_43
        0x1716e6 -> :sswitch_42
        0x171ac8 -> :sswitch_41
        0x171ac9 -> :sswitch_40
        0x252f5f -> :sswitch_3f
        0x25981d -> :sswitch_3e
        0x259b88 -> :sswitch_3d
        0x290a13 -> :sswitch_3c
        0x3021fd -> :sswitch_3b
        0x321e47 -> :sswitch_3a
        0x332327 -> :sswitch_39
        0x33ab63 -> :sswitch_38
        0x27691fb -> :sswitch_37
        0x349f581 -> :sswitch_36
        0x3ab0ea7 -> :sswitch_35
        0x3e53ea5 -> :sswitch_34
        0x3f25a44 -> :sswitch_33
        0x3f25a46 -> :sswitch_32
        0x3f25a49 -> :sswitch_31
        0x3f25e05 -> :sswitch_30
        0x3f25e07 -> :sswitch_2f
        0x3f25e09 -> :sswitch_2e
        0x3f261c6 -> :sswitch_2d
        0x48dce49 -> :sswitch_2c
        0x48dd589 -> :sswitch_2b
        0x48dd8af -> :sswitch_2a
        0x4d36832 -> :sswitch_29
        0x4f0b0e7 -> :sswitch_28
        0x5e2479e -> :sswitch_27
        0x6214744 -> :sswitch_26
        0x9d91379 -> :sswitch_25
        0xadc0551 -> :sswitch_24
        0xea056b3 -> :sswitch_23
        0x1121dbc3 -> :sswitch_22
        0x1255818c -> :sswitch_21
        0x1263990d -> :sswitch_20
        0x12d90f3a -> :sswitch_1f
        0x12d90f4c -> :sswitch_1e
        0x12d98b1b -> :sswitch_1d
        0x12d98b22 -> :sswitch_1c
        0x1844c711 -> :sswitch_1b
        0x1e3e8044 -> :sswitch_1a
        0x2f5336ed -> :sswitch_19
        0x2f54115e -> :sswitch_18
        0x2f541849 -> :sswitch_17
        0x31cf010e -> :sswitch_16
        0x36ad82f4 -> :sswitch_15
        0x391a0b61 -> :sswitch_14
        0x3f3728cd -> :sswitch_13
        0x448ec687 -> :sswitch_12
        0x46260f63 -> :sswitch_11
        0x4c505106 -> :sswitch_10
        0x4de67084 -> :sswitch_f
        0x506ac5a9 -> :sswitch_e
        0x5abad9cd -> :sswitch_d
        0x64d2e6e9 -> :sswitch_c
        0x65e4085b -> :sswitch_b
        0x6f373556 -> :sswitch_a
        0x719f1dcb -> :sswitch_9
        0x75d9a0f0 -> :sswitch_8
        0x7796d144 -> :sswitch_7
        0x78fc0e50 -> :sswitch_6
        0x790521fb -> :sswitch_5
        0x7933207f -> :sswitch_4
        0x7a05a409 -> :sswitch_3
        0x7a0696bd -> :sswitch_2
        0x7a16dfe7 -> :sswitch_1
        0x7a1f0e95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected b(I)V
    .locals 2

    .line 955
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f;->a:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->g:I

    .line 956
    iget v0, p0, Lcom/google/android/exoplayer2/f/f;->w:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/f/f;->w:I

    .line 957
    iget v0, p0, Lcom/google/android/exoplayer2/f/f;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/f/f;->x:I

    .line 958
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/f;->a:Lcom/google/android/exoplayer2/b/d;

    iget v0, p0, Lcom/google/android/exoplayer2/f/f;->x:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f;->a:Lcom/google/android/exoplayer2/b/d;

    iget v1, v1, Lcom/google/android/exoplayer2/b/d;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/google/android/exoplayer2/b/d;->h:I

    .line 960
    iget p1, p0, Lcom/google/android/exoplayer2/f/f;->j:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/f/f;->w:I

    if-lt v0, p1, :cond_0

    .line 961
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/f;->P()V

    :cond_0
    return-void
.end method

.method protected b(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    .line 916
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/aa;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 917
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 918
    invoke-static {}, Lcom/google/android/exoplayer2/util/aa;->a()V

    const/4 p1, 0x1

    .line 919
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f/f;->b(I)V

    return-void
.end method

.method protected b(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 996
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/f;->N()V

    const-string p3, "releaseOutputBuffer"

    .line 997
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/aa;->a(Ljava/lang/String;)V

    .line 998
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 999
    invoke-static {}, Lcom/google/android/exoplayer2/util/aa;->a()V

    .line 1000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/f;->z:J

    .line 1001
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/f;->a:Lcom/google/android/exoplayer2/b/d;

    iget p2, p1, Lcom/google/android/exoplayer2/b/d;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer2/b/d;->e:I

    const/4 p1, 0x0

    .line 1002
    iput p1, p0, Lcom/google/android/exoplayer2/f/f;->x:I

    .line 1003
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/f;->z()V

    return-void
.end method

.method protected b(Lcom/google/android/exoplayer2/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 634
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/l;)V

    .line 635
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f;->h:Lcom/google/android/exoplayer2/f/j$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/f/j$a;->a(Lcom/google/android/exoplayer2/l;)V

    .line 636
    iget v0, p1, Lcom/google/android/exoplayer2/l;->r:F

    iput v0, p0, Lcom/google/android/exoplayer2/f/f;->B:F

    .line 637
    iget p1, p1, Lcom/google/android/exoplayer2/l;->q:I

    iput p1, p0, Lcom/google/android/exoplayer2/f/f;->A:I

    return-void
.end method

.method protected b(JJ)Z
    .locals 0

    .line 865
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/f/f;->f(J)Z

    move-result p1

    return p1
.end method

.method protected c(J)V
    .locals 6

    .line 836
    iget v0, p0, Lcom/google/android/exoplayer2/f/f;->y:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/f/f;->y:I

    .line 837
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/f/f;->O:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/f;->m:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    .line 839
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/f;->l:[J

    aget-wide v4, v2, v3

    iput-wide v4, p0, Lcom/google/android/exoplayer2/f/f;->N:J

    add-int/lit8 v0, v0, -0x1

    .line 840
    iput v0, p0, Lcom/google/android/exoplayer2/f/f;->O:I

    .line 841
    iget v0, p0, Lcom/google/android/exoplayer2/f/f;->O:I

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 847
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f;->m:[J

    iget v2, p0, Lcom/google/android/exoplayer2/f/f;->O:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(Landroid/media/MediaCodec;IJ)V
    .locals 2

    .line 974
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/f;->N()V

    const-string p3, "releaseOutputBuffer"

    .line 975
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/aa;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 976
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 977
    invoke-static {}, Lcom/google/android/exoplayer2/util/aa;->a()V

    .line 978
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/f;->z:J

    .line 979
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/f;->a:Lcom/google/android/exoplayer2/b/d;

    iget p2, p1, Lcom/google/android/exoplayer2/b/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/b/d;->e:I

    const/4 p1, 0x0

    .line 980
    iput p1, p0, Lcom/google/android/exoplayer2/f/f;->x:I

    .line 981
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/f;->z()V

    return-void
.end method

.method protected c(JJ)Z
    .locals 0

    .line 878
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/f/f;->g(J)Z

    move-result p1

    return p1
.end method

.method protected d(JJ)Z
    .locals 1

    .line 891
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/f/f;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected e(J)V
    .locals 3

    .line 819
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/f/f;->d(J)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 821
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/f;->D()Landroid/media/MediaCodec;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/l;->n:I

    iget v0, v0, Lcom/google/android/exoplayer2/l;->o:I

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/f/f;->a(Landroid/media/MediaCodec;II)V

    .line 823
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/f;->N()V

    .line 824
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/f;->z()V

    .line 825
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/f/f;->c(J)V

    return-void
.end method

.method protected p()V
    .locals 4

    .line 428
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V

    const/4 v0, 0x0

    .line 429
    iput v0, p0, Lcom/google/android/exoplayer2/f/f;->w:I

    .line 430
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/f;->v:J

    .line 431
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/f;->z:J

    return-void
.end method

.method protected q()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 436
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/f;->u:J

    .line 437
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/f;->P()V

    .line 438
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q()V

    return-void
.end method

.method protected r()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 443
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/f;->M:J

    .line 444
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/f;->N:J

    const/4 v0, 0x0

    .line 445
    iput v0, p0, Lcom/google/android/exoplayer2/f/f;->O:I

    .line 446
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/f;->M()V

    .line 447
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/f;->K()V

    .line 448
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f;->g:Lcom/google/android/exoplayer2/f/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/h;->b()V

    const/4 v0, 0x0

    .line 449
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f;->b:Lcom/google/android/exoplayer2/f/f$b;

    .line 451
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f;->h:Lcom/google/android/exoplayer2/f/j$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/j$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f;->h:Lcom/google/android/exoplayer2/f/j$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/f;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/f/j$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    .line 454
    throw v0
.end method

.method protected s()V
    .locals 4

    const/4 v0, 0x0

    .line 460
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f;->q:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 463
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/f;->p:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    .line 464
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f;->p:Landroid/view/Surface;

    .line 466
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f;->q:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 467
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f;->q:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 462
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/f;->q:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 463
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/f;->p:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    .line 464
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f;->p:Landroid/view/Surface;

    .line 466
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/f;->q:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 467
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f;->q:Landroid/view/Surface;

    .line 469
    :cond_3
    throw v1
.end method

.method public x()Z
    .locals 9

    .line 408
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/f;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f;->q:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/f;->p:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 409
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/f;->D()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/f;->K:Z

    if-eqz v0, :cond_2

    .line 411
    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/f/f;->u:J

    return v1

    .line 413
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/f;->u:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 416
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/f/f;->u:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    .line 421
    :cond_4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/f/f;->u:J

    return v0
.end method

.method z()V
    .locals 2

    .line 1034
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/f;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1035
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/f;->s:Z

    .line 1036
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f;->h:Lcom/google/android/exoplayer2/f/j$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f;->p:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/j$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
