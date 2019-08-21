.class public final Lcom/google/android/exoplayer2/extractor/g/u;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/g/u$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/j;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/util/z;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/g/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/util/q;

.field private final e:Lcom/google/android/exoplayer2/extractor/g/t;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/exoplayer2/extractor/g/s;

.field private k:Lcom/google/android/exoplayer2/extractor/i;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Lcom/google/android/exoplayer2/extractor/g/-$$Lambda$u$BtvAF6lhMLgSv9pGj-3FKwChJkM;->INSTANCE:Lcom/google/android/exoplayer2/extractor/g/-$$Lambda$u$BtvAF6lhMLgSv9pGj-3FKwChJkM;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/g/u;->a:Lcom/google/android/exoplayer2/extractor/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 75
    new-instance v0, Lcom/google/android/exoplayer2/util/z;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/z;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/g/u;-><init>(Lcom/google/android/exoplayer2/util/z;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/util/z;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/u;->b:Lcom/google/android/exoplayer2/util/z;

    .line 80
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/u;->d:Lcom/google/android/exoplayer2/util/q;

    .line 81
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/u;->c:Landroid/util/SparseArray;

    .line 82
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/t;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/g/t;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/u;->e:Lcom/google/android/exoplayer2/extractor/g/t;

    return-void
.end method

.method private a(J)V
    .locals 11

    .line 283
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/u;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/u;->l:Z

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/u;->e:Lcom/google/android/exoplayer2/extractor/g/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/g/t;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 286
    new-instance v0, Lcom/google/android/exoplayer2/extractor/g/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/u;->e:Lcom/google/android/exoplayer2/extractor/g/t;

    .line 288
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/g/t;->b()Lcom/google/android/exoplayer2/util/z;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/u;->e:Lcom/google/android/exoplayer2/extractor/g/t;

    .line 289
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/g/t;->c()J

    move-result-wide v7

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/extractor/g/s;-><init>(Lcom/google/android/exoplayer2/util/z;JJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/u;->j:Lcom/google/android/exoplayer2/extractor/g/s;

    .line 291
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/u;->k:Lcom/google/android/exoplayer2/extractor/i;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/u;->j:Lcom/google/android/exoplayer2/extractor/g/s;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/s;->a()Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/extractor/o;)V

    goto :goto_0

    .line 293
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/u;->k:Lcom/google/android/exoplayer2/extractor/i;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/o$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/u;->e:Lcom/google/android/exoplayer2/extractor/g/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/g/t;->c()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/o$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/extractor/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic a()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 3

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/g;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/g/u;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/g/u;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic lambda$BtvAF6lhMLgSv9pGj-3FKwChJkM()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/g/u;->a()[Lcom/google/android/exoplayer2/extractor/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 164
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    .line 166
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/g/u;->e:Lcom/google/android/exoplayer2/extractor/g/t;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/extractor/g/t;->a()Z

    move-result v7

    if-nez v7, :cond_1

    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/u;->e:Lcom/google/android/exoplayer2/extractor/g/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/g/t;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I

    move-result p1

    return p1

    .line 169
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/g/u;->a(J)V

    .line 170
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/g/u;->j:Lcom/google/android/exoplayer2/extractor/g/s;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/extractor/g/s;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/u;->j:Lcom/google/android/exoplayer2/extractor/g/s;

    invoke-virtual {v0, p1, p2, v8}, Lcom/google/android/exoplayer2/extractor/g/s;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;Lcom/google/android/exoplayer2/extractor/a$c;)I

    move-result p1

    return p1

    .line 175
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    if-eqz v6, :cond_3

    .line 177
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->b()J

    move-result-wide v6

    sub-long/2addr v0, v6

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    const/4 p2, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    const-wide/16 v2, 0x4

    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    return p2

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/u;->d:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v5, v1, v4}, Lcom/google/android/exoplayer2/extractor/h;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_5

    return p2

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/u;->d:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/u;->d:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_6

    return p2

    :cond_6
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_7

    .line 192
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/u;->d:Lcom/google/android/exoplayer2/util/q;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/16 v0, 0xa

    invoke-interface {p1, p2, v5, v0}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 195
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/u;->d:Lcom/google/android/exoplayer2/util/q;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 198
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/u;->d:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 201
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    return v5

    :cond_7
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, p2, :cond_8

    .line 205
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/u;->d:Lcom/google/android/exoplayer2/util/q;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-interface {p1, p2, v5, v1}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 208
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/u;->d:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 209
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/u;->d:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result p2

    add-int/2addr p2, v2

    .line 210
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    return v5

    :cond_8
    and-int/lit16 p2, v0, -0x100

    shr-int/lit8 p2, p2, 0x8

    if-eq p2, v4, :cond_9

    .line 213
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    return v5

    :cond_9
    and-int/lit16 p2, v0, 0xff

    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/u;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/g/u$a;

    .line 223
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/g/u;->f:Z

    if-nez v3, :cond_f

    if-nez v0, :cond_d

    const/16 v3, 0xbd

    if-ne p2, v3, :cond_a

    .line 230
    new-instance v8, Lcom/google/android/exoplayer2/extractor/g/b;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/extractor/g/b;-><init>()V

    .line 231
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/g/u;->g:Z

    .line 232
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/g/u;->i:J

    goto :goto_2

    :cond_a
    and-int/lit16 v3, p2, 0xe0

    const/16 v6, 0xc0

    if-ne v3, v6, :cond_b

    .line 234
    new-instance v8, Lcom/google/android/exoplayer2/extractor/g/p;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/extractor/g/p;-><init>()V

    .line 235
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/g/u;->g:Z

    .line 236
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/g/u;->i:J

    goto :goto_2

    :cond_b
    and-int/lit16 v3, p2, 0xf0

    const/16 v6, 0xe0

    if-ne v3, v6, :cond_c

    .line 238
    new-instance v8, Lcom/google/android/exoplayer2/extractor/g/k;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/extractor/g/k;-><init>()V

    .line 239
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/g/u;->h:Z

    .line 240
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/g/u;->i:J

    :cond_c
    :goto_2
    if-eqz v8, :cond_d

    .line 243
    new-instance v0, Lcom/google/android/exoplayer2/extractor/g/ac$d;

    const/16 v3, 0x100

    invoke-direct {v0, p2, v3}, Lcom/google/android/exoplayer2/extractor/g/ac$d;-><init>(II)V

    .line 244
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/g/u;->k:Lcom/google/android/exoplayer2/extractor/i;

    invoke-interface {v8, v3, v0}, Lcom/google/android/exoplayer2/extractor/g/j;->a(Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/extractor/g/ac$d;)V

    .line 245
    new-instance v0, Lcom/google/android/exoplayer2/extractor/g/u$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/g/u;->b:Lcom/google/android/exoplayer2/util/z;

    invoke-direct {v0, v8, v3}, Lcom/google/android/exoplayer2/extractor/g/u$a;-><init>(Lcom/google/android/exoplayer2/extractor/g/j;Lcom/google/android/exoplayer2/util/z;)V

    .line 246
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/g/u;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 249
    :cond_d
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/g/u;->g:Z

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/g/u;->h:Z

    if-eqz p2, :cond_e

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/g/u;->i:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_3

    :cond_e
    const-wide/32 v6, 0x100000

    .line 253
    :goto_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_f

    .line 254
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/g/u;->f:Z

    .line 255
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/u;->k:Lcom/google/android/exoplayer2/extractor/i;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/i;->a()V

    .line 260
    :cond_f
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/u;->d:Lcom/google/android/exoplayer2/util/q;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-interface {p1, p2, v5, v1}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 261
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/u;->d:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 262
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/u;->d:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result p2

    add-int/2addr p2, v2

    if-nez v0, :cond_10

    .line 267
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    goto :goto_4

    .line 269
    :cond_10
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/u;->d:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    .line 271
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/u;->d:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-interface {p1, v1, v5, p2}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 272
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/u;->d:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 273
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/u;->d:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/g/u$a;->a(Lcom/google/android/exoplayer2/util/q;)V

    .line 274
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/u;->d:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/q;->b(I)V

    :goto_4
    return v5
.end method

.method public a(JJ)V
    .locals 4

    .line 133
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/u;->b:Lcom/google/android/exoplayer2/util/z;

    .line 134
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/z;->c()J

    move-result-wide p1

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/u;->b:Lcom/google/android/exoplayer2/util/z;

    .line 136
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/z;->a()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/u;->b:Lcom/google/android/exoplayer2/util/z;

    .line 137
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/z;->a()J

    move-result-wide p1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_2

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/u;->b:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/z;->d()V

    .line 144
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/u;->b:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/util/z;->a(J)V

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/u;->j:Lcom/google/android/exoplayer2/extractor/g/s;

    if-eqz p1, :cond_3

    .line 148
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/g/s;->a(J)V

    .line 150
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/u;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 151
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/u;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/g/u$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/g/u$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/i;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/u;->k:Lcom/google/android/exoplayer2/extractor/i;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 89
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 90
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 93
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 98
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 102
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 106
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 110
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 114
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 118
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 119
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/h;->c(I)V

    .line 121
    invoke-interface {p1, v1, v2, v5}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 122
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public c()V
    .locals 0

    return-void
.end method
