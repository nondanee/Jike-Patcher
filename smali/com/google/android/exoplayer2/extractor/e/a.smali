.class final Lcom/google/android/exoplayer2/extractor/e/a;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/e/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/e/e;

.field private final b:J

.field private final c:J

.field private final d:Lcom/google/android/exoplayer2/extractor/e/h;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(JJLcom/google/android/exoplayer2/extractor/e/h;JJZ)V
    .locals 4

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/e/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 73
    iput-object p5, p0, Lcom/google/android/exoplayer2/extractor/e/a;->d:Lcom/google/android/exoplayer2/extractor/e/h;

    .line 74
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->b:J

    .line 75
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/e/a;->c:J

    sub-long/2addr p3, p1

    cmp-long p1, p6, p3

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->e:I

    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/exoplayer2/extractor/e/a;->f:J

    const/4 p1, 0x3

    .line 78
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->e:I

    :goto_2
    return-void
.end method

.method private a(JJJ)J
    .locals 4

    .line 210
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/a;->b:J

    sub-long/2addr v0, v2

    mul-long p3, p3, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->f:J

    div-long/2addr p3, v0

    sub-long/2addr p3, p5

    add-long/2addr p1, p3

    cmp-long p3, p1, v2

    if-gez p3, :cond_0

    move-wide p1, v2

    .line 214
    :cond_0
    iget-wide p3, p0, Lcom/google/android/exoplayer2/extractor/e/a;->c:J

    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    const-wide/16 p1, 0x1

    sub-long p1, p3, p1

    :cond_1
    return-wide p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/e/a;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/e/a;JJJ)J
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/extractor/e/a;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/e/a;)Lcom/google/android/exoplayer2/extractor/e/h;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->d:Lcom/google/android/exoplayer2/extractor/e/h;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/extractor/e/a;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/extractor/h;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 160
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->i:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/a;->j:J

    const-wide/16 v4, 0x2

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    .line 161
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->k:J

    add-long/2addr p1, v4

    neg-long p1, p1

    return-wide p1

    .line 164
    :cond_0
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v0

    .line 165
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/a;->j:J

    invoke-virtual {p0, p3, v2, v3}, Lcom/google/android/exoplayer2/extractor/e/a;->a(Lcom/google/android/exoplayer2/extractor/h;J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 166
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->i:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    return-wide p1

    .line 167
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "No ogg page can be found."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lcom/google/android/exoplayer2/extractor/e/e;->a(Lcom/google/android/exoplayer2/extractor/h;Z)Z

    .line 173
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 175
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/e/e;->c:J

    sub-long/2addr p1, v2

    .line 176
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/e/e;->h:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/e/e;->i:I

    add-int/2addr v2, v3

    const-wide/16 v6, 0x0

    cmp-long v3, p1, v6

    if-ltz v3, :cond_4

    const-wide/32 v6, 0x11940

    cmp-long v8, p1, v6

    if-lez v8, :cond_3

    goto :goto_0

    .line 205
    :cond_3
    invoke-interface {p3, v2}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    .line 206
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/extractor/e/e;->c:J

    add-long/2addr p1, v4

    neg-long p1, p1

    return-wide p1

    :cond_4
    :goto_0
    const-wide/32 v6, 0x186a0

    if-gez v3, :cond_5

    .line 179
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->j:J

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/e/e;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->l:J

    goto :goto_1

    .line 182
    :cond_5
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v0

    int-to-long v8, v2

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->i:J

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/e/e;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->k:J

    .line 184
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->j:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/extractor/e/a;->i:J

    sub-long/2addr v0, v10

    add-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_6

    .line 185
    invoke-interface {p3, v2}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    .line 186
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->k:J

    add-long/2addr p1, v4

    neg-long p1, p1

    return-wide p1

    .line 190
    :cond_6
    :goto_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->j:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/e/a;->i:J

    sub-long/2addr v0, v8

    cmp-long v10, v0, v6

    if-gez v10, :cond_7

    .line 191
    iput-wide v8, p0, Lcom/google/android/exoplayer2/extractor/e/a;->j:J

    return-wide v8

    :cond_7
    int-to-long v0, v2

    const-wide/16 v6, 0x1

    if-gtz v3, :cond_8

    goto :goto_2

    :cond_8
    move-wide v4, v6

    :goto_2
    mul-long v0, v0, v4

    .line 196
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->j:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/e/a;->i:J

    sub-long/2addr v0, v4

    mul-long p1, p1, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->l:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/e/a;->k:J

    sub-long/2addr v0, v8

    div-long/2addr p1, v0

    add-long/2addr v2, p1

    .line 199
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 200
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->j:J

    sub-long/2addr v0, v6

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 86
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->e:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 117
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 104
    :pswitch_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/a;->h:J

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/exoplayer2/extractor/e/a;->a(JLcom/google/android/exoplayer2/extractor/h;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    return-wide v2

    .line 111
    :cond_1
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/e/a;->h:J

    add-long/2addr v2, v4

    neg-long v10, v2

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/extractor/e/a;->a(Lcom/google/android/exoplayer2/extractor/h;JJ)J

    move-result-wide v6

    .line 113
    :goto_0
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->e:I

    add-long/2addr v6, v4

    neg-long v0, v6

    return-wide v0

    .line 90
    :pswitch_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/a;->g:J

    const/4 v0, 0x1

    .line 91
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->e:I

    .line 93
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/a;->c:J

    const-wide/32 v4, 0xff1b

    sub-long/2addr v2, v4

    .line 94
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/e/a;->g:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    return-wide v2

    .line 99
    :cond_2
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/e/a;->c(Lcom/google/android/exoplayer2/extractor/h;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/a;->f:J

    .line 100
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->e:I

    .line 101
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->g:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/google/android/exoplayer2/extractor/h;JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/e/e;->a(Lcom/google/android/exoplayer2/extractor/h;Z)Z

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/e/e;->c:J

    cmp-long v0, v2, p2

    if-gez v0, :cond_0

    .line 338
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget p4, p4, Lcom/google/android/exoplayer2/extractor/e/e;->h:I

    iget-object p5, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget p5, p5, Lcom/google/android/exoplayer2/extractor/e/e;->i:I

    add-int/2addr p4, p5

    invoke-interface {p1, p4}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    .line 340
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget-wide p4, p4, Lcom/google/android/exoplayer2/extractor/e/e;->c:J

    .line 342
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/e/e;->a(Lcom/google/android/exoplayer2/extractor/h;Z)Z

    goto :goto_0

    .line 344
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    return-wide p4
.end method

.method public a()Lcom/google/android/exoplayer2/extractor/e/a$a;
    .locals 6

    .line 132
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/a$a;

    invoke-direct {v0, p0, v2}, Lcom/google/android/exoplayer2/extractor/e/a$a;-><init>(Lcom/google/android/exoplayer2/extractor/e/a;Lcom/google/android/exoplayer2/extractor/e/a$1;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method a(Lcom/google/android/exoplayer2/extractor/h;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    .line 272
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    .line 273
    new-array v0, v0, [B

    .line 274
    array-length v1, v0

    .line 276
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, p2

    if-lez v5, :cond_1

    .line 278
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v1

    sub-long v1, p2, v1

    long-to-int v2, v1

    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    return v4

    :cond_0
    move v1, v2

    .line 284
    :cond_1
    invoke-interface {p1, v0, v4, v1, v4}, Lcom/google/android/exoplayer2/extractor/h;->b([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v1, -0x3

    if-ge v4, v2, :cond_3

    .line 286
    aget-byte v2, v0, v4

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v4, 0x1

    aget-byte v2, v0, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v4, 0x2

    aget-byte v2, v0, v2

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v4, 0x3

    aget-byte v2, v0, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_2

    .line 291
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 296
    :cond_3
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    goto :goto_0
.end method

.method public a_(J)J
    .locals 4

    .line 123
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    goto :goto_2

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->d:Lcom/google/android/exoplayer2/extractor/e/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/e/h;->b(J)J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/a;->h:J

    .line 125
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->e:I

    .line 126
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/e/a;->b()V

    .line 127
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->h:J

    return-wide p1
.end method

.method public b()V
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->b:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->i:J

    .line 138
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->j:J

    const-wide/16 v0, 0x0

    .line 139
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->k:J

    .line 140
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->l:J

    return-void
.end method

.method b(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 254
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->c:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/e/a;->a(Lcom/google/android/exoplayer2/extractor/h;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 256
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method c(Lcom/google/android/exoplayer2/extractor/h;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 311
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/e/a;->b(Lcom/google/android/exoplayer2/extractor/h;)V

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/e;->a()V

    .line 313
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/e/e;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/a;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/e/e;->a(Lcom/google/android/exoplayer2/extractor/h;Z)Z

    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/e/e;->h:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/e/e;->i:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/e/e;->c:J

    return-wide v0
.end method

.method public synthetic c()Lcom/google/android/exoplayer2/extractor/o;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/e/a;->a()Lcom/google/android/exoplayer2/extractor/e/a$a;

    move-result-object v0

    return-object v0
.end method
