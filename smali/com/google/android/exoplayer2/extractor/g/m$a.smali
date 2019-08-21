.class final Lcom/google/android/exoplayer2/extractor/g/m$a;
.super Ljava/lang/Object;
.source "H265Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/q;

.field private b:J

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/q;)V
    .locals 0

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->a:Lcom/google/android/exoplayer2/extractor/q;

    return-void
.end method

.method private a(I)V
    .locals 7

    .line 487
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->m:Z

    .line 488
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->b:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->k:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    .line 489
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->a:Lcom/google/android/exoplayer2/extractor/q;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->l:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 423
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->f:Z

    .line 424
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->g:Z

    .line 425
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->h:Z

    .line 426
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->i:Z

    .line 427
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->j:Z

    return-void
.end method

.method public a(JI)V
    .locals 2

    .line 468
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->g:Z

    if-eqz v0, :cond_0

    .line 470
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->c:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->m:Z

    const/4 p1, 0x0

    .line 471
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->j:Z

    goto :goto_0

    .line 472
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->g:Z

    if-eqz v0, :cond_3

    .line 474
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->i:Z

    if-eqz v0, :cond_2

    .line 476
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->b:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p3, p2

    .line 477
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/extractor/g/m$a;->a(I)V

    .line 479
    :cond_2
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->b:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->k:J

    .line 480
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->e:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->l:J

    const/4 p1, 0x1

    .line 481
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->i:Z

    .line 482
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->c:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->m:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a(JIIJ)V
    .locals 1

    const/4 v0, 0x0

    .line 431
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->g:Z

    .line 432
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->h:Z

    .line 433
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->e:J

    .line 434
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->d:I

    .line 435
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->b:J

    const/4 p1, 0x1

    const/16 p2, 0x20

    if-lt p4, p2, :cond_1

    .line 438
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->j:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->i:Z

    if-eqz p2, :cond_0

    .line 440
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/extractor/g/m$a;->a(I)V

    .line 441
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->i:Z

    :cond_0
    const/16 p2, 0x22

    if-gt p4, p2, :cond_1

    .line 445
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->j:Z

    xor-int/2addr p2, p1

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->h:Z

    .line 446
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->j:Z

    :cond_1
    const/16 p2, 0x10

    if-lt p4, p2, :cond_2

    const/16 p2, 0x15

    if-gt p4, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 451
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->c:Z

    .line 452
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->c:Z

    if-nez p2, :cond_4

    const/16 p2, 0x9

    if-gt p4, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->f:Z

    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 456
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->f:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x2

    .line 457
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    .line 459
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->g:Z

    .line 460
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    .line 462
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/g/m$a;->d:I

    :cond_2
    :goto_1
    return-void
.end method
