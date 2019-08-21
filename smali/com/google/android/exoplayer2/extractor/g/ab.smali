.class public final Lcom/google/android/exoplayer2/extractor/g/ab;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/g/ab$b;,
        Lcom/google/android/exoplayer2/extractor/g/ab$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/j;

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:J


# instance fields
.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/util/z;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/util/q;

.field private final i:Landroid/util/SparseIntArray;

.field private final j:Lcom/google/android/exoplayer2/extractor/g/ac$c;

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/g/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/util/SparseBooleanArray;

.field private final m:Landroid/util/SparseBooleanArray;

.field private final n:Lcom/google/android/exoplayer2/extractor/g/aa;

.field private o:Lcom/google/android/exoplayer2/extractor/g/z;

.field private p:Lcom/google/android/exoplayer2/extractor/i;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/google/android/exoplayer2/extractor/g/ac;

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    sget-object v0, Lcom/google/android/exoplayer2/extractor/g/-$$Lambda$ab$9nrrAoQKl4LBs64_Yj6I8aXBClc;->INSTANCE:Lcom/google/android/exoplayer2/extractor/g/-$$Lambda$ab$9nrrAoQKl4LBs64_Yj6I8aXBClc;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/g/ab;->a:Lcom/google/android/exoplayer2/extractor/j;

    const-string v0, "AC-3"

    .line 104
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/extractor/g/ab;->b:J

    const-string v0, "EAC3"

    .line 105
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/extractor/g/ab;->c:J

    const-string v0, "AC-4"

    .line 106
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/extractor/g/ab;->d:J

    const-string v0, "HEVC"

    .line 107
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/extractor/g/ab;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/g/ab;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 142
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/g/ab;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 152
    new-instance v0, Lcom/google/android/exoplayer2/util/z;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/z;-><init>(J)V

    new-instance v1, Lcom/google/android/exoplayer2/extractor/g/g;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/extractor/g/g;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/g/ab;-><init>(ILcom/google/android/exoplayer2/util/z;Lcom/google/android/exoplayer2/extractor/g/ac$c;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/z;Lcom/google/android/exoplayer2/extractor/g/ac$c;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/extractor/g/ac$c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->j:Lcom/google/android/exoplayer2/extractor/g/ac$c;

    .line 169
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->f:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->g:Ljava/util/List;

    .line 174
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 171
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->g:Ljava/util/List;

    .line 176
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/util/q;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    .line 177
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->l:Landroid/util/SparseBooleanArray;

    .line 178
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->m:Landroid/util/SparseBooleanArray;

    .line 179
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->k:Landroid/util/SparseArray;

    .line 180
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->i:Landroid/util/SparseIntArray;

    .line 181
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/aa;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/g/aa;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->n:Lcom/google/android/exoplayer2/extractor/g/aa;

    const/4 p1, -0x1

    .line 182
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->w:I

    .line 183
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/g/ab;->g()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/g/ab;I)I
    .locals 0

    .line 54
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->w:I

    return p1
.end method

.method static synthetic a()J
    .locals 2

    .line 54
    sget-wide v0, Lcom/google/android/exoplayer2/extractor/g/ab;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/g/ab;)Landroid/util/SparseArray;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->k:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/g/ab;Lcom/google/android/exoplayer2/extractor/g/ac;)Lcom/google/android/exoplayer2/extractor/g/ac;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->u:Lcom/google/android/exoplayer2/extractor/g/ac;

    return-object p1
.end method

.method private a(J)V
    .locals 12

    .line 356
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 357
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->s:Z

    .line 358
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->n:Lcom/google/android/exoplayer2/extractor/g/aa;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/g/aa;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 359
    new-instance v0, Lcom/google/android/exoplayer2/extractor/g/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->n:Lcom/google/android/exoplayer2/extractor/g/aa;

    .line 361
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/g/aa;->c()Lcom/google/android/exoplayer2/util/z;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->n:Lcom/google/android/exoplayer2/extractor/g/aa;

    .line 362
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/g/aa;->b()J

    move-result-wide v7

    iget v11, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->w:I

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/g/z;-><init>(Lcom/google/android/exoplayer2/util/z;JJI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->o:Lcom/google/android/exoplayer2/extractor/g/z;

    .line 365
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->p:Lcom/google/android/exoplayer2/extractor/i;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->o:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/z;->a()Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/extractor/o;)V

    goto :goto_0

    .line 367
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->p:Lcom/google/android/exoplayer2/extractor/i;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/o$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->n:Lcom/google/android/exoplayer2/extractor/g/aa;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/g/aa;->b()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/o$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/extractor/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(I)Z
    .locals 3

    .line 422
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->m:Landroid/util/SparseBooleanArray;

    .line 424
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/g/ab;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/g/ab;)I
    .locals 2

    .line 54
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->q:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/g/ab;I)I
    .locals 0

    .line 54
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->q:I

    return p1
