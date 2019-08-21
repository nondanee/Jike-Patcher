.class final Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;
.super Lcom/google/android/exoplayer2/source/i;
.source "ClippingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ab;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
        }
    .end annotation

    .line 319
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/i;-><init>(Lcom/google/android/exoplayer2/ab;)V

    .line 320
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ab;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 323
    new-instance v0, Lcom/google/android/exoplayer2/ab$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ab$b;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ab$b;)Lcom/google/android/exoplayer2/ab$b;

    move-result-object p1

    const-wide/16 v3, 0x0

    .line 324
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_0

    .line 325
    iget-wide p4, p1, Lcom/google/android/exoplayer2/ab$b;->i:J

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    .line 326
    :goto_0
    iget-wide v5, p1, Lcom/google/android/exoplayer2/ab$b;->i:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5

    .line 327
    iget-wide v5, p1, Lcom/google/android/exoplayer2/ab$b;->i:J

    cmp-long v0, p4, v5

    if-lez v0, :cond_1

    .line 328
    iget-wide p4, p1, Lcom/google/android/exoplayer2/ab$b;->i:J

    :cond_1
    cmp-long v0, p2, v3

    if-eqz v0, :cond_3

    .line 330
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ab$b;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 331
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    :cond_3
    :goto_1
    cmp-long v0, p2, p4

    if-gtz v0, :cond_4

    goto :goto_2

    .line 334
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    .line 337
    :cond_5
    :goto_2
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->c:J

    .line 338
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->d:J

    cmp-long v0, p4, v7

    if-nez v0, :cond_6

    move-wide p2, v7

    goto :goto_3

    :cond_6
    sub-long p2, p4, p2

    .line 339
    :goto_3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->e:J

    .line 340
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ab$b;->e:Z

    if-eqz p2, :cond_8

    if-eqz v0, :cond_7

    iget-wide p2, p1, Lcom/google/android/exoplayer2/ab$b;->i:J

    cmp-long v0, p2, v7

    if-eqz v0, :cond_8

    iget-wide p1, p1, Lcom/google/android/exoplayer2/ab$b;->i:J

    cmp-long p3, p4, p1

    if-nez p3, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->f:Z

    return-void

    .line 321
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public a(ILcom/google/android/exoplayer2/ab$a;Z)Lcom/google/android/exoplayer2/ab$a;
    .locals 12

    .line 372
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->b:Lcom/google/android/exoplayer2/ab;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ab$a;Z)Lcom/google/android/exoplayer2/ab$a;

    .line 373
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ab$a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->c:J

    sub-long v10, v0, v2

    .line 374
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v10

    move-wide v8, v0

    .line 376
    :goto_0
    iget-object v5, p2, Lcom/google/android/exoplayer2/ab$a;->a:Ljava/lang/Object;

    iget-object v6, p2, Lcom/google/android/exoplayer2/ab$a;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/exoplayer2/ab$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/ab$a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/google/android/exoplayer2/ab$b;ZJ)Lcom/google/android/exoplayer2/ab$b;
    .locals 6

    .line 349
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->b:Lcom/google/android/exoplayer2/ab;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ab$b;ZJ)Lcom/google/android/exoplayer2/ab$b;

    .line 351
    iget-wide p3, p2, Lcom/google/android/exoplayer2/ab$b;->j:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->c:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lcom/google/android/exoplayer2/ab$b;->j:J

    .line 352
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->e:J

    iput-wide p3, p2, Lcom/google/android/exoplayer2/ab$b;->i:J

    .line 353
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->f:Z

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/ab$b;->e:Z

    .line 354
    iget-wide p3, p2, Lcom/google/android/exoplayer2/ab$b;->h:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    .line 355
    iget-wide p3, p2, Lcom/google/android/exoplayer2/ab$b;->h:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->c:J

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lcom/google/android/exoplayer2/ab$b;->h:J

    .line 356
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->d:J

    cmp-long p1, p3, v0

    if-nez p1, :cond_0

    iget-wide p3, p2, Lcom/google/android/exoplayer2/ab$b;->h:J

    goto :goto_0

    :cond_0
    iget-wide p3, p2, Lcom/google/android/exoplayer2/ab$b;->h:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->d:J

    .line 357
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    iput-wide p3, p2, Lcom/google/android/exoplayer2/ab$b;->h:J

    .line 358
    iget-wide p3, p2, Lcom/google/android/exoplayer2/ab$b;->h:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->c:J

    sub-long/2addr p3, v2

    iput-wide p3, p2, Lcom/google/android/exoplayer2/ab$b;->h:J

    .line 360
    :cond_1
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->c:J

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide p3

    .line 361
    iget-wide v2, p2, Lcom/google/android/exoplayer2/ab$b;->b:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    .line 362
    iget-wide v2, p2, Lcom/google/android/exoplayer2/ab$b;->b:J

    add-long/2addr v2, p3

    iput-wide v2, p2, Lcom/google/android/exoplayer2/ab$b;->b:J

    .line 364
    :cond_2
    iget-wide v2, p2, Lcom/google/android/exoplayer2/ab$b;->c:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    .line 365
    iget-wide v0, p2, Lcom/google/android/exoplayer2/ab$b;->c:J

    add-long/2addr v0, p3

    iput-wide v0, p2, Lcom/google/android/exoplayer2/ab$b;->c:J

    :cond_3
    return-object p2
.end method
