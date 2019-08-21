.class public Lcom/google/android/exoplayer2/text/a;
.super Ljava/lang/Object;
.source "Cue.java"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FIFIFF)V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    move-object v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v11, p6

    move/from16 v12, p7

    .line 252
    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/text/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 276
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/text/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 11

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 308
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/text/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V
    .locals 15

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p8

    .line 346
    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/text/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V
    .locals 15

    const/4 v3, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/4 v12, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p8

    move/from16 v13, p9

    move/from16 v14, p10

    .line 388
    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/text/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V
    .locals 0

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a;->a:Ljava/lang/CharSequence;

    .line 421
    iput-object p2, p0, Lcom/google/android/exoplayer2/text/a;->b:Landroid/text/Layout$Alignment;

    .line 422
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/a;->c:Landroid/graphics/Bitmap;

    .line 423
    iput p4, p0, Lcom/google/android/exoplayer2/text/a;->d:F

    .line 424
    iput p5, p0, Lcom/google/android/exoplayer2/text/a;->e:I

    .line 425
    iput p6, p0, Lcom/google/android/exoplayer2/text/a;->f:I

    .line 426
    iput p7, p0, Lcom/google/android/exoplayer2/text/a;->g:F

    .line 427
    iput p8, p0, Lcom/google/android/exoplayer2/text/a;->h:I

    .line 428
    iput p11, p0, Lcom/google/android/exoplayer2/text/a;->i:F

    .line 429
    iput p12, p0, Lcom/google/android/exoplayer2/text/a;->j:F

    .line 430
    iput-boolean p13, p0, Lcom/google/android/exoplayer2/text/a;->k:Z

    .line 431
    iput p14, p0, Lcom/google/android/exoplayer2/text/a;->l:I

    .line 432
    iput p9, p0, Lcom/google/android/exoplayer2/text/a;->m:I

    .line 433
    iput p10, p0, Lcom/google/android/exoplayer2/text/a;->n:F

    return-void
.end method
