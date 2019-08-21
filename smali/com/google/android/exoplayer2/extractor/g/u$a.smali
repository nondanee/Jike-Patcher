.class final Lcom/google/android/exoplayer2/extractor/g/u$a;
.super Ljava/lang/Object;
.source "PsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/g/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/g/j;

.field private final b:Lcom/google/android/exoplayer2/util/z;

.field private final c:Lcom/google/android/exoplayer2/util/p;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/g/j;Lcom/google/android/exoplayer2/util/z;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->a:Lcom/google/android/exoplayer2/extractor/g/j;

    .line 317
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->b:Lcom/google/android/exoplayer2/util/z;

    .line 318
    new-instance p1, Lcom/google/android/exoplayer2/util/p;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/p;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->c:Lcom/google/android/exoplayer2/util/p;

    return-void
.end method

.method private b()V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->c:Lcom/google/android/exoplayer2/util/p;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 358
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->c:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/p;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->d:Z

    .line 359
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->c:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/p;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->e:Z

    .line 362
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->c:Lcom/google/android/exoplayer2/util/p;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 363
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->c:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->g:I

    return-void
.end method

.method private c()V
    .locals 10

    const-wide/16 v0, 0x0

    .line 367
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->h:J

    .line 368
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->d:Z

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->c:Lcom/google/android/exoplayer2/util/p;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 370
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->c:Lcom/google/android/exoplayer2/util/p;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 371
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->c:Lcom/google/android/exoplayer2/util/p;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 372
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->c:Lcom/google/android/exoplayer2/util/p;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 373
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->c:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 374
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->c:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 375
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->c:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 376
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->f:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->e:Z

    if-eqz v5, :cond_0

    .line 377
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->c:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 378
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->c:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 379
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->c:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 380
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->c:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 381
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->c:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 382
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->c:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 383
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->c:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 389
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->b:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/z;->b(J)J

    .line 390
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->f:Z

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->b:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/util/z;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->h:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->f:Z

    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->a:Lcom/google/android/exoplayer2/extractor/g/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/g/j;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->c:Lcom/google/android/exoplayer2/util/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/p;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 341
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->c:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/p;->a(I)V

    .line 342
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/g/u$a;->b()V

    .line 343
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->c:Lcom/google/android/exoplayer2/util/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/p;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->g:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 344
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->c:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/p;->a(I)V

    .line 345
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/g/u$a;->c()V

    .line 346
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->a:Lcom/google/android/exoplayer2/extractor/g/j;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->h:J

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/g/j;->a(JI)V

    .line 347
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->a:Lcom/google/android/exoplayer2/extractor/g/j;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/g/j;->a(Lcom/google/android/exoplayer2/util/q;)V

    .line 349
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/u$a;->a:Lcom/google/android/exoplayer2/extractor/g/j;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g/j;->b()V

    return-void
.end method
