.class final Lcom/google/android/exoplayer2/extractor/g/l$a;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/g/l$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/q;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/util/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/util/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/util/r;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lcom/google/android/exoplayer2/extractor/g/l$a$a;

.field private n:Lcom/google/android/exoplayer2/extractor/g/l$a$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/q;ZZ)V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->a:Lcom/google/android/exoplayer2/extractor/q;

    .line 277
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->b:Z

    .line 278
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->c:Z

    .line 279
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->d:Landroid/util/SparseArray;

    .line 280
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->e:Landroid/util/SparseArray;

    .line 281
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/l$a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/g/l$a$a;-><init>(Lcom/google/android/exoplayer2/extractor/g/l$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->m:Lcom/google/android/exoplayer2/extractor/g/l$a$a;

    .line 282
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/l$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/g/l$a$a;-><init>(Lcom/google/android/exoplayer2/extractor/g/l$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->n:Lcom/google/android/exoplayer2/extractor/g/l$a$a;

    const/16 p1, 0x80

    .line 283
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->g:[B

    .line 284
    new-instance p1, Lcom/google/android/exoplayer2/util/r;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->g:[B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lcom/google/android/exoplayer2/util/r;-><init>([BII)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    .line 285
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/g/l$a;->b()V

    return-void
.end method

.method private a(I)V
    .locals 7

    .line 468
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->r:Z

    .line 469
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->j:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->p:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    .line 470
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->a:Lcom/google/android/exoplayer2/extractor/q;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->q:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    return-void
.end method


# virtual methods
.method public a(JIJ)V
    .locals 0

    .line 307
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->i:I

    .line 308
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->l:J

    .line 309
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->j:J

    .line 310
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->i:I

    if-eq p1, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->c:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->i:I

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 315
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->m:Lcom/google/android/exoplayer2/extractor/g/l$a$a;

    .line 316
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->n:Lcom/google/android/exoplayer2/extractor/g/l$a$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->m:Lcom/google/android/exoplayer2/extractor/g/l$a$a;

    .line 317
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->n:Lcom/google/android/exoplayer2/extractor/g/l$a$a;

    .line 318
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->n:Lcom/google/android/exoplayer2/extractor/g/l$a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/g/l$a$a;->a()V

    const/4 p1, 0x0

    .line 319
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->h:I

    .line 320
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->k:Z

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/o$a;)V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/util/o$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/o$b;)V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/util/o$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a([BII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 332
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    .line 336
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->g:[B

    array-length v4, v3

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->h:I

    add-int v6, v5, v2

    const/4 v7, 0x2

    if-ge v4, v6, :cond_1

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x2

    .line 337
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->g:[B

    .line 339
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->g:[B

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->h:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->h:I

    .line 342
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->g:[B

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->h:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/exoplayer2/util/r;->a([BII)V

    .line 343
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/r;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 346
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r;->a()V

    .line 347
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/r;->c(I)I

    move-result v10

    .line 348
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/r;->a(I)V

    .line 352
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r;->c()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 355
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r;->d()I

    .line 356
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r;->c()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 359
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r;->d()I

    move-result v11

    .line 360
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->c:Z

    if-nez v1, :cond_5

    .line 362
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->k:Z

    .line 363
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->n:Lcom/google/android/exoplayer2/extractor/g/l$a$a;

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/extractor/g/l$a$a;->a(I)V

    return-void

    .line 366
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r;->c()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 369
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r;->d()I

    move-result v13

    .line 370
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 372
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->k:Z

    return-void

    .line 375
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/o$a;

    .line 376
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->d:Landroid/util/SparseArray;

    iget v5, v1, Lcom/google/android/exoplayer2/util/o$a;->b:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/exoplayer2/util/o$b;

    .line 377
    iget-boolean v3, v9, Lcom/google/android/exoplayer2/util/o$b;->h:Z

    if-eqz v3, :cond_9

    .line 378
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/r;->b(I)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    .line 381
    :cond_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/r;->a(I)V

    .line 383
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    iget v5, v9, Lcom/google/android/exoplayer2/util/o$b;->j:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/r;->b(I)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    .line 389
    :cond_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    iget v5, v9, Lcom/google/android/exoplayer2/util/o$b;->j:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/r;->c(I)I

    move-result v12

    .line 390
    iget-boolean v3, v9, Lcom/google/android/exoplayer2/util/o$b;->i:Z

    const/4 v5, 0x1

    if-nez v3, :cond_e

    .line 391
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/r;->b(I)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    .line 394
    :cond_b
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/r;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 396
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/r;->b(I)Z

    move-result v6

    if-nez v6, :cond_c

    return-void

    .line 399
    :cond_c
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/r;->b()Z

    move-result v6

    move v14, v3

    move/from16 v16, v6

    const/4 v15, 0x1

    goto :goto_0

    :cond_d
    move v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_0

    :cond_e
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 403
    :goto_0
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->i:I

    if-ne v3, v2, :cond_f

    const/16 v17, 0x1

    goto :goto_1

    :cond_f
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_11

    .line 406
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/r;->c()Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    .line 409
    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/r;->d()I

    move-result v2

    move/from16 v18, v2

    goto :goto_2

    :cond_11
    const/16 v18, 0x0

    .line 415
    :goto_2
    iget v2, v9, Lcom/google/android/exoplayer2/util/o$b;->k:I

    if-nez v2, :cond_15

    .line 416
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    iget v3, v9, Lcom/google/android/exoplayer2/util/o$b;->l:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/r;->b(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    .line 419
    :cond_12
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    iget v3, v9, Lcom/google/android/exoplayer2/util/o$b;->l:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/r;->c(I)I

    move-result v2

    .line 420
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/util/o$a;->c:Z

    if-eqz v1, :cond_14

    if-nez v14, :cond_14

    .line 421
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r;->c()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    .line 424
    :cond_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r;->e()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    goto :goto_5

    :cond_14
    move/from16 v19, v2

    goto :goto_3

    .line 426
    :cond_15
    iget v2, v9, Lcom/google/android/exoplayer2/util/o$b;->k:I

    if-ne v2, v5, :cond_19

    iget-boolean v2, v9, Lcom/google/android/exoplayer2/util/o$b;->m:Z

    if-nez v2, :cond_19

    .line 428
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/r;->c()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    .line 431
    :cond_16
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/r;->e()I

    move-result v2

    .line 432
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/util/o$a;->c:Z

    if-eqz v1, :cond_18

    if-nez v14, :cond_18

    .line 433
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r;->c()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    .line 436
    :cond_17
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r;->e()I

    move-result v1

    move/from16 v22, v1

    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_5

    :cond_18
    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_4

    :cond_19
    const/16 v19, 0x0

    :goto_3
    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_4
    const/16 v22, 0x0

    .line 439
    :goto_5
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->n:Lcom/google/android/exoplayer2/extractor/g/l$a$a;

    invoke-virtual/range {v8 .. v22}, Lcom/google/android/exoplayer2/extractor/g/l$a$a;->a(Lcom/google/android/exoplayer2/util/o$b;IIIIZZZZIIIII)V

    .line 442
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/g/l$a;->k:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 289
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->c:Z

    return v0
.end method

.method public a(JIZZ)Z
    .locals 5

    .line 447
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->n:Lcom/google/android/exoplayer2/extractor/g/l$a$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->m:Lcom/google/android/exoplayer2/extractor/g/l$a$a;

    .line 448
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/extractor/g/l$a$a;->a(Lcom/google/android/exoplayer2/extractor/g/l$a$a;Lcom/google/android/exoplayer2/extractor/g/l$a$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    .line 450
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->o:Z

    if-eqz p4, :cond_1

    .line 451
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->j:J

    sub-long/2addr p1, v3

    long-to-int p2, p1

    add-int/2addr p3, p2

    .line 452
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/extractor/g/l$a;->a(I)V

    .line 454
    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->j:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->p:J

    .line 455
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->l:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->q:J

    .line 456
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->r:Z

    .line 457
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->o:Z

    .line 459
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->n:Lcom/google/android/exoplayer2/extractor/g/l$a$a;

    .line 460
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/g/l$a$a;->b()Z

    move-result p5

    .line 461
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->r:Z

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->i:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_4

    if-eqz p5, :cond_5

    if-ne p2, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->r:Z

    .line 464
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->r:Z

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->k:Z

    .line 302
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->o:Z

    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/l$a;->n:Lcom/google/android/exoplayer2/extractor/g/l$a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/g/l$a$a;->a()V

    return-void
.end method
