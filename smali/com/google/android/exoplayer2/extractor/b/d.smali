.class public Lcom/google/android/exoplayer2/extractor/b/d;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/b/d$b;,
        Lcom/google/android/exoplayer2/extractor/b/d$c;,
        Lcom/google/android/exoplayer2/extractor/b/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/j;

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final g:Ljava/util/UUID;


# instance fields
.field private A:Lcom/google/android/exoplayer2/extractor/b/d$b;

.field private B:Z

.field private C:I

.field private D:J

.field private E:Z

.field private F:J

.field private G:J

.field private H:J

.field private I:Lcom/google/android/exoplayer2/util/l;

.field private J:Lcom/google/android/exoplayer2/util/l;

.field private K:Z

.field private L:I

.field private M:J

.field private N:J

.field private O:I

.field private P:I

.field private Q:[I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:B

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:Lcom/google/android/exoplayer2/extractor/i;

.field private final h:Lcom/google/android/exoplayer2/extractor/b/c;

.field private final i:Lcom/google/android/exoplayer2/extractor/b/f;

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/b/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Lcom/google/android/exoplayer2/util/q;

.field private final m:Lcom/google/android/exoplayer2/util/q;

.field private final n:Lcom/google/android/exoplayer2/util/q;

.field private final o:Lcom/google/android/exoplayer2/util/q;

.field private final p:Lcom/google/android/exoplayer2/util/q;

.field private final q:Lcom/google/android/exoplayer2/util/q;

.field private final r:Lcom/google/android/exoplayer2/util/q;

.field private final s:Lcom/google/android/exoplayer2/util/q;

.field private final t:Lcom/google/android/exoplayer2/util/q;

.field private u:Ljava/nio/ByteBuffer;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65
    sget-object v0, Lcom/google/android/exoplayer2/extractor/b/-$$Lambda$d$5ubEFymDfHd6KHGKiWPd_x1IfH4;->INSTANCE:Lcom/google/android/exoplayer2/extractor/b/-$$Lambda$d$5ubEFymDfHd6KHGKiWPd_x1IfH4;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/b/d;->a:Lcom/google/android/exoplayer2/extractor/j;

    const/16 v0, 0x20

    .line 234
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/extractor/b/d;->b:[B

    const/16 v1, 0xc

    .line 246
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer2/extractor/b/d;->c:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 261
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/ac;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/extractor/b/d;->d:[B

    .line 270
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/extractor/b/d;->e:[B

    const/16 v0, 0xa

    .line 287
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/extractor/b/d;->f:[B

    .line 309
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/b/d;->g:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_3
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 382
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/b/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 386
    new-instance v0, Lcom/google/android/exoplayer2/extractor/b/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/b/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/b/d;-><init>(Lcom/google/android/exoplayer2/extractor/b/c;I)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/extractor/b/c;I)V
    .locals 4

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 329
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 330
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->x:J

    .line 331
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->y:J

    .line 332
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->z:J

    .line 346
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->F:J

    .line 347
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->G:J

    .line 348
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->H:J

    .line 390
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->h:Lcom/google/android/exoplayer2/extractor/b/c;

    .line 391
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->h:Lcom/google/android/exoplayer2/extractor/b/c;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/extractor/b/d$a;-><init>(Lcom/google/android/exoplayer2/extractor/b/d;Lcom/google/android/exoplayer2/extractor/b/d$1;)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/b/c;->a(Lcom/google/android/exoplayer2/extractor/b/b;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 392
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->k:Z

    .line 393
    new-instance p1, Lcom/google/android/exoplayer2/extractor/b/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/b/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->i:Lcom/google/android/exoplayer2/extractor/b/f;

    .line 394
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->j:Landroid/util/SparseArray;

    .line 395
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    .line 396
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->o:Lcom/google/android/exoplayer2/util/q;

    .line 397
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->p:Lcom/google/android/exoplayer2/util/q;

    .line 398
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    sget-object v0, Lcom/google/android/exoplayer2/util/o;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->l:Lcom/google/android/exoplayer2/util/q;

    .line 399
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->m:Lcom/google/android/exoplayer2/util/q;

    .line 400
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->q:Lcom/google/android/exoplayer2/util/q;

    .line 401
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->r:Lcom/google/android/exoplayer2/util/q;

    .line 402
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->s:Lcom/google/android/exoplayer2/util/q;

    .line 403
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->t:Lcom/google/android/exoplayer2/util/q;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/q;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1456
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->q:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 1458
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1459
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->q:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {p2, p3, p1}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1461
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/extractor/h;IZ)I

    move-result p1

    .line 1463
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    .line 1464
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    return p1
.end method

.method private a(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1531
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->x:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 1534
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/ac;->d(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 1532
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/b/d$b;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    .line 1181
    iget-object v0, v8, Lcom/google/android/exoplayer2/extractor/b/d$b;->Q:Lcom/google/android/exoplayer2/extractor/b/d$c;

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, v8, Lcom/google/android/exoplayer2/extractor/b/d$b;->Q:Lcom/google/android/exoplayer2/extractor/b/d$c;

    move-wide/from16 v9, p2

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/exoplayer2/extractor/b/d$c;->a(Lcom/google/android/exoplayer2/extractor/b/d$b;J)V

    goto :goto_1

    :cond_0
    move-wide/from16 v9, p2

    const-string v0, "S_TEXT/UTF8"

    .line 1184
    iget-object v1, v8, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "%02d:%02d:%02d,%03d"

    const/16 v3, 0x13

    const-wide/16 v4, 0x3e8

    .line 1185
    sget-object v6, Lcom/google/android/exoplayer2/extractor/b/d;->c:[B

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/b/d$b;Ljava/lang/String;IJ[B)V

    goto :goto_0

    :cond_1
    const-string v0, "S_TEXT/ASS"

    .line 1191
    iget-object v1, v8, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "%01d:%02d:%02d:%02d"

    const/16 v3, 0x15

    const-wide/16 v4, 0x2710

    .line 1192
    sget-object v6, Lcom/google/android/exoplayer2/extractor/b/d;->f:[B

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/b/d$b;Ljava/lang/String;IJ[B)V

    .line 1199
    :cond_2
    :goto_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/extractor/b/d$b;->T:Lcom/google/android/exoplayer2/extractor/q;

    iget v11, v7, Lcom/google/android/exoplayer2/extractor/b/d;->T:I

    iget v12, v7, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    const/4 v13, 0x0

    iget-object v14, v8, Lcom/google/android/exoplayer2/extractor/b/d$b;->h:Lcom/google/android/exoplayer2/extractor/q$a;

    move-object v8, v0

    move-wide/from16 v9, p2

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    :goto_1
    const/4 v0, 0x1

    .line 1201
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/extractor/b/d;->ad:Z

    .line 1202
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/b/d;->d()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/b/d$b;Ljava/lang/String;IJ[B)V
    .locals 9

    .line 1407
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->r:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->N:J

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/extractor/b/d;->a([BJLjava/lang/String;IJ[B)V

    .line 1411
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->T:Lcom/google/android/exoplayer2/extractor/q;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->r:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 1412
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->r:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/h;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1224
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 1227
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->e()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 1228
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/q;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    .line 1229
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v2

    .line 1228
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/q;->a([BI)V

    .line 1231
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 1232
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/q;->b(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/b/d$b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "S_TEXT/UTF8"

    .line 1237
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1238
    sget-object p2, Lcom/google/android/exoplayer2/extractor/b/d;->b:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/h;[BI)V

    return-void

    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 1240
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1241
    sget-object p2, Lcom/google/android/exoplayer2/extractor/b/d;->e:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/h;[BI)V

    return-void

    .line 1245
    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->T:Lcom/google/android/exoplayer2/extractor/q;

    .line 1246
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->V:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_10

    .line 1247
    iget-boolean v1, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->f:Z

    if-eqz v1, :cond_e

    .line 1250
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->T:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->T:I

    .line 1251
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->W:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    .line 1252
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 1253
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    .line 1254
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_2

    .line 1257
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->Z:B

    .line 1258
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/b/d;->W:Z

    goto :goto_0

    .line 1255
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1260
    :cond_3
    :goto_0
    iget-byte v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->Z:B

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_f

    .line 1262
    iget-byte v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->Z:B

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 1263
    :goto_2
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->T:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->T:I

    .line 1264
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->X:Z

    if-nez v7, :cond_7

    .line 1265
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->s:Lcom/google/android/exoplayer2/util/q;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 1266
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    .line 1267
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/b/d;->X:Z

    .line 1269
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/q;->a:[B

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    .line 1270
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1271
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v0, v6, v4}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 1272
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    .line 1274
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->s:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1275
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->s:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v0, v6, v8}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 1276
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    :cond_7
    if-eqz v1, :cond_f

    .line 1279
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->Y:Z

    if-nez v1, :cond_8

    .line 1280
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 1281
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    .line 1282
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1283
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->aa:I

    .line 1284
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/b/d;->Y:Z

    .line 1286
    :cond_8
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->aa:I

    mul-int/lit8 v1, v1, 0x4

    .line 1287
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    .line 1288
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-interface {p1, v6, v5, v1}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 1289
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    .line 1290
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->aa:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    .line 1292
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->u:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 1293
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 1294
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->u:Ljava/nio/ByteBuffer;

    .line 1296
    :cond_a
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1297
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1305
    :goto_4
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/b/d;->aa:I

    if-ge v1, v8, :cond_c

    .line 1307
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v8

    .line 1308
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    .line 1309
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/b/d;->u:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 1312
    :cond_b
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/b/d;->u:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_4

    .line 1315
    :cond_c
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 1316
    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_d

    .line 1317
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 1319
    :cond_d
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->u:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1320
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1322
    :goto_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->t:Lcom/google/android/exoplayer2/util/q;

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/google/android/exoplayer2/util/q;->a([BI)V

    .line 1323
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->t:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v0, v1, v6}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 1324
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    goto :goto_7

    .line 1327
    :cond_e
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->g:[B

    if-eqz v1, :cond_f

    .line 1329
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->q:Lcom/google/android/exoplayer2/util/q;

    iget-object v6, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->g:[B

    iget-object v7, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->g:[B

    array-length v7, v7

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/util/q;->a([BI)V

    .line 1331
    :cond_f
    :goto_7
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/b/d;->V:Z

    .line 1333
    :cond_10
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->q:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v1

    add-int/2addr p3, v1

    const-string v1, "V_MPEG4/ISO/AVC"

    .line 1335
    iget-object v6, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "V_MPEGH/ISO/HEVC"

    iget-object v6, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    .line 1367
    :cond_11
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->Q:Lcom/google/android/exoplayer2/extractor/b/d$c;

    if-eqz v1, :cond_13

    .line 1368
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->q:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 1369
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->Q:Lcom/google/android/exoplayer2/extractor/b/d$c;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->T:I

    invoke-virtual {v1, p1, v3, p3}, Lcom/google/android/exoplayer2/extractor/b/d$c;->a(Lcom/google/android/exoplayer2/extractor/h;II)V

    .line 1371
    :cond_13
    :goto_9
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    if-ge v1, p3, :cond_16

    sub-int v1, p3, v1

    .line 1372
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/q;I)I

    goto :goto_9

    .line 1340
    :cond_14
    :goto_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->m:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    .line 1341
    aput-byte v5, v1, v5

    .line 1342
    aput-byte v5, v1, v4

    .line 1343
    aput-byte v5, v1, v3

    .line 1344
    iget v3, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->U:I

    .line 1345
    iget v4, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->U:I

    rsub-int/lit8 v4, v4, 0x4

    .line 1349
    :goto_b
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    if-ge v6, p3, :cond_16

    .line 1350
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ab:I

    if-nez v6, :cond_15

    .line 1352
    invoke-direct {p0, p1, v1, v4, v3}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/h;[BII)V

    .line 1354
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->m:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1355
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->m:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v6

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ab:I

    .line 1357
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->l:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1358
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->l:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v0, v6, v2}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 1359
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    goto :goto_b

    .line 1363
    :cond_15
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/q;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ab:I

    goto :goto_b

    :cond_16
    const-string p1, "A_VORBIS"

    .line 1376
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 1383
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->o:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1384
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->o:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 1385
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    :cond_17
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/h;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1391
    array-length v0, p2

    add-int/2addr v0, p3

    .line 1392
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->r:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->e()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 1395
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->r:Lcom/google/android/exoplayer2/util/q;

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    goto :goto_0

    .line 1397
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->r:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1399
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->r:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 1400
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->r:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/h;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1441
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->q:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int v2, p4, v0

    .line 1442
    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    if-lez v0, :cond_0

    .line 1444
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->q:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 1446
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    return-void
.end method

.method private static a([BJLjava/lang/String;IJ[B)V
    .locals 11

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-object/from16 v1, p7

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-wide v1, 0xd693a400L

    .line 1422
    div-long v1, p1, v1

    long-to-int v2, v1

    mul-int/lit16 v1, v2, 0xe10

    int-to-long v3, v1

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    sub-long v3, p1, v3

    const-wide/32 v7, 0x3938700

    .line 1424
    div-long v7, v3, v7

    long-to-int v1, v7

    mul-int/lit8 v7, v1, 0x3c

    int-to-long v7, v7

    mul-long v7, v7, v5

    sub-long/2addr v3, v7

    .line 1426
    div-long v7, v3, v5

    long-to-int v8, v7

    int-to-long v9, v8

    mul-long v9, v9, v5

    sub-long/2addr v3, v9

    .line 1428
    div-long v3, v3, p5

    long-to-int v4, v3

    .line 1429
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    .line 1430
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v1, p3

    .line 1429
    invoke-static {v3, p3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/ac;->c(Ljava/lang/String;)[B

    move-result-object v1

    move-object v2, v1

    move-object/from16 v1, p7

    .line 1432
    :goto_0
    array-length v1, v1

    move-object v3, p0

    move v4, p4

    invoke-static {v2, v0, p0, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/n;J)Z
    .locals 5

    .line 1514
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->E:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1515
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->G:J

    .line 1516
    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->F:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/n;->a:J

    .line 1517
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->E:Z

    return v1

    .line 1522
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->B:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->G:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    .line 1523
    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/n;->a:J

    .line 1524
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->G:J

    return v1

    :cond_1
    return v2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    .line 1538
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_VP9"

    .line 1539
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_AV1"

    .line 1540
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG2"

    .line 1541
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/SP"

    .line 1542
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/ASP"

    .line 1543
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AP"

    .line 1544
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AVC"

    .line 1545
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 1546
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MS/VFW/FOURCC"

    .line 1547
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_THEORA"

    .line 1548
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_OPUS"

    .line 1549
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_VORBIS"

    .line 1550
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AAC"

    .line 1551
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L2"

    .line 1552
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L3"

    .line 1553
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AC3"

    .line 1554
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_EAC3"

    .line 1555
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_TRUEHD"

    .line 1556
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS"

    .line 1557
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/EXPRESS"

    .line 1558
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/LOSSLESS"

    .line 1559
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_FLAC"

    .line 1560
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MS/ACM"

    .line 1561
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_PCM/INT/LIT"

    .line 1562
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    .line 1563
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/ASS"

    .line 1564
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_VOBSUB"

    .line 1565
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_HDMV/PGS"

    .line 1566
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_DVBSUB"

    .line 1567
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method static synthetic a()[B
    .locals 1

    .line 62
    sget-object v0, Lcom/google/android/exoplayer2/extractor/b/d;->d:[B

    return-object v0
.end method

.method private static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1576
    new-array p0, p1, [I

    return-object p0

    .line 1577
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 1581
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method static synthetic b()Ljava/util/UUID;
    .locals 1

    .line 62
    sget-object v0, Lcom/google/android/exoplayer2/extractor/b/d;->g:Ljava/util/UUID;

    return-object v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1206
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    .line 1207
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    .line 1208
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ab:I

    .line 1209
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->V:Z

    .line 1210
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->W:Z

    .line 1211
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->Y:Z

    .line 1212
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->aa:I

    .line 1213
    iput-byte v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->Z:B

    .line 1214
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->X:Z

    .line 1215
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->q:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->a()V

    return-void
.end method

.method private e()Lcom/google/android/exoplayer2/extractor/o;
    .locals 12

    .line 1475
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->w:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->I:Lcom/google/android/exoplayer2/util/l;

    if-eqz v0, :cond_3

    .line 1476
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->a()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->J:Lcom/google/android/exoplayer2/util/l;

    if-eqz v0, :cond_3

    .line 1477
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->I:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 1483
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->I:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->a()I

    move-result v0

    .line 1484
    new-array v1, v0, [I

    .line 1485
    new-array v3, v0, [J

    .line 1486
    new-array v4, v0, [J

    .line 1487
    new-array v5, v0, [J

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    .line 1489
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/b/d;->I:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/util/l;->a(I)J

    move-result-wide v8

    aput-wide v8, v5, v7

    .line 1490
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/b/d;->w:J

    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/b/d;->J:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/util/l;->a(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 1493
    aget-wide v8, v3, v7

    aget-wide v10, v3, v6

    sub-long/2addr v8, v10

    long-to-int v9, v8

    aput v9, v1, v6

    .line 1494
    aget-wide v8, v5, v7

    aget-wide v10, v5, v6

    sub-long/2addr v8, v10

    aput-wide v8, v4, v6

    move v6, v7

    goto :goto_1

    .line 1496
    :cond_2
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/b/d;->w:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/extractor/b/d;->v:J

    add-long/2addr v8, v10

    aget-wide v10, v3, v7

    sub-long/2addr v8, v10

    long-to-int v0, v8

    aput v0, v1, v7

    .line 1498
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/b/d;->z:J

    aget-wide v10, v5, v7

    sub-long/2addr v8, v10

    aput-wide v8, v4, v7

    .line 1499
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->I:Lcom/google/android/exoplayer2/util/l;

    .line 1500
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->J:Lcom/google/android/exoplayer2/util/l;

    .line 1501
    new-instance v0, Lcom/google/android/exoplayer2/extractor/b;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/b;-><init>([I[J[J[J)V

    return-object v0

    .line 1479
    :cond_3
    :goto_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->I:Lcom/google/android/exoplayer2/util/l;

    .line 1480
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->J:Lcom/google/android/exoplayer2/util/l;

    .line 1481
    new-instance v0, Lcom/google/android/exoplayer2/extractor/o$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->z:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/o$b;-><init>(J)V

    return-object v0
.end method

.method private static synthetic f()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 3

    const/4 v0, 0x1

    .line 65
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/g;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/b/d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/b/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic lambda$5ubEFymDfHd6KHGKiWPd_x1IfH4()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/b/d;->f()[Lcom/google/android/exoplayer2/extractor/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 437
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ad:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 439
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ad:Z

    if-nez v3, :cond_1

    .line 440
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->h:Lcom/google/android/exoplayer2/extractor/b/c;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/extractor/b/c;->a(Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 441
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/n;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    .line 446
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 447
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/b/d$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/b/d$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method protected a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 973
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->s:F

    goto :goto_0

    .line 970
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->r:F

    goto :goto_0

    .line 967
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->q:F

    goto :goto_0

    .line 964
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->K:F

    goto :goto_0

    .line 961
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->J:F

    goto :goto_0

    .line 958
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->I:F

    goto :goto_0

    .line 955
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->H:F

    goto :goto_0

    .line 952
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->G:F

    goto :goto_0

    .line 949
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->F:F

    goto :goto_0

    .line 946
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->E:F

    goto :goto_0

    .line 943
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->D:F

    goto :goto_0

    .line 940
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->C:F

    goto :goto_0

    .line 937
    :pswitch_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->B:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    .line 931
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->y:J

    goto :goto_0

    .line 934
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->N:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(IILcom/google/android/exoplayer2/extractor/h;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v1, v4, :cond_0

    .line 1028
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/exoplayer2/extractor/b/d$b;->t:[B

    .line 1029
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/b/d$b;->t:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    goto/16 :goto_d

    .line 1176
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1024
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/exoplayer2/extractor/b/d$b;->i:[B

    .line 1025
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/b/d$b;->i:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    goto/16 :goto_d

    .line 1018
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->p:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 1019
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->p:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    sub-int/2addr v6, v2

    invoke-interface {v3, v1, v6, v2}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 1020
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->p:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1021
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->p:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->C:I

    goto/16 :goto_d

    .line 1037
    :cond_3
    new-array v1, v2, [B

    .line 1038
    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 1039
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/q$a;

    invoke-direct {v3, v8, v1, v7, v7}, Lcom/google/android/exoplayer2/extractor/q$a;-><init>(I[BII)V

    iput-object v3, v2, Lcom/google/android/exoplayer2/extractor/b/d$b;->h:Lcom/google/android/exoplayer2/extractor/q$a;

    goto/16 :goto_d

    .line 1033
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/exoplayer2/extractor/b/d$b;->g:[B

    .line 1034
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/b/d$b;->g:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    goto/16 :goto_d

    .line 1049
    :cond_5
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/b/d;->L:I

    const/16 v9, 0x8

    if-nez v4, :cond_6

    .line 1050
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/b/d;->i:Lcom/google/android/exoplayer2/extractor/b/f;

    invoke-virtual {v4, v3, v7, v8, v9}, Lcom/google/android/exoplayer2/extractor/b/f;->a(Lcom/google/android/exoplayer2/extractor/h;ZZI)J

    move-result-wide v10

    long-to-int v4, v10

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/b/d;->R:I

    .line 1051
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/b/d;->i:Lcom/google/android/exoplayer2/extractor/b/f;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/extractor/b/f;->b()I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/b/d;->S:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1052
    iput-wide v10, v0, Lcom/google/android/exoplayer2/extractor/b/d;->N:J

    .line 1053
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/b/d;->L:I

    .line 1054
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q;->a()V

    .line 1057
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/b/d;->j:Landroid/util/SparseArray;

    iget v10, v0, Lcom/google/android/exoplayer2/extractor/b/d;->R:I

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/b/d$b;

    if-nez v4, :cond_7

    .line 1061
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->S:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    .line 1062
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/b/d;->L:I

    return-void

    .line 1066
    :cond_7
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/b/d;->L:I

    if-ne v10, v8, :cond_1b

    const/4 v10, 0x3

    .line 1068
    invoke-direct {v0, v3, v10}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/h;I)V

    .line 1069
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v11, v11, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    and-int/lit8 v11, v11, 0x6

    shr-int/2addr v11, v8

    const/16 v13, 0xff

    if-nez v11, :cond_8

    .line 1071
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/b/d;->P:I

    .line 1072
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    invoke-static {v6, v8}, Lcom/google/android/exoplayer2/extractor/b/d;->a([II)[I

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    .line 1073
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    iget v11, v0, Lcom/google/android/exoplayer2/extractor/b/d;->S:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v10

    aput v2, v6, v7

    goto/16 :goto_6

    :cond_8
    if-ne v1, v5, :cond_1a

    .line 1080
    invoke-direct {v0, v3, v6}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/h;I)V

    .line 1081
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v14, v14, Lcom/google/android/exoplayer2/util/q;->a:[B

    aget-byte v14, v14, v10

    and-int/2addr v14, v13

    add-int/2addr v14, v8

    iput v14, v0, Lcom/google/android/exoplayer2/extractor/b/d;->P:I

    .line 1082
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    iget v15, v0, Lcom/google/android/exoplayer2/extractor/b/d;->P:I

    .line 1083
    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/extractor/b/d;->a([II)[I

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    if-ne v11, v12, :cond_9

    .line 1085
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/b/d;->S:I

    sub-int/2addr v2, v10

    sub-int/2addr v2, v6

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/b/d;->P:I

    div-int/2addr v2, v6

    .line 1087
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    invoke-static {v10, v7, v6, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_9
    if-ne v11, v8, :cond_c

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 1091
    :goto_0
    iget v14, v0, Lcom/google/android/exoplayer2/extractor/b/d;->P:I

    add-int/lit8 v15, v14, -0x1

    if-ge v6, v15, :cond_b

    .line 1092
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    aput v7, v14, v6

    :cond_a
    add-int/2addr v10, v8

    .line 1095
    invoke-direct {v0, v3, v10}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/h;I)V

    .line 1096
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v14, v14, Lcom/google/android/exoplayer2/util/q;->a:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    .line 1097
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    aget v16, v15, v6

    add-int v16, v16, v14

    aput v16, v15, v6

    if-eq v14, v13, :cond_a

    .line 1099
    aget v14, v15, v6

    add-int/2addr v11, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1101
    :cond_b
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    sub-int/2addr v14, v8

    iget v15, v0, Lcom/google/android/exoplayer2/extractor/b/d;->S:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v6, v14

    goto/16 :goto_6

    :cond_c
    if-ne v11, v10, :cond_19

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 1106
    :goto_1
    iget v14, v0, Lcom/google/android/exoplayer2/extractor/b/d;->P:I

    add-int/lit8 v15, v14, -0x1

    if-ge v6, v15, :cond_14

    .line 1107
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    aput v7, v14, v6

    add-int/lit8 v10, v10, 0x1

    .line 1108
    invoke-direct {v0, v3, v10}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/h;I)V

    .line 1109
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v14, v14, Lcom/google/android/exoplayer2/util/q;->a:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_13

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v9, :cond_10

    rsub-int/lit8 v18, v14, 0x7

    shl-int v5, v8, v18

    .line 1115
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v12, v12, Lcom/google/android/exoplayer2/util/q;->a:[B

    aget-byte v12, v12, v15

    and-int/2addr v12, v5

    if-eqz v12, :cond_f

    add-int/2addr v10, v14

    .line 1118
    invoke-direct {v0, v3, v10}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/h;I)V

    .line 1119
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v12, v12, Lcom/google/android/exoplayer2/util/q;->a:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v12, v12, v15

    and-int/2addr v12, v13

    not-int v5, v5

    and-int/2addr v5, v12

    int-to-long v7, v5

    move/from16 v5, v16

    move-wide/from16 v16, v7

    :goto_3
    if-ge v5, v10, :cond_d

    shl-long v7, v16, v9

    .line 1122
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v15, v15, Lcom/google/android/exoplayer2/util/q;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    and-int/2addr v5, v13

    int-to-long v12, v5

    or-long/2addr v7, v12

    move/from16 v5, v16

    const/16 v13, 0xff

    move-wide/from16 v16, v7

    goto :goto_3

    :cond_d
    if-lez v6, :cond_e

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v7, 0x1

    shl-long v12, v7, v14

    sub-long/2addr v12, v7

    sub-long v16, v16, v12

    move-wide/from16 v7, v16

    goto :goto_4

    :cond_e
    move-wide/from16 v7, v16

    goto :goto_4

    :cond_f
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto :goto_2

    :cond_10
    move-wide/from16 v7, v16

    :goto_4
    const-wide/32 v12, -0x80000000

    cmp-long v5, v7, v12

    if-ltz v5, :cond_12

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v7, v12

    if-gtz v5, :cond_12

    long-to-int v5, v7

    .line 1135
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    if-nez v6, :cond_11

    goto :goto_5

    :cond_11
    add-int/lit8 v8, v6, -0x1

    aget v8, v7, v8

    add-int/2addr v5, v8

    :goto_5
    aput v5, v7, v6

    .line 1137
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    aget v5, v5, v6

    add-int/2addr v11, v5

    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto/16 :goto_1

    .line 1132
    :cond_12
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1110
    :cond_13
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1139
    :cond_14
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    const/4 v6, 0x1

    sub-int/2addr v14, v6

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/b/d;->S:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v5, v14

    .line 1147
    :goto_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v5, 0x0

    aget-byte v2, v2, v5

    shl-int/2addr v2, v9

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v6, 0x1

    aget-byte v5, v5, v6

    const/16 v6, 0xff

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    .line 1148
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/b/d;->H:J

    int-to-long v7, v2

    invoke-direct {v0, v7, v8}, Lcom/google/android/exoplayer2/extractor/b/d;->a(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/b/d;->M:J

    .line 1149
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_15

    const/4 v2, 0x1

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    .line 1150
    :goto_7
    iget v6, v4, Lcom/google/android/exoplayer2/extractor/b/d$b;->d:I

    if-eq v6, v5, :cond_17

    const/16 v6, 0xa3

    if-ne v1, v6, :cond_16

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/q;->a:[B

    aget-byte v6, v6, v5

    const/16 v5, 0x80

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_16

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-eqz v2, :cond_18

    const/high16 v7, -0x80000000

    goto :goto_a

    :cond_18
    const/4 v7, 0x0

    :goto_a
    or-int v2, v5, v7

    .line 1152
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->T:I

    const/4 v2, 0x2

    .line 1154
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->L:I

    const/4 v2, 0x0

    .line 1155
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->O:I

    const/16 v2, 0xa3

    goto :goto_b

    .line 1143
    :cond_19
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected lacing value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1076
    :cond_1a
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/16 v2, 0xa3

    :goto_b
    if-ne v1, v2, :cond_1d

    .line 1160
    :goto_c
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->O:I

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->P:I

    if-ge v1, v2, :cond_1c

    .line 1161
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/b/d$b;I)V

    .line 1162
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->M:J

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/b/d;->O:I

    iget v6, v4, Lcom/google/android/exoplayer2/extractor/b/d$b;->e:I

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 1164
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/b/d$b;J)V

    .line 1165
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->O:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->O:I

    goto :goto_c

    :cond_1c
    const/4 v1, 0x0

    .line 1167
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->L:I

    goto :goto_d

    :cond_1d
    const/4 v1, 0x0

    .line 1171
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/b/d$b;I)V

    :goto_d
    return-void
.end method

.method protected a(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 731
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->x:J

    goto/16 :goto_0

    .line 761
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->e:I

    goto/16 :goto_0

    :sswitch_2
    long-to-int p1, p2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 911
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput v3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->p:I

    goto/16 :goto_0

    .line 908
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput v1, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->p:I

    goto/16 :goto_0

    .line 905
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput v6, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->p:I

    goto/16 :goto_0

    .line 902
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput v2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->p:I

    goto/16 :goto_0

    .line 773
    :sswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->M:I

    goto/16 :goto_0

    .line 767
    :sswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->P:J

    goto/16 :goto_0

    .line 764
    :sswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->O:J

    goto/16 :goto_0

    .line 897
    :sswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->A:I

    goto/16 :goto_0

    .line 894
    :sswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->z:I

    goto/16 :goto_0

    .line 846
    :sswitch_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput-boolean v6, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->v:Z

    long-to-int p3, p2

    if-eq p3, v6, :cond_1

    const/16 p2, 0x9

    if-eq p3, p2, :cond_0

    packed-switch p3, :pswitch_data_1

    goto/16 :goto_0

    .line 855
    :pswitch_4
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->w:I

    goto/16 :goto_0

    .line 858
    :cond_0
    iput v0, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->w:I

    goto/16 :goto_0

    .line 849
    :cond_1
    iput v6, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->w:I

    goto/16 :goto_0

    :sswitch_9
    long-to-int p1, p2

    if-eq p1, v6, :cond_4

    const/16 p2, 0x10

    if-eq p1, p2, :cond_3

    const/16 p2, 0x12

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    .line 875
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    const/4 p2, 0x7

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->x:I

    goto/16 :goto_0

    .line 872
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput v0, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->x:I

    goto/16 :goto_0

    .line 869
    :cond_4
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput v3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->x:I

    goto/16 :goto_0

    :sswitch_a
    long-to-int p1, p2

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_0

    .line 887
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput v6, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->y:I

    goto/16 :goto_0

    .line 884
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput v1, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->y:I

    goto/16 :goto_0

    .line 755
    :sswitch_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    cmp-long v0, p2, v4

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->R:Z

    goto/16 :goto_0

    .line 743
    :sswitch_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->n:I

    goto/16 :goto_0

    .line 746
    :sswitch_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->o:I

    goto/16 :goto_0

    .line 740
    :sswitch_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->m:I

    goto/16 :goto_0

    :sswitch_f
    long-to-int p1, p2

    if-eq p1, v3, :cond_7

    const/16 p2, 0xf

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_4

    goto/16 :goto_0

    .line 833
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput v1, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->u:I

    goto/16 :goto_0

    .line 830
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput v2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->u:I

    goto/16 :goto_0

    .line 839
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput v3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->u:I

    goto/16 :goto_0

    .line 836
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput v6, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->u:I

    goto/16 :goto_0

    .line 728
    :sswitch_10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->w:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->D:J

    goto/16 :goto_0

    :sswitch_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 787
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_12
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 781
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_13
    cmp-long p1, p2, v4

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 805
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_14
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 799
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_15
    cmp-long p1, p2, v4

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 716
    :cond_c
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_16
    cmp-long p1, p2, v4

    if-ltz p1, :cond_d

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_d

    goto/16 :goto_0

    .line 722
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_17
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 793
    :cond_e
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentCompAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 776
    :sswitch_18
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ae:Z

    goto :goto_0

    .line 812
    :sswitch_19
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->K:Z

    if-nez p1, :cond_10

    .line 816
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->J:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/l;->a(J)V

    .line 817
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->K:Z

    goto :goto_0

    .line 821
    :sswitch_1a
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/b/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->H:J

    goto :goto_0

    .line 749
    :sswitch_1b
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->c:I

    goto :goto_0

    .line 737
    :sswitch_1c
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->l:I

    goto :goto_0

    .line 809
    :sswitch_1d
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->I:Lcom/google/android/exoplayer2/util/l;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/b/d;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/l;->a(J)V

    goto :goto_0

    .line 734
    :sswitch_1e
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->k:I

    goto :goto_0

    .line 770
    :sswitch_1f
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->L:I

    goto :goto_0

    .line 824
    :sswitch_20
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/b/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->N:J

    goto :goto_0

    .line 752
    :sswitch_21
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    cmp-long v0, p2, v4

    if-nez v0, :cond_f

    const/4 v2, 0x1

    :cond_f
    iput-boolean v2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->S:Z

    goto :goto_0

    .line 758
    :sswitch_22
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->d:I

    :cond_10
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_22
        0x88 -> :sswitch_21
        0x9b -> :sswitch_20
        0x9f -> :sswitch_1f
        0xb0 -> :sswitch_1e
        0xb3 -> :sswitch_1d
        0xba -> :sswitch_1c
        0xd7 -> :sswitch_1b
        0xe7 -> :sswitch_1a
        0xf1 -> :sswitch_19
        0xfb -> :sswitch_18
        0x4254 -> :sswitch_17
        0x4285 -> :sswitch_16
        0x42f7 -> :sswitch_15
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_13
        0x5031 -> :sswitch_12
        0x5032 -> :sswitch_11
        0x53ac -> :sswitch_10
        0x53b8 -> :sswitch_f
        0x54b0 -> :sswitch_e
        0x54b2 -> :sswitch_d
        0x54ba -> :sswitch_c
        0x55aa -> :sswitch_b
        0x55b9 -> :sswitch_a
        0x55ba -> :sswitch_9
        0x55bb -> :sswitch_8
        0x55bc -> :sswitch_7
        0x55bd -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method protected a(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_c

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 595
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->B:Z

    if-nez p1, :cond_c

    .line 597
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->k:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->F:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    .line 599
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->E:Z

    goto :goto_1

    .line 603
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->af:Lcom/google/android/exoplayer2/extractor/i;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/o$b;

    iget-wide p3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->z:J

    invoke-direct {p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/o$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/extractor/o;)V

    .line 604
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->B:Z

    goto :goto_1

    .line 588
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->I:Lcom/google/android/exoplayer2/util/l;

    .line 589
    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->J:Lcom/google/android/exoplayer2/util/l;

    goto :goto_1

    .line 576
    :cond_3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->w:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 578
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 580
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->w:J

    .line 581
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/b/d;->v:J

    goto :goto_1

    .line 621
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput-boolean v3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->v:Z

    goto :goto_1

    .line 615
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput-boolean v3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->f:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 584
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->C:I

    .line 585
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->D:J

    goto :goto_1

    .line 592
    :cond_9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->K:Z

    goto :goto_1

    .line 618
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/extractor/b/d$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/b/d$b;-><init>(Lcom/google/android/exoplayer2/extractor/b/d$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    goto :goto_1

    .line 609
    :cond_b
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ae:Z

    :cond_c
    :goto_1
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1001
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/b/d$b;->a(Lcom/google/android/exoplayer2/extractor/b/d$b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 995
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput-object p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "webm"

    .line 990
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 991
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 998
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput-object p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 419
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->H:J

    const/4 p1, 0x0

    .line 420
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->L:I

    .line 421
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->h:Lcom/google/android/exoplayer2/extractor/b/c;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/b/c;->a()V

    .line 422
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->i:Lcom/google/android/exoplayer2/extractor/b/f;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/b/f;->a()V

    .line 423
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/b/d;->d()V

    .line 424
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 425
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/b/d$b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/b/d$b;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/i;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->af:Lcom/google/android/exoplayer2/extractor/i;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 408
    new-instance v0, Lcom/google/android/exoplayer2/extractor/b/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/b/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/b/e;->a(Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p1

    return p1
.end method

.method protected b(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method protected c(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq p1, v0, :cond_9

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_5

    const v0, 0x1549a966

    if-eq p1, v0, :cond_3

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 654
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->B:Z

    if-nez p1, :cond_10

    .line 655
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->af:Lcom/google/android/exoplayer2/extractor/i;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/b/d;->e()Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/extractor/o;)V

    .line 656
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->B:Z

    goto/16 :goto_0

    .line 695
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_2

    .line 698
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->af:Lcom/google/android/exoplayer2/extractor/i;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/i;->a()V

    goto/16 :goto_0

    .line 696
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 637
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    const-wide/32 v0, 0xf4240

    .line 639
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->x:J

    .line 641
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->y:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_10

    .line 642
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/b/d;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->z:J

    goto/16 :goto_0

    .line 683
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->f:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->g:[B

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 684
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 674
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->f:Z

    if-eqz p1, :cond_10

    .line 675
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->h:Lcom/google/android/exoplayer2/extractor/q$a;

    if-eqz p1, :cond_8

    .line 678
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    new-instance v0, Lcom/google/android/exoplayer2/drm/c;

    new-array v2, v2, [Lcom/google/android/exoplayer2/drm/c$a;

    new-instance v3, Lcom/google/android/exoplayer2/drm/c$a;

    sget-object v4, Lcom/google/android/exoplayer2/c;->a:Ljava/util/UUID;

    const-string v5, "video/webm"

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/b/d$b;->h:Lcom/google/android/exoplayer2/extractor/q$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/q$a;->b:[B

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/drm/c;-><init>([Lcom/google/android/exoplayer2/drm/c$a;)V

    iput-object v0, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->j:Lcom/google/android/exoplayer2/drm/c;

    goto :goto_0

    .line 676
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 646
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->C:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->D:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_a

    if-ne p1, v3, :cond_10

    .line 650
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->F:J

    goto :goto_0

    .line 647
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 688
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 689
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->af:Lcom/google/android/exoplayer2/extractor/i;

    iget v1, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/b/d$b;->a(Lcom/google/android/exoplayer2/extractor/i;I)V

    .line 690
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->j:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    const/4 p1, 0x0

    .line 692
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    goto :goto_0

    .line 662
    :cond_d
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->L:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    return-void

    .line 667
    :cond_e
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ae:Z

    if-nez p1, :cond_f

    .line 668
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->T:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->T:I

    .line 670
    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->j:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->R:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->M:J

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/b/d$b;J)V

    .line 671
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->L:I

    :cond_10
    :goto_0
    return-void
.end method
