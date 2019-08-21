.class public final Lcom/google/android/exoplayer2/extractor/a/a;
.super Ljava/lang/Object;
.source "AmrExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/j;

.field private static final b:[I

.field private static final c:[I

.field private static final d:[B

.field private static final e:[B

.field private static final f:I


# instance fields
.field private final g:[B

.field private final h:I

.field private i:Z

.field private j:J

.field private k:I

.field private l:I

.field private m:Z

.field private n:J

.field private o:I

.field private p:I

.field private q:J

.field private r:Lcom/google/android/exoplayer2/extractor/i;

.field private s:Lcom/google/android/exoplayer2/extractor/q;

.field private t:Lcom/google/android/exoplayer2/extractor/o;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    sget-object v0, Lcom/google/android/exoplayer2/extractor/a/-$$Lambda$a$Kcr7aA7S3PuYyjG9WVScicdIQLs;->INSTANCE:Lcom/google/android/exoplayer2/extractor/a/-$$Lambda$a$Kcr7aA7S3PuYyjG9WVScicdIQLs;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/a/a;->a:Lcom/google/android/exoplayer2/extractor/j;

    const/16 v0, 0x10

    .line 71
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/extractor/a/a;->b:[I

    .line 94
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/extractor/a/a;->c:[I

    const-string v0, "#!AMR\n"

    .line 113
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/a/a;->d:[B

    const-string v0, "#!AMR-WB\n"

    .line 114
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/a/a;->e:[B

    .line 117
    sget-object v0, Lcom/google/android/exoplayer2/extractor/a/a;->c:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lcom/google/android/exoplayer2/extractor/a/a;->f:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/a/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/a/a;->h:I

    const/4 p1, 0x1

    .line 153
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/a;->g:[B

    const/4 p1, -0x1

    .line 154
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/a/a;->o:I

    return-void
.end method

.method private a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 325
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/a/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal AMR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/a/a;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "WB"

    goto :goto_0

    :cond_0
    const-string v2, "NB"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->i:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/exoplayer2/extractor/a/a;->c:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/extractor/a/a;->b:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method private static a(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 381
    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private a(J)Lcom/google/android/exoplayer2/extractor/o;
    .locals 10

    .line 369
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->o:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/a/a;->a(IJ)I

    move-result v8

    .line 370
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/a/a;->n:J

    iget v9, p0, Lcom/google/android/exoplayer2/extractor/a/a;->o:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/c;-><init>(JJII)V

    return-object v0
.end method

.method private a()V
    .locals 13

    .line 249
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->u:Z

    .line 251
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string v0, "audio/3gpp"

    :goto_0
    move-object v2, v0

    .line 252
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->i:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3e80

    const/16 v7, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f40

    const/16 v7, 0x1f40

    .line 253
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->s:Lcom/google/android/exoplayer2/extractor/q;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    sget v5, Lcom/google/android/exoplayer2/extractor/a/a;->f:I

    const/4 v6, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 254
    invoke-static/range {v1 .. v12}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object v1

    .line 253
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/l;)V

    :cond_2
    return-void
.end method

.method private a(JI)V
    .locals 4

    .line 350
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 354
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->o:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/a;->k:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 360
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->p:I

    const/16 v3, 0x14

    if-ge v0, v3, :cond_2

    if-ne p3, v2, :cond_4

    .line 362
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/a/a;->a(J)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/a;->t:Lcom/google/android/exoplayer2/extractor/o;

    .line 363
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/a;->r:Lcom/google/android/exoplayer2/extractor/i;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/a/a;->t:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/extractor/o;)V

    .line 364
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/a/a;->m:Z

    goto :goto_1

    .line 357
    :cond_3
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/o$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/o$b;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/a;->t:Lcom/google/android/exoplayer2/extractor/o;

    .line 358
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/a;->r:Lcom/google/android/exoplayer2/extractor/i;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/a/a;->t:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/extractor/o;)V

    .line 359
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/a/a;->m:Z

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/h;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 242
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 243
    array-length v0, p2

    new-array v0, v0, [B

    .line 244
    array-length v1, p2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 245
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method private b(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 336
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/a/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/a/a;->d(I)Z

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

.method private b(Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/google/android/exoplayer2/extractor/a/a;->d:[B

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/a/a;->a(Lcom/google/android/exoplayer2/extractor/h;[B)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 228
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/a/a;->i:Z

    .line 229
    sget-object v0, Lcom/google/android/exoplayer2/extractor/a/a;->d:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    return v2

    .line 231
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/extractor/a/a;->e:[B

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/a/a;->a(Lcom/google/android/exoplayer2/extractor/h;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/a/a;->i:Z

    .line 233
    sget-object v0, Lcom/google/android/exoplayer2/extractor/a/a;->e:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    return v2

    :cond_1
    return v1
.end method

.method private static synthetic b()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 3

    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/g;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/a/a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/a/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/h;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 271
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->l:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 273
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/a/a;->d(Lcom/google/android/exoplayer2/extractor/h;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->k:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->k:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->l:I

    .line 278
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->o:I

    if-ne v0, v2, :cond_0

    .line 279
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/a/a;->n:J

    .line 280
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->k:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->o:I

    .line 282
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->o:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/a;->k:I

    if-ne v0, v3, :cond_1

    .line 283
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->p:I

    goto :goto_0

    :catch_0
    return v2

    .line 287
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->s:Lcom/google/android/exoplayer2/extractor/q;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/a;->l:I

    .line 288
    invoke-interface {v0, p1, v3, v1}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/extractor/h;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    .line 293
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->l:I

    .line 294
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/a/a;->l:I

    const/4 v0, 0x0

    if-lez p1, :cond_3

    return v0

    .line 298
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/a;->s:Lcom/google/android/exoplayer2/extractor/q;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/a;->q:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/a/a;->j:J

    add-long/2addr v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/a/a;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    .line 304
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/a/a;->j:J

    const-wide/16 v3, 0x4e20

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/a/a;->j:J

    return v0
.end method

.method private c(I)Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->i:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Lcom/google/android/exoplayer2/extractor/h;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 310
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->g:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 313
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/a;->g:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    .line 321
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/a/a;->a(I)I

    move-result p1

    return p1

    .line 317
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid padding bits for frame header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(I)Z
    .locals 1

    .line 346
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->i:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$Kcr7aA7S3PuYyjG9WVScicdIQLs()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/a/a;->b()[Lcom/google/android/exoplayer2/extractor/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 174
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 175
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/a/a;->b(Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Could not find AMR header."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/a/a;->a()V

    .line 180
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/a/a;->c(Lcom/google/android/exoplayer2/extractor/h;)I

    move-result p2

    .line 181
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/a/a;->a(JI)V

    return p2
.end method

.method public a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 187
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/a/a;->j:J

    const/4 v0, 0x0

    .line 188
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->k:I

    .line 189
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->l:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->t:Lcom/google/android/exoplayer2/extractor/o;

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/c;

    if-eqz v1, :cond_0

    .line 191
    check-cast v0, Lcom/google/android/exoplayer2/extractor/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/c;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/a/a;->q:J

    goto :goto_0

    .line 193
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/a/a;->q:J

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/i;)V
    .locals 2

    .line 166
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/a;->r:Lcom/google/android/exoplayer2/extractor/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 167
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->s:Lcom/google/android/exoplayer2/extractor/q;

    .line 168
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/i;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 161
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/a/a;->b(Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
