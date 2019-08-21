.class public final Lcom/google/android/exoplayer2/extractor/c/c;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/c/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/j;

.field private static final b:Lcom/google/android/exoplayer2/d/c/g$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final f:I

.field private final g:J

.field private final h:Lcom/google/android/exoplayer2/util/q;

.field private final i:Lcom/google/android/exoplayer2/extractor/m;

.field private final j:Lcom/google/android/exoplayer2/extractor/k;

.field private final k:Lcom/google/android/exoplayer2/extractor/l;

.field private l:Lcom/google/android/exoplayer2/extractor/i;

.field private m:Lcom/google/android/exoplayer2/extractor/q;

.field private n:I

.field private o:Lcom/google/android/exoplayer2/d/a;

.field private p:Lcom/google/android/exoplayer2/extractor/c/c$a;

.field private q:J

.field private r:J

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    sget-object v0, Lcom/google/android/exoplayer2/extractor/c/-$$Lambda$c$E_JPmi6pEWOC3ghKyoBNySQe7DI;->INSTANCE:Lcom/google/android/exoplayer2/extractor/c/-$$Lambda$c$E_JPmi6pEWOC3ghKyoBNySQe7DI;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/c/c;->a:Lcom/google/android/exoplayer2/extractor/j;

    .line 75
    sget-object v0, Lcom/google/android/exoplayer2/extractor/c/-$$Lambda$c$cTBEzsJMELNGnx-caEF9mvyKUvc;->INSTANCE:Lcom/google/android/exoplayer2/extractor/c/-$$Lambda$c$cTBEzsJMELNGnx-caEF9mvyKUvc;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/c/c;->b:Lcom/google/android/exoplayer2/d/c/g$a;

    const-string v0, "Xing"

    .line 98
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/c;->c:I

    const-string v0, "Info"

    .line 99
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/c;->d:I

    const-string v0, "VBRI"

    .line 100
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/c;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/c/c;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->f:I

    .line 140
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/c/c;->g:J

    .line 141
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->h:Lcom/google/android/exoplayer2/util/q;

    .line 142
    new-instance p1, Lcom/google/android/exoplayer2/extractor/m;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->i:Lcom/google/android/exoplayer2/extractor/m;

    .line 143
    new-instance p1, Lcom/google/android/exoplayer2/extractor/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->j:Lcom/google/android/exoplayer2/extractor/k;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->q:J

    .line 145
    new-instance p1, Lcom/google/android/exoplayer2/extractor/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->k:Lcom/google/android/exoplayer2/extractor/l;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;I)I
    .locals 2

    .line 429
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    .line 430
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 431
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result p1

    .line 432
    sget v0, Lcom/google/android/exoplayer2/extractor/c/c;->c:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/c;->d:I

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    .line 436
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    .line 437
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 438
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result p0

    sget p1, Lcom/google/android/exoplayer2/extractor/c/c;->e:I

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/d/a;J)Lcom/google/android/exoplayer2/extractor/c/b;
    .locals 4

    if-eqz p0, :cond_1

    .line 448
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/a;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 450
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/d/a;->a(I)Lcom/google/android/exoplayer2/d/a$a;

    move-result-object v2

    .line 451
    instance-of v3, v2, Lcom/google/android/exoplayer2/d/c/j;

    if-eqz v3, :cond_0

    .line 452
    check-cast v2, Lcom/google/android/exoplayer2/d/c/j;

    invoke-static {p1, p2, v2}, Lcom/google/android/exoplayer2/extractor/c/b;->a(JLcom/google/android/exoplayer2/d/c/j;)Lcom/google/android/exoplayer2/extractor/c/b;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/h;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 271
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 272
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_5

    .line 275
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->f:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 276
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/extractor/c/c;->b:Lcom/google/android/exoplayer2/d/c/g$a;

    .line 278
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/c;->k:Lcom/google/android/exoplayer2/extractor/l;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/exoplayer2/extractor/l;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/d/c/g$a;)Lcom/google/android/exoplayer2/d/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->o:Lcom/google/android/exoplayer2/d/a;

    .line 279
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->o:Lcom/google/android/exoplayer2/d/a;

    if-eqz v1, :cond_3

    .line 280
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/c;->j:Lcom/google/android/exoplayer2/extractor/k;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/k;->a(Lcom/google/android/exoplayer2/d/a;)Z

    .line 282
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->b()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_4

    .line 284
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    :cond_4
    move v4, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 288
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/c;->c(Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-lez v2, :cond_6

    goto :goto_5

    .line 293
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 295
    :cond_7
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/c/c;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 296
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/c/c;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v7

    if-eqz v1, :cond_8

    int-to-long v8, v1

    .line 299
    invoke-static {v7, v8, v9}, Lcom/google/android/exoplayer2/extractor/c/c;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 300
    :cond_8
    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/m;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_d

    :cond_9
    add-int/lit8 v1, v3, 0x1

    if-ne v3, v0, :cond_b

    if-eqz p2, :cond_a

    return v6

    .line 304
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    .line 311
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    add-int v2, v4, v1

    .line 312
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/h;->c(I)V

    goto :goto_4

    .line 314
    :cond_c
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    :goto_4
    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_e

    .line 320
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->i:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static {v7, v1}, Lcom/google/android/exoplayer2/extractor/m;->a(ILcom/google/android/exoplayer2/extractor/m;)Z

    move v1, v7

    goto :goto_7

    :cond_e
    const/4 v7, 0x4

    if-ne v2, v7, :cond_10

    :goto_5
    if-eqz p2, :cond_f

    add-int/2addr v4, v3

    .line 330
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    goto :goto_6

    .line 332
    :cond_f
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 334
    :goto_6
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->n:I

    return v5

    :cond_10
    :goto_7
    add-int/lit8 v8, v8, -0x4

    .line 325
    invoke-interface {p1, v8}, Lcom/google/android/exoplayer2/extractor/h;->c(I)V

    goto :goto_3
.end method

.method private static synthetic a()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 3

    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/g;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/c/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/c/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/h;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 224
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->s:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 225
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 226
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/c;->c(Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    .line 231
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/c/c;->n:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/c/c;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 232
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/m;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 238
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/c;->i:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/extractor/m;->a(ILcom/google/android/exoplayer2/extractor/m;)Z

    .line 239
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/c;->q:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->p:Lcom/google/android/exoplayer2/extractor/c/c$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/c/c$a;->c(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/c;->q:J

    .line 241
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/c;->g:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->p:Lcom/google/android/exoplayer2/extractor/c/c$a;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/c/c$a;->c(J)J

    move-result-wide v4

    .line 243
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/c/c;->q:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/c/c;->g:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/c/c;->q:J

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->i:Lcom/google/android/exoplayer2/extractor/m;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/m;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->s:I

    goto :goto_1

    .line 234
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    .line 235
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/c/c;->n:I

    return v3

    .line 248
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->m:Lcom/google/android/exoplayer2/extractor/q;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/c/c;->s:I

    invoke-interface {v0, p1, v4, v1}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/extractor/h;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    .line 252
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->s:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->s:I

    .line 253
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->s:I

    if-lez p1, :cond_6

    return v3

    .line 256
    :cond_6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->q:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/c;->r:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->i:Lcom/google/android/exoplayer2/extractor/m;

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/m;->d:I

    int-to-long v6, p1

    div-long/2addr v4, v6

    add-long v7, v0, v4

    .line 257
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/c/c;->m:Lcom/google/android/exoplayer2/extractor/q;

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->i:Lcom/google/android/exoplayer2/extractor/m;

    iget v10, p1, Lcom/google/android/exoplayer2/extractor/m;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    .line 259
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->r:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->i:Lcom/google/android/exoplayer2/extractor/m;

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/m;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->r:J

    .line 260
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/c/c;->s:I

    return v3
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->p:Lcom/google/android/exoplayer2/extractor/c/c$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 345
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/c/c$a;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 347
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 352
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->h:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/h;->b([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private d(Lcom/google/android/exoplayer2/extractor/h;)Lcom/google/android/exoplayer2/extractor/c/c$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 372
    new-instance v5, Lcom/google/android/exoplayer2/util/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->i:Lcom/google/android/exoplayer2/extractor/m;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/m;->c:I

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    .line 373
    iget-object v0, v5, Lcom/google/android/exoplayer2/util/q;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->i:Lcom/google/android/exoplayer2/extractor/m;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/m;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 374
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->i:Lcom/google/android/exoplayer2/extractor/m;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/m;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v2, 0x15

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->i:Lcom/google/android/exoplayer2/extractor/m;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/m;->e:I

    if-eq v0, v1, :cond_1

    const/16 v2, 0x24

    const/16 v7, 0x24

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->i:Lcom/google/android/exoplayer2/extractor/m;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/m;->e:I

    if-eq v0, v1, :cond_2

    :cond_1
    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    const/16 v2, 0xd

    const/16 v7, 0xd

    .line 377
    :goto_0
    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/extractor/c/c;->a(Lcom/google/android/exoplayer2/util/q;I)I

    move-result v8

    .line 379
    sget v0, Lcom/google/android/exoplayer2/extractor/c/c;->c:I

    if-eq v8, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/c/c;->d:I

    if-ne v8, v0, :cond_3

    goto :goto_1

    .line 394
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/extractor/c/c;->e:I

    if-ne v8, v0, :cond_4

    .line 395
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/c;->i:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/c/d;->a(JJLcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/extractor/c/d;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->i:Lcom/google/android/exoplayer2/extractor/m;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/m;->c:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 400
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    goto :goto_2

    .line 380
    :cond_5
    :goto_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/c;->i:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/c/e;->a(JJLcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/extractor/c/e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 381
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->j:Lcom/google/android/exoplayer2/extractor/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/k;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 383
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    add-int/lit16 v7, v7, 0x8d

    .line 384
    invoke-interface {p1, v7}, Lcom/google/android/exoplayer2/extractor/h;->c(I)V

    .line 385
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->h:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 386
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 387
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->j:Lcom/google/android/exoplayer2/extractor/k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/c;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/k;->a(I)Z

    .line 389
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->i:Lcom/google/android/exoplayer2/extractor/m;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/m;->c:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    if-eqz v0, :cond_7

    .line 390
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/c/c$a;->a()Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lcom/google/android/exoplayer2/extractor/c/c;->d:I

    if-ne v8, v1, :cond_7

    .line 392
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/c;->e(Lcom/google/android/exoplayer2/extractor/h;)Lcom/google/android/exoplayer2/extractor/c/c$a;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private e(Lcom/google/android/exoplayer2/extractor/h;)Lcom/google/android/exoplayer2/extractor/c/c$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->h:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 412
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->i:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->a(ILcom/google/android/exoplayer2/extractor/m;)Z

    .line 413
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->d()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/c/c;->i:Lcom/google/android/exoplayer2/extractor/m;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/c/a;-><init>(JJLcom/google/android/exoplayer2/extractor/m;)V

    return-object v0
.end method

.method public static synthetic lambda$E_JPmi6pEWOC3ghKyoBNySQe7DI()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/c/c;->a()[Lcom/google/android/exoplayer2/extractor/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$cTBEzsJMELNGnx-caEF9mvyKUvc(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/c/c;->a(IIIII)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 178
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/c/c;->n:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 180
    :try_start_0
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/c/c;->a(Lcom/google/android/exoplayer2/extractor/h;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    return v1

    :cond_0
    move-object/from16 v2, p1

    .line 185
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/c;->p:Lcom/google/android/exoplayer2/extractor/c/c$a;

    if-nez v1, :cond_6

    .line 188
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/c/c;->d(Lcom/google/android/exoplayer2/extractor/h;)Lcom/google/android/exoplayer2/extractor/c/c$a;

    move-result-object v1

    .line 189
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/c;->o:Lcom/google/android/exoplayer2/d/a;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/c/c;->a(Lcom/google/android/exoplayer2/d/a;J)Lcom/google/android/exoplayer2/extractor/c/b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 191
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/c;->p:Lcom/google/android/exoplayer2/extractor/c/c$a;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 193
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/c;->p:Lcom/google/android/exoplayer2/extractor/c/c$a;

    .line 195
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/c;->p:Lcom/google/android/exoplayer2/extractor/c/c$a;

    if-eqz v1, :cond_3

    .line 196
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/c/c$a;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/c/c;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 197
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/c/c;->e(Lcom/google/android/exoplayer2/extractor/h;)Lcom/google/android/exoplayer2/extractor/c/c$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/c;->p:Lcom/google/android/exoplayer2/extractor/c/c$a;

    .line 199
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/c;->l:Lcom/google/android/exoplayer2/extractor/i;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/c;->p:Lcom/google/android/exoplayer2/extractor/c/c$a;

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/extractor/o;)V

    .line 200
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/c;->m:Lcom/google/android/exoplayer2/extractor/q;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/c;->i:Lcom/google/android/exoplayer2/extractor/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/m;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v7, 0x1000

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/c;->i:Lcom/google/android/exoplayer2/extractor/m;

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/m;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/c/c;->i:Lcom/google/android/exoplayer2/extractor/m;

    iget v9, v9, Lcom/google/android/exoplayer2/extractor/m;->d:I

    const/4 v10, -0x1

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/c/c;->j:Lcom/google/android/exoplayer2/extractor/k;

    iget v11, v11, Lcom/google/android/exoplayer2/extractor/k;->a:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/c/c;->j:Lcom/google/android/exoplayer2/extractor/k;

    iget v12, v12, Lcom/google/android/exoplayer2/extractor/k;->b:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget v15, v0, Lcom/google/android/exoplayer2/extractor/c/c;->f:I

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_5

    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/c/c;->o:Lcom/google/android/exoplayer2/d/a;

    :goto_2
    move-object/from16 v17, v15

    const/4 v15, 0x0

    .line 201
    invoke-static/range {v3 .. v17}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;Lcom/google/android/exoplayer2/d/a;)Lcom/google/android/exoplayer2/l;

    move-result-object v3

    .line 200
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/l;)V

    .line 218
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/c/c;->b(Lcom/google/android/exoplayer2/extractor/h;)I

    move-result v1

    return v1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 164
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->n:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/c/c;->q:J

    const-wide/16 p2, 0x0

    .line 166
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/c/c;->r:J

    .line 167
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->s:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/i;)V
    .locals 2

    .line 157
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->l:Lcom/google/android/exoplayer2/extractor/i;

    .line 158
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->l:Lcom/google/android/exoplayer2/extractor/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->m:Lcom/google/android/exoplayer2/extractor/q;

    .line 159
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->l:Lcom/google/android/exoplayer2/extractor/i;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/i;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 152
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/c/c;->a(Lcom/google/android/exoplayer2/extractor/h;Z)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