.end method

.method static synthetic b()J
    .locals 2

    .line 54
    sget-wide v0, Lcom/google/android/exoplayer2/extractor/g/ab;->c:J

    return-wide v0
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    .line 376
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_1

    .line 377
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v1

    if-lez v1, :cond_0

    .line 379
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/util/q;->a([BI)V

    .line 384
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v1

    if-ge v1, v3, :cond_3

    .line 385
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v1

    rsub-int v4, v1, 0x24b8

    .line 386
    invoke-interface {p1, v0, v1, v4}, Lcom/google/android/exoplayer2/extractor/h;->a([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    .line 390
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/q;->b(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/extractor/g/ab;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->f:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/extractor/g/ab;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->q:I

    return p0
.end method

.method static synthetic d()J
    .locals 2

    .line 54
    sget-wide v0, Lcom/google/android/exoplayer2/extractor/g/ab;->d:J

    return-wide v0
.end method

.method static synthetic e()J
    .locals 2

    .line 54
    sget-wide v0, Lcom/google/android/exoplayer2/extractor/g/ab;->e:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/extractor/g/ab;)Ljava/util/List;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->g:Ljava/util/List;

    return-object p0
.end method

.method private f()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v0

    .line 403
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v1

    .line 404
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/g/ad;->a([BII)I

    move-result v2

    .line 407
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_1

    .line 410
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->v:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->v:I

    .line 411
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->v:I

    const/16 v1, 0x178

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 416
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->v:I

    :cond_2
    :goto_0
    return v3
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/extractor/g/ab;)Lcom/google/android/exoplayer2/extractor/g/ac;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->u:Lcom/google/android/exoplayer2/extractor/g/ac;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/extractor/g/ab;)Lcom/google/android/exoplayer2/extractor/g/ac$c;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->j:Lcom/google/android/exoplayer2/extractor/g/ac$c;

    return-object p0
.end method

.method private g()V
    .locals 7

    .line 428
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->l:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 429
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 430
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->j:Lcom/google/android/exoplayer2/extractor/g/ac$c;

    .line 431
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/g/ac$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 434
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->k:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/g/w;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/g/ab$a;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/extractor/g/ab$a;-><init>(Lcom/google/android/exoplayer2/extractor/g/ab;)V

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/extractor/g/w;-><init>(Lcom/google/android/exoplayer2/extractor/g/v;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 437
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->u:Lcom/google/android/exoplayer2/extractor/g/ac;

    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/extractor/g/ab;)Lcom/google/android/exoplayer2/extractor/i;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->p:Lcom/google/android/exoplayer2/extractor/i;

    return-object p0
.end method

.method private static synthetic h()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 3

    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/g;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/g/ab;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/g/ab;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/extractor/g/ab;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->l:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/extractor/g/ab;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->m:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/extractor/g/ab;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->r:Z

    return p0
.end method

.method public static synthetic lambda$9nrrAoQKl4LBs64_Yj6I8aXBClc()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/g/ab;->h()[Lcom/google/android/exoplayer2/extractor/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 253
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/h;->d()J

    move-result-wide v3

    .line 254
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->r:Z

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    cmp-long v5, v3, v7

    if-eqz v5, :cond_0

    .line 255
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->f:I

    if-eq v5, v9, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 256
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->n:Lcom/google/android/exoplayer2/extractor/g/aa;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/g/aa;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 257
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->n:Lcom/google/android/exoplayer2/extractor/g/aa;

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->w:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/extractor/g/aa;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;I)I

    move-result v1

    return v1

    .line 259
    :cond_1
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/g/ab;->a(J)V

    .line 261
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->t:Z

    if-eqz v5, :cond_2

    .line 262
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->t:Z

    const-wide/16 v12, 0x0

    .line 263
    invoke-virtual {v0, v12, v13, v12, v13}, Lcom/google/android/exoplayer2/extractor/g/ab;->a(JJ)V

    .line 264
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v14

    cmp-long v5, v14, v12

    if-eqz v5, :cond_2

    .line 265
    iput-wide v12, v2, Lcom/google/android/exoplayer2/extractor/n;->a:J

    return v10

    .line 270
    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->o:Lcom/google/android/exoplayer2/extractor/g/z;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/g/z;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 271
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->o:Lcom/google/android/exoplayer2/extractor/g/z;

    invoke-virtual {v3, v1, v2, v6}, Lcom/google/android/exoplayer2/extractor/g/z;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;Lcom/google/android/exoplayer2/extractor/a$c;)I

    move-result v1

    return v1

    .line 276
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/g/ab;->b(Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    return v1

    .line 280
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/g/ab;->f()I

    move-result v1

    .line 281
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v2

    if-le v1, v2, :cond_5

    return v11

    .line 289
    :cond_5
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v5

    const/high16 v12, 0x800000

    and-int/2addr v12, v5

    if-eqz v12, :cond_6

    .line 292
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return v11

    :cond_6
    const/high16 v12, 0x400000

    and-int/2addr v12, v5

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    :goto_1
    or-int/2addr v12, v11

    const v13, 0x1fff00

    and-int/2addr v13, v5

    shr-int/lit8 v13, v13, 0x8

    and-int/lit8 v14, v5, 0x20

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    and-int/lit8 v15, v5, 0x10

    if-eqz v15, :cond_9

    const/4 v15, 0x1

    goto :goto_3

    :cond_9
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_a

    .line 302
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->k:Landroid/util/SparseArray;

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/extractor/g/ac;

    :cond_a
    if-nez v6, :cond_b

    .line 304
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return v11

    .line 309
    :cond_b
    iget v15, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->f:I

    if-eq v15, v9, :cond_d

    and-int/lit8 v5, v5, 0xf

    .line 311
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->i:Landroid/util/SparseIntArray;

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v15, v13, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 312
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v13, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v5, :cond_c

    .line 315
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return v11

    :cond_c
    add-int/2addr v7, v10

    and-int/lit8 v7, v7, 0xf

    if-eq v5, v7, :cond_d

    .line 319
    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/g/ac;->a()V

    :cond_d
    if-eqz v14, :cond_f

    .line 325
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v5

    .line 326
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_e

    const/4 v7, 0x2

    goto :goto_4

    :cond_e
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v12, v7

    .line 332
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    sub-int/2addr v5, v10

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 336
    :cond_f
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->r:Z

    .line 337
    invoke-direct {v0, v13}, Lcom/google/android/exoplayer2/extractor/g/ab;->a(I)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 338
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/q;->b(I)V

    .line 339
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v6, v7, v12}, Lcom/google/android/exoplayer2/extractor/g/ac;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 340
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/util/q;->b(I)V

    .line 342
    :cond_10
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->f:I

    if-eq v2, v9, :cond_11

    if-nez v5, :cond_11

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->r:Z

    if-eqz v2, :cond_11

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_11

    .line 346
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->t:Z

    .line 349
    :cond_11
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return v11
.end method

.method public a(JJ)V
    .locals 10

    .line 216
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->f:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 217
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_4

    .line 219
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/util/z;

    .line 221
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/z;->c()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    .line 223
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/z;->c()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    .line 224
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/z;->a()J

    move-result-wide v2

    cmp-long v5, v2, p3

    if-eqz v5, :cond_3

    .line 230
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/z;->d()V

    .line 231
    invoke-virtual {v4, p3, p4}, Lcom/google/android/exoplayer2/util/z;->a(J)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    cmp-long p1, p3, v2

    if-eqz p1, :cond_5

    .line 234
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->o:Lcom/google/android/exoplayer2/extractor/g/z;

    if-eqz p1, :cond_5

    .line 235
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/g/z;->a(J)V

    .line 237
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->a()V

    .line 238
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->i:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    .line 239
    :goto_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->k:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 240
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->k:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/g/ac;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/g/ac;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 242
    :cond_6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->v:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/i;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->p:Lcom/google/android/exoplayer2/extractor/i;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;->h:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 191
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 196
    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 202
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public c()V
    .locals 0

    return-void
.end method
