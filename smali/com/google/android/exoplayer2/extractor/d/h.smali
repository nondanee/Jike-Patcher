.class public final Lcom/google/android/exoplayer2/extractor/d/h;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;
.implements Lcom/google/android/exoplayer2/extractor/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/d/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/j;

.field private static final b:I


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/util/q;

.field private final e:Lcom/google/android/exoplayer2/util/q;

.field private final f:Lcom/google/android/exoplayer2/util/q;

.field private final g:Lcom/google/android/exoplayer2/util/q;

.field private final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:J

.field private l:I

.field private m:Lcom/google/android/exoplayer2/util/q;

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Lcom/google/android/exoplayer2/extractor/i;

.field private s:[Lcom/google/android/exoplayer2/extractor/d/h$a;

.field private t:[[J

.field private u:I

.field private v:J

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    sget-object v0, Lcom/google/android/exoplayer2/extractor/d/-$$Lambda$h$aQTPUcaX99OyhRT0CBpXll7vU74;->INSTANCE:Lcom/google/android/exoplayer2/extractor/d/-$$Lambda$h$aQTPUcaX99OyhRT0CBpXll7vU74;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/d/h;->a:Lcom/google/android/exoplayer2/extractor/j;

    const-string v0, "qt  "

    .line 81
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/h;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/d/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->c:I

    .line 139
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->g:Lcom/google/android/exoplayer2/util/q;

    .line 140
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:Ljava/util/ArrayDeque;

    .line 141
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    sget-object v0, Lcom/google/android/exoplayer2/util/o;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->d:Lcom/google/android/exoplayer2/util/q;

    .line 142
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->e:Lcom/google/android/exoplayer2/util/q;

    .line 143
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->f:Lcom/google/android/exoplayer2/util/q;

    const/4 p1, -0x1

    .line 144
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->n:I

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/d/n;J)I
    .locals 2

    .line 745
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/n;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 748
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/n;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/d/n;JJ)J
    .locals 0

    .line 725
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Lcom/google/android/exoplayer2/extractor/d/n;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 729
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/d/n;->c:[J

    aget-wide p1, p0, p1

    .line 730
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/d/a$a;Lcom/google/android/exoplayer2/extractor/k;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/d/a$a;",
            "Lcom/google/android/exoplayer2/extractor/k;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/extractor/d/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 452
    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/d/a$a;->bj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 453
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/d/a$a;->bj:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/d/a$a;

    .line 454
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/d/a$a;->bg:I

    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->S:I

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 457
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->R:I

    .line 460
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/extractor/d/h;->w:Z

    move-object v3, v2

    move v8, p3

    .line 458
    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/extractor/d/a$a;Lcom/google/android/exoplayer2/extractor/d/a$b;JLcom/google/android/exoplayer2/drm/c;ZZ)Lcom/google/android/exoplayer2/extractor/d/k;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 468
    :cond_1
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->T:I

    .line 469
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/extractor/d/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/d/a$a;

    move-result-object v2

    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->U:I

    .line 470
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/extractor/d/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/d/a$a;

    move-result-object v2

    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->V:I

    .line 471
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/extractor/d/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/d/a$a;

    move-result-object v2

    .line 472
    invoke-static {v3, v2, p2}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/extractor/d/k;Lcom/google/android/exoplayer2/extractor/d/a$a;Lcom/google/android/exoplayer2/extractor/k;)Lcom/google/android/exoplayer2/extractor/d/n;

    move-result-object v2

    .line 473
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/d/n;->b:I

    if-nez v3, :cond_2

    goto :goto_1

    .line 476
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/d/a$a;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 387
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 391
    new-instance v3, Lcom/google/android/exoplayer2/extractor/k;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/k;-><init>()V

    .line 392
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->aN:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 394
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/d/h;->w:Z

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/extractor/d/a$b;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 396
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/k;->a(Lcom/google/android/exoplayer2/d/a;)Z

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 400
    :cond_1
    :goto_0
    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->aO:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/d/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/d/a$a;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 402
    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/extractor/d/a$a;)Lcom/google/android/exoplayer2/d/a;

    move-result-object v5

    .line 405
    :cond_2
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/d/h;->c:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 407
    :goto_1
    invoke-direct {v0, v1, v3, v6}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Lcom/google/android/exoplayer2/extractor/d/a$a;Lcom/google/android/exoplayer2/extractor/k;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 409
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v14, v9

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_2
    if-ge v12, v6, :cond_9

    .line 411
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/google/android/exoplayer2/extractor/d/n;

    .line 412
    iget-object v11, v8, Lcom/google/android/exoplayer2/extractor/d/n;->a:Lcom/google/android/exoplayer2/extractor/d/k;

    move-object/from16 v17, v8

    .line 413
    iget-wide v7, v11, Lcom/google/android/exoplayer2/extractor/d/k;->e:J

    cmp-long v18, v7, v9

    if-eqz v18, :cond_4

    iget-wide v7, v11, Lcom/google/android/exoplayer2/extractor/d/k;->e:J

    move-wide v9, v7

    move-object/from16 v7, v17

    goto :goto_3

    :cond_4
    move-object/from16 v7, v17

    iget-wide v9, v7, Lcom/google/android/exoplayer2/extractor/d/n;->h:J

    .line 415
    :goto_3
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 416
    new-instance v8, Lcom/google/android/exoplayer2/extractor/d/h$a;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/h;->r:Lcom/google/android/exoplayer2/extractor/i;

    move/from16 v20, v6

    iget v6, v11, Lcom/google/android/exoplayer2/extractor/d/k;->b:I

    .line 417
    invoke-interface {v1, v12, v6}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object v1

    invoke-direct {v8, v11, v7, v1}, Lcom/google/android/exoplayer2/extractor/d/h$a;-><init>(Lcom/google/android/exoplayer2/extractor/d/k;Lcom/google/android/exoplayer2/extractor/d/n;Lcom/google/android/exoplayer2/extractor/q;)V

    .line 421
    iget v1, v7, Lcom/google/android/exoplayer2/extractor/d/n;->e:I

    add-int/lit8 v1, v1, 0x1e

    .line 422
    iget-object v6, v11, Lcom/google/android/exoplayer2/extractor/d/k;->f:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/l;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v1

    .line 423
    iget v6, v11, Lcom/google/android/exoplayer2/extractor/d/k;->b:I

    move-wide/from16 v21, v14

    const/4 v14, 0x2

    if-ne v6, v14, :cond_5

    const-wide/16 v23, 0x0

    cmp-long v6, v9, v23

    if-lez v6, :cond_5

    iget v6, v7, Lcom/google/android/exoplayer2/extractor/d/n;->b:I

    const/4 v15, 0x1

    if-le v6, v15, :cond_6

    .line 426
    iget v6, v7, Lcom/google/android/exoplayer2/extractor/d/n;->b:I

    int-to-float v6, v6

    long-to-float v7, v9

    const v9, 0x49742400    # 1000000.0f

    div-float/2addr v7, v9

    div-float/2addr v6, v7

    .line 427
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/l;->a(F)Lcom/google/android/exoplayer2/l;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v15, 0x1

    .line 429
    :cond_6
    :goto_4
    iget v6, v11, Lcom/google/android/exoplayer2/extractor/d/k;->b:I

    .line 430
    invoke-static {v6, v1, v4, v5, v3}, Lcom/google/android/exoplayer2/extractor/d/g;->a(ILcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/d/a;Lcom/google/android/exoplayer2/d/a;Lcom/google/android/exoplayer2/extractor/k;)Lcom/google/android/exoplayer2/l;

    move-result-object v1

    .line 432
    iget-object v6, v8, Lcom/google/android/exoplayer2/extractor/d/h$a;->c:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v6, v1}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/l;)V

    .line 434
    iget v1, v11, Lcom/google/android/exoplayer2/extractor/d/k;->b:I

    if-ne v1, v14, :cond_7

    const/4 v1, -0x1

    if-ne v13, v1, :cond_8

    .line 435
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v13, v6

    goto :goto_5

    :cond_7
    const/4 v1, -0x1

    .line 437
    :cond_8
    :goto_5
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v19

    move/from16 v6, v20

    move-wide/from16 v14, v21

    const/4 v7, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2

    .line 439
    :cond_9
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/d/h;->u:I

    .line 440
    iput-wide v14, v0, Lcom/google/android/exoplayer2/extractor/d/h;->v:J

    const/4 v1, 0x0

    .line 441
    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/d/h$a;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/extractor/d/h$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/h;->s:[Lcom/google/android/exoplayer2/extractor/d/h$a;

    .line 442
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/h;->s:[Lcom/google/android/exoplayer2/extractor/d/h$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/h;->a([Lcom/google/android/exoplayer2/extractor/d/h$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/h;->t:[[J

    .line 444
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/h;->r:Lcom/google/android/exoplayer2/extractor/i;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/i;->a()V

    .line 445
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/h;->r:Lcom/google/android/exoplayer2/extractor/i;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/extractor/o;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 776
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ae:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->af:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ag:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->az:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aA:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aB:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ad:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aC:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aD:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aE:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aF:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aG:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ab:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->a:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aN:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aP:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aQ:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;)Z
    .locals 3

    const/16 v0, 0x8

    .line 760
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 761
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    .line 762
    sget v1, Lcom/google/android/exoplayer2/extractor/d/h;->b:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 765
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 766
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 767
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/extractor/d/h;->b:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a([Lcom/google/android/exoplayer2/extractor/d/h$a;)[[J
    .locals 15

    .line 680
    array-length v0, p0

    new-array v0, v0, [[J

    .line 681
    array-length v1, p0

    new-array v1, v1, [I

    .line 682
    array-length v2, p0

    new-array v2, v2, [J

    .line 683
    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 684
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    .line 685
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/d/h$a;->b:Lcom/google/android/exoplayer2/extractor/d/n;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/d/n;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    .line 686
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/d/h$a;->b:Lcom/google/android/exoplayer2/extractor/d/n;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/d/n;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    .line 690
    :goto_1
    array-length v8, p0

    if-ge v5, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move-wide v11, v8

    const/4 v8, 0x0

    .line 693
    :goto_2
    array-length v9, p0

    if-ge v8, v9, :cond_2

    .line 694
    aget-boolean v9, v3, v8

    if-nez v9, :cond_1

    aget-wide v13, v2, v8

    cmp-long v9, v13, v11

    if-gtz v9, :cond_1

    .line 696
    aget-wide v9, v2, v8

    move-wide v11, v9

    move v10, v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 699
    :cond_2
    aget v8, v1, v10

    .line 700
    aget-object v9, v0, v10

    aput-wide v6, v9, v8

    .line 701
    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/d/h$a;->b:Lcom/google/android/exoplayer2/extractor/d/n;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/d/n;->d:[I

    aget v9, v9, v8

    int-to-long v11, v9

    add-long/2addr v6, v11

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 702
    aput v8, v1, v10

    .line 703
    aget-object v11, v0, v10

    array-length v11, v11

    if-ge v8, v11, :cond_3

    .line 704
    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/d/h$a;->b:Lcom/google/android/exoplayer2/extractor/d/n;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/d/n;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    .line 707
    :cond_3
    aput-boolean v9, v3, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private b(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 365
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d/a$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/d/a$a;->bh:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d/a$a;

    .line 367
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/d/a$a;->bg:I

    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->Q:I

    if-ne v2, v3, :cond_1

    .line 369
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Lcom/google/android/exoplayer2/extractor/d/a$a;)V

    .line 370
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 371
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->i:I

    goto :goto_0

    .line 372
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 373
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/d/a$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/d/a$a;->a(Lcom/google/android/exoplayer2/extractor/d/a$a;)V

    goto :goto_0

    .line 376
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->i:I

    if-eq p1, v1, :cond_3

    .line 377
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/h;->d()V

    :cond_3
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .line 798
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->V:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ac:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aO:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 273
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->l:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->g:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/exoplayer2/extractor/h;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 278
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->l:I

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->g:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->g:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/h;->k:J

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->g:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->j:I

    .line 284
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/h;->k:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->g:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-interface {p1, v0, v2, v2}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 288
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->l:I

    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->g:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->x()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/h;->k:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 293
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d/a$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/d/a$a;->bh:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 298
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->l:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/h;->k:J

    .line 302
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/h;->k:J

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->l:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    .line 306
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->j:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/d/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 307
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/h;->k:J

    add-long/2addr v2, v4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->l:I

    int-to-long v4, v0

    sub-long/2addr v2, v4

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/exoplayer2/extractor/d/a$a;

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/d/h;->j:I

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/extractor/d/a$a;-><init>(IJ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 309
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/h;->k:J

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->l:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 310
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/d/h;->b(J)V

    goto :goto_3

    .line 312
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->j:I

    sget v2, Lcom/google/android/exoplayer2/extractor/d/a;->aO:I

    if-ne v0, v2, :cond_6

    .line 313
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/h;->c(Lcom/google/android/exoplayer2/extractor/h;)V

    .line 316
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/h;->d()V

    goto :goto_3

    .line 318
    :cond_7
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->j:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/h;->a(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 321
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->l:I

    if-ne p1, v2, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 322
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/h;->k:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 323
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/h;->k:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->m:Lcom/google/android/exoplayer2/util/q;

    .line 324
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->g:Lcom/google/android/exoplayer2/util/q;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/q;->a:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->m:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->i:I

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    .line 327
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->m:Lcom/google/android/exoplayer2/util/q;

    .line 328
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->i:I

    :goto_3
    return v1

    .line 303
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 341
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->k:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->l:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 342
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 344
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d/h;->m:Lcom/google/android/exoplayer2/util/q;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 345
    iget-object p2, v4, Lcom/google/android/exoplayer2/util/q;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/d/h;->l:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v4, v1}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 346
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->j:I

    sget p2, Lcom/google/android/exoplayer2/extractor/d/a;->a:I

    if-ne p1, p2, :cond_0

    .line 347
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->m:Lcom/google/android/exoplayer2/util/q;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Lcom/google/android/exoplayer2/util/q;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->w:Z

    goto :goto_0

    .line 348
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 349
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/d/a$a;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/d/a$b;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->j:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->m:Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/d/a$b;-><init>(ILcom/google/android/exoplayer2/util/q;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/d/a$a;->a(Lcom/google/android/exoplayer2/extractor/d/a$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    .line 354
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 356
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lcom/google/android/exoplayer2/extractor/n;->a:J

    const/4 p1, 0x1

    .line 360
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/d/h;->b(J)V

    if-eqz p1, :cond_4

    .line 361
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->i:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method private c(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, -0x1

    const/4 v2, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x1

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    .line 604
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/h;->s:[Lcom/google/android/exoplayer2/extractor/d/h$a;

    array-length v3, v1

    if-ge v2, v3, :cond_7

    .line 605
    aget-object v1, v1, v2

    .line 606
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/d/h$a;->d:I

    .line 607
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/d/h$a;->b:Lcom/google/android/exoplayer2/extractor/d/n;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/d/n;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 610
    :cond_0
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/h$a;->b:Lcom/google/android/exoplayer2/extractor/d/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/n;->c:[J

    aget-wide v4, v1, v3

    .line 611
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/h;->t:[[J

    aget-object v1, v1, v2

    aget-wide v16, v1, v3

    sub-long v3, v4, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v3, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v3, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v5, v3, v14

    if-gez v5, :cond_5

    :cond_4
    move v13, v1

    move v12, v2

    move-wide v14, v3

    move-wide/from16 v9, v16

    :cond_5
    cmp-long v3, v16, v6

    if-gez v3, :cond_6

    move v8, v1

    move v11, v2

    move-wide/from16 v6, v16

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, v6, v1

    if-eqz v3, :cond_8

    if-eqz v8, :cond_8

    const-wide/32 v1, 0xa00000

    add-long/2addr v6, v1

    cmp-long v1, v9, v6

    if-gez v1, :cond_9

    :cond_8
    move v11, v12

    :cond_9
    return v11
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 499
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v0

    .line 500
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->n:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 501
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/d/h;->c(J)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->n:I

    .line 502
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->n:I

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    const-string v4, "audio/ac4"

    .line 505
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/d/h;->s:[Lcom/google/android/exoplayer2/extractor/d/h$a;

    aget-object v2, v5, v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/h$a;->a:Lcom/google/android/exoplayer2/extractor/d/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/k;->f:Lcom/google/android/exoplayer2/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 506
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->q:Z

    .line 508
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->s:[Lcom/google/android/exoplayer2/extractor/d/h$a;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/d/h;->n:I

    aget-object v2, v2, v4

    .line 509
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/d/h$a;->c:Lcom/google/android/exoplayer2/extractor/q;

    .line 510
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/d/h$a;->d:I

    .line 511
    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/d/h$a;->b:Lcom/google/android/exoplayer2/extractor/d/n;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/d/n;->c:[J

    aget-wide v7, v6, v5

    .line 512
    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/d/h$a;->b:Lcom/google/android/exoplayer2/extractor/d/n;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/d/n;->d:[I

    aget v6, v6, v5

    sub-long v0, v7, v0

    .line 513
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/d/h;->o:I

    int-to-long v9, v9

    add-long/2addr v0, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    cmp-long v12, v0, v9

    if-ltz v12, :cond_a

    const-wide/32 v9, 0x40000

    cmp-long v12, v0, v9

    if-ltz v12, :cond_2

    goto/16 :goto_3

    .line 518
    :cond_2
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/d/h$a;->a:Lcom/google/android/exoplayer2/extractor/d/k;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/d/k;->g:I

    if-ne p2, v11, :cond_3

    const-wide/16 v7, 0x8

    add-long/2addr v0, v7

    add-int/lit8 v6, v6, -0x8

    :cond_3
    long-to-int p2, v0

    .line 524
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    .line 525
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/d/h$a;->a:Lcom/google/android/exoplayer2/extractor/d/k;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/d/k;->j:I

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 528
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->e:Lcom/google/android/exoplayer2/util/q;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/q;->a:[B

    .line 529
    aput-byte v0, p2, v0

    .line 530
    aput-byte v0, p2, v11

    const/4 v1, 0x2

    .line 531
    aput-byte v0, p2, v1

    .line 532
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/d/h$a;->a:Lcom/google/android/exoplayer2/extractor/d/k;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/d/k;->j:I

    .line 533
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/d/h$a;->a:Lcom/google/android/exoplayer2/extractor/d/k;

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/d/k;->j:I

    const/4 v8, 0x4

    rsub-int/lit8 v7, v7, 0x4

    .line 537
    :goto_0
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/d/h;->o:I

    if-ge v9, v6, :cond_6

    .line 538
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/d/h;->p:I

    if-nez v9, :cond_5

    .line 540
    invoke-interface {p1, p2, v7, v1}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 541
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/d/h;->e:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 542
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/d/h;->e:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v9

    if-ltz v9, :cond_4

    .line 546
    iput v9, p0, Lcom/google/android/exoplayer2/extractor/d/h;->p:I

    .line 548
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/d/h;->d:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 549
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/d/h;->d:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v4, v9, v8}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 550
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/d/h;->o:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/google/android/exoplayer2/extractor/d/h;->o:I

    add-int/2addr v6, v7

    goto :goto_0

    .line 544
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Invalid NAL length"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 554
    :cond_5
    invoke-interface {v4, p1, v9, v0}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/extractor/h;IZ)I

    move-result v9

    .line 555
    iget v10, p0, Lcom/google/android/exoplayer2/extractor/d/h;->o:I

    add-int/2addr v10, v9

    iput v10, p0, Lcom/google/android/exoplayer2/extractor/d/h;->o:I

    .line 556
    iget v10, p0, Lcom/google/android/exoplayer2/extractor/d/h;->p:I

    sub-int/2addr v10, v9

    iput v10, p0, Lcom/google/android/exoplayer2/extractor/d/h;->p:I

    goto :goto_0

    :cond_6
    move v8, v6

    goto :goto_2

    .line 560
    :cond_7
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->q:Z

    if-eqz p2, :cond_8

    .line 561
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->f:Lcom/google/android/exoplayer2/util/q;

    invoke-static {v6, p2}, Lcom/google/android/exoplayer2/audio/b;->a(ILcom/google/android/exoplayer2/util/q;)V

    .line 562
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->f:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result p2

    .line 563
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->f:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v4, v1, p2}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    add-int/2addr v6, p2

    .line 565
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->o:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->o:I

    .line 566
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->q:Z

    .line 568
    :cond_8
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->o:I

    if-ge p2, v6, :cond_9

    sub-int p2, v6, p2

    .line 569
    invoke-interface {v4, p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/extractor/h;IZ)I

    move-result p2

    .line 570
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->o:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->o:I

    .line 571
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->p:I

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->p:I

    goto :goto_1

    :cond_9
    move v8, v6

    .line 574
    :goto_2
    iget-object p1, v2, Lcom/google/android/exoplayer2/extractor/d/h$a;->b:Lcom/google/android/exoplayer2/extractor/d/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/d/n;->f:[J

    aget-wide v6, p1, v5

    iget-object p1, v2, Lcom/google/android/exoplayer2/extractor/d/h$a;->b:Lcom/google/android/exoplayer2/extractor/d/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/d/n;->g:[I

    aget p1, p1, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v6

    move v7, p1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    .line 576
    iget p1, v2, Lcom/google/android/exoplayer2/extractor/d/h$a;->d:I

    add-int/2addr p1, v11

    iput p1, v2, Lcom/google/android/exoplayer2/extractor/d/h$a;->d:I

    .line 577
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/d/h;->n:I

    .line 578
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->o:I

    .line 579
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->p:I

    return v0

    .line 515
    :cond_a
    :goto_3
    iput-wide v7, p2, Lcom/google/android/exoplayer2/extractor/n;->a:J

    return v11
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 661
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->f:Lcom/google/android/exoplayer2/util/q;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    .line 666
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->f:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 667
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->f:Lcom/google/android/exoplayer2/util/q;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 668
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->f:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    sget v2, Lcom/google/android/exoplayer2/extractor/d/a;->af:I

    if-ne v0, v2, :cond_0

    .line 669
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    goto :goto_0

    .line 671
    :cond_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 268
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->i:I

    .line 269
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->l:I

    return-void
.end method

.method private d(J)V
    .locals 7

    .line 638
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->s:[Lcom/google/android/exoplayer2/extractor/d/h$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 639
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/d/h$a;->b:Lcom/google/android/exoplayer2/extractor/d/n;

    .line 640
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/n;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 643
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/n;->b(J)I

    move-result v5

    .line 645
    :cond_0
    iput v5, v3, Lcom/google/android/exoplayer2/extractor/d/h$a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic e()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 3

    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/g;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/d/h;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/d/h;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic lambda$aQTPUcaX99OyhRT0CBpXll7vU74()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/d/h;->e()[Lcom/google/android/exoplayer2/extractor/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 181
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->i:I

    packed-switch v0, :pswitch_data_0

    .line 195
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 193
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/h;->c(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I

    move-result p1

    return p1

    .line 188
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/h;->b(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 183
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/h;->b(Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)Lcom/google/android/exoplayer2/extractor/o$a;
    .locals 12

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->s:[Lcom/google/android/exoplayer2/extractor/d/h$a;

    array-length v1, v0

    if-nez v1, :cond_0

    .line 215
    new-instance p1, Lcom/google/android/exoplayer2/extractor/o$a;

    sget-object p2, Lcom/google/android/exoplayer2/extractor/p;->a:Lcom/google/android/exoplayer2/extractor/p;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/o$a;-><init>(Lcom/google/android/exoplayer2/extractor/p;)V

    return-object p1

    :cond_0
    const-wide/16 v1, -0x1

    .line 224
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d/h;->u:I

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v3, v4, :cond_3

    .line 225
    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d/h$a;->b:Lcom/google/android/exoplayer2/extractor/d/n;

    .line 226
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Lcom/google/android/exoplayer2/extractor/d/n;J)I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 228
    new-instance p1, Lcom/google/android/exoplayer2/extractor/o$a;

    sget-object p2, Lcom/google/android/exoplayer2/extractor/p;->a:Lcom/google/android/exoplayer2/extractor/p;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/o$a;-><init>(Lcom/google/android/exoplayer2/extractor/p;)V

    return-object p1

    .line 230
    :cond_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/d/n;->f:[J

    aget-wide v8, v7, v3

    .line 232
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/d/n;->c:[J

    aget-wide v10, v7, v3

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 233
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/d/n;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v3, v7, :cond_2

    .line 234
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/n;->b(J)I

    move-result p1

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    .line 236
    iget-object p2, v0, Lcom/google/android/exoplayer2/extractor/d/n;->f:[J

    aget-wide v1, p2, p1

    .line 237
    iget-object p2, v0, Lcom/google/android/exoplayer2/extractor/d/n;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v1

    move-wide v1, v5

    :goto_0
    move-wide v3, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v3, v1

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    .line 246
    :goto_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/d/h;->s:[Lcom/google/android/exoplayer2/extractor/d/h$a;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    .line 247
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/d/h;->u:I

    if-eq v0, v8, :cond_5

    .line 248
    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/d/h$a;->b:Lcom/google/android/exoplayer2/extractor/d/n;

    .line 249
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Lcom/google/android/exoplayer2/extractor/d/n;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    .line 251
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Lcom/google/android/exoplayer2/extractor/d/n;JJ)J

    move-result-wide v3

    move-wide v10, v8

    goto :goto_3

    :cond_4
    move-wide v10, v8

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 256
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/extractor/p;

    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/exoplayer2/extractor/p;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    .line 258
    new-instance p1, Lcom/google/android/exoplayer2/extractor/o$a;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/o$a;-><init>(Lcom/google/android/exoplayer2/extractor/p;)V

    return-object p1

    .line 260
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/p;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/p;-><init>(JJ)V

    .line 261
    new-instance p2, Lcom/google/android/exoplayer2/extractor/o$a;

    invoke-direct {p2, v0, p1}, Lcom/google/android/exoplayer2/extractor/o$a;-><init>(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/p;)V

    return-object p2
.end method

.method public a(JJ)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->l:I

    const/4 v1, -0x1

    .line 161
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->n:I

    .line 162
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->o:I

    .line 163
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->p:I

    .line 164
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->q:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/h;->d()V

    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->s:[Lcom/google/android/exoplayer2/extractor/d/h$a;

    if-eqz p1, :cond_1

    .line 168
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/extractor/d/h;->d(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/i;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->r:Lcom/google/android/exoplayer2/extractor/i;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 149
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/j;->b(Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 209
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->v:J

    return-wide v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
