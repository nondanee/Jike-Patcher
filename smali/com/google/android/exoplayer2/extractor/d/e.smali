.class public Lcom/google/android/exoplayer2/extractor/d/e;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/d/e$b;,
        Lcom/google/android/exoplayer2/extractor/d/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/j;

.field private static final b:I

.field private static final c:[B

.field private static final d:Lcom/google/android/exoplayer2/l;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Lcom/google/android/exoplayer2/extractor/d/e$b;

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Lcom/google/android/exoplayer2/extractor/i;

.field private K:[Lcom/google/android/exoplayer2/extractor/q;

.field private L:[Lcom/google/android/exoplayer2/extractor/q;

.field private M:Z

.field private final e:I

.field private final f:Lcom/google/android/exoplayer2/extractor/d/k;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/drm/c;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/d/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/util/q;

.field private final k:Lcom/google/android/exoplayer2/util/q;

.field private final l:Lcom/google/android/exoplayer2/util/q;

.field private final m:[B

.field private final n:Lcom/google/android/exoplayer2/util/q;

.field private final o:Lcom/google/android/exoplayer2/util/z;

.field private final p:Lcom/google/android/exoplayer2/util/q;

.field private final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/d/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/android/exoplayer2/extractor/q;

.field private t:I

.field private u:I

.field private v:J

.field private w:I

.field private x:Lcom/google/android/exoplayer2/util/q;

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 61
    sget-object v0, Lcom/google/android/exoplayer2/extractor/d/-$$Lambda$e$_JncZdZm7o6h0EGUaE295Bx708c;->INSTANCE:Lcom/google/android/exoplayer2/extractor/d/-$$Lambda$e$_JncZdZm7o6h0EGUaE295Bx708c;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/d/e;->a:Lcom/google/android/exoplayer2/extractor/j;

    const-string v0, "seig"

    .line 108
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/e;->b:I

    const/16 v0, 0x10

    .line 110
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/d/e;->c:[B

    const-string v0, "application/x-emsg"

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    .line 113
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/d/e;->d:Lcom/google/android/exoplayer2/l;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>(ILcom/google/android/exoplayer2/util/z;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/z;)V
    .locals 1

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>(ILcom/google/android/exoplayer2/util/z;Lcom/google/android/exoplayer2/extractor/d/k;Lcom/google/android/exoplayer2/drm/c;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/z;Lcom/google/android/exoplayer2/extractor/d/k;Lcom/google/android/exoplayer2/drm/c;)V
    .locals 6

    .line 207
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>(ILcom/google/android/exoplayer2/util/z;Lcom/google/android/exoplayer2/extractor/d/k;Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/z;Lcom/google/android/exoplayer2/extractor/d/k;Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/z;",
            "Lcom/google/android/exoplayer2/extractor/d/k;",
            "Lcom/google/android/exoplayer2/drm/c;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 226
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>(ILcom/google/android/exoplayer2/util/z;Lcom/google/android/exoplayer2/extractor/d/k;Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;Lcom/google/android/exoplayer2/extractor/q;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/z;Lcom/google/android/exoplayer2/extractor/d/k;Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;Lcom/google/android/exoplayer2/extractor/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/z;",
            "Lcom/google/android/exoplayer2/extractor/d/k;",
            "Lcom/google/android/exoplayer2/drm/c;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;",
            "Lcom/google/android/exoplayer2/extractor/q;",
            ")V"
        }
    .end annotation

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 250
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->e:I

    .line 251
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->o:Lcom/google/android/exoplayer2/util/z;

    .line 252
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->f:Lcom/google/android/exoplayer2/extractor/d/k;

    .line 253
    iput-object p4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->h:Lcom/google/android/exoplayer2/drm/c;

    .line 254
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->g:Ljava/util/List;

    .line 255
    iput-object p6, p0, Lcom/google/android/exoplayer2/extractor/d/e;->s:Lcom/google/android/exoplayer2/extractor/q;

    .line 256
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Lcom/google/android/exoplayer2/util/q;

    .line 257
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    sget-object p3, Lcom/google/android/exoplayer2/util/o;->a:[B

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/util/q;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->j:Lcom/google/android/exoplayer2/util/q;

    .line 258
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->k:Lcom/google/android/exoplayer2/util/q;

    .line 259
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/q;

    .line 260
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->m:[B

    .line 261
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->m:[B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/q;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->n:Lcom/google/android/exoplayer2/util/q;

    .line 262
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->q:Ljava/util/ArrayDeque;

    .line 263
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->r:Ljava/util/ArrayDeque;

    .line 264
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 265
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->B:J

    .line 266
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->A:J

    .line 267
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->C:J

    .line 268
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/e;->a()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/d/e$b;IJILcom/google/android/exoplayer2/util/q;I)I
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p5

    .line 903
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 904
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 905
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->b(I)I

    move-result v1

    .line 907
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e$b;->c:Lcom/google/android/exoplayer2/extractor/d/k;

    .line 908
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    .line 909
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/d/m;->a:Lcom/google/android/exoplayer2/extractor/d/c;

    .line 911
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d/m;->h:[I

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v6

    aput v6, v5, p1

    .line 912
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d/m;->g:[J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/d/m;->c:J

    aput-wide v6, v5, p1

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_0

    .line 914
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d/m;->g:[J

    aget-wide v6, v5, p1

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v5, p1

    :cond_0
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 918
    :goto_0
    iget v8, v4, Lcom/google/android/exoplayer2/extractor/d/c;->d:I

    if-eqz v5, :cond_2

    .line 920
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v8

    :cond_2
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 935
    :goto_4
    iget-object v12, v3, Lcom/google/android/exoplayer2/extractor/d/k;->h:[J

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_7

    iget-object v12, v3, Lcom/google/android/exoplayer2/extractor/d/k;->h:[J

    array-length v12, v12

    if-ne v12, v7, :cond_7

    iget-object v12, v3, Lcom/google/android/exoplayer2/extractor/d/k;->h:[J

    aget-wide v15, v12, v6

    cmp-long v12, v15, v13

    if-nez v12, :cond_7

    .line 937
    iget-object v12, v3, Lcom/google/android/exoplayer2/extractor/d/k;->i:[J

    aget-wide v13, v12, v6

    const-wide/16 v15, 0x3e8

    iget-wide v6, v3, Lcom/google/android/exoplayer2/extractor/d/k;->c:J

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Lcom/google/android/exoplayer2/util/ac;->d(JJJ)J

    move-result-wide v13

    .line 940
    :cond_7
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/d/m;->i:[I

    .line 941
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/d/m;->j:[I

    .line 942
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/d/m;->k:[J

    .line 943
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/d/m;->l:[Z

    .line 945
    iget v2, v3, Lcom/google/android/exoplayer2/extractor/d/k;->b:I

    move/from16 v17, v8

    const/4 v8, 0x2

    if-ne v2, v8, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v8, p4, 0x1

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 948
    :goto_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/m;->h:[I

    aget v2, v2, p1

    add-int v2, p6, v2

    move-wide/from16 v24, v13

    move-object v14, v12

    .line 949
    iget-wide v12, v3, Lcom/google/android/exoplayer2/extractor/d/k;->c:J

    if-lez p1, :cond_9

    move-object/from16 p4, v14

    move-object v3, v15

    .line 950
    iget-wide v14, v0, Lcom/google/android/exoplayer2/extractor/d/m;->s:J

    goto :goto_6

    :cond_9
    move-object/from16 p4, v14

    move-object v3, v15

    move-wide/from16 v14, p2

    :goto_6
    move-wide/from16 p1, v14

    move/from16 v14, p6

    :goto_7
    if-ge v14, v2, :cond_11

    if-eqz v9, :cond_a

    .line 953
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v15

    goto :goto_8

    :cond_a
    iget v15, v4, Lcom/google/android/exoplayer2/extractor/d/c;->b:I

    :goto_8
    if-eqz v10, :cond_b

    .line 955
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v18

    move/from16 v26, v9

    move/from16 v9, v18

    goto :goto_9

    :cond_b
    move/from16 v26, v9

    iget v9, v4, Lcom/google/android/exoplayer2/extractor/d/c;->c:I

    :goto_9
    if-nez v14, :cond_c

    if-eqz v5, :cond_c

    move/from16 v27, v5

    move/from16 v5, v17

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    .line 957
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v18

    move/from16 v27, v5

    move/from16 v5, v18

    goto :goto_a

    :cond_d
    move/from16 v27, v5

    iget v5, v4, Lcom/google/android/exoplayer2/extractor/d/c;->d:I

    :goto_a
    if-eqz v1, :cond_e

    move/from16 v28, v1

    .line 964
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    move/from16 v29, v10

    move/from16 v30, v11

    int-to-long v10, v1

    const-wide/16 v18, 0x3e8

    mul-long v10, v10, v18

    .line 965
    div-long/2addr v10, v12

    long-to-int v1, v10

    aput v1, v7, v14

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    move/from16 v28, v1

    move/from16 v29, v10

    move/from16 v30, v11

    const/4 v1, 0x0

    .line 967
    aput v1, v7, v14

    :goto_b
    const-wide/16 v20, 0x3e8

    move-wide/from16 v18, p1

    move-wide/from16 v22, v12

    .line 970
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/ac;->d(JJJ)J

    move-result-wide v10

    sub-long v10, v10, v24

    aput-wide v10, v3, v14

    .line 971
    aput v9, v6, v14

    shr-int/lit8 v5, v5, 0x10

    const/16 v16, 0x1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_10

    if-eqz v8, :cond_f

    if-nez v14, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    .line 972
    :goto_c
    aput-boolean v5, p4, v14

    int-to-long v9, v15

    move/from16 p0, v2

    move-wide/from16 v1, p1

    add-long/2addr v1, v9

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 p1, v1

    move/from16 v9, v26

    move/from16 v5, v27

    move/from16 v1, v28

    move/from16 v10, v29

    move/from16 v11, v30

    move/from16 v2, p0

    goto/16 :goto_7

    :cond_11
    move/from16 p0, v2

    move-wide/from16 v1, p1

    .line 976
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/d/m;->s:J

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;J)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/q;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/android/exoplayer2/extractor/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1087
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1088
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 1089
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v1

    const/4 v2, 0x4

    .line 1091
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1092
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v9

    if-nez v1, :cond_0

    .line 1096
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v3

    .line 1097
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v5

    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    goto :goto_0

    .line 1099
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->x()J

    move-result-wide v3

    .line 1100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->x()J

    move-result-wide v5

    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    :goto_0
    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    .line 1102
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/ac;->d(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    .line 1105
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v1

    .line 1108
    new-array v7, v1, [I

    .line 1109
    new-array v8, v1, [J

    .line 1110
    new-array v5, v1, [J

    .line 1111
    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v17, v11

    move-wide v3, v15

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_2

    .line 1116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    .line 1122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    .line 1124
    aput v12, v7, v11

    .line 1125
    aput-wide v13, v8, v11

    .line 1129
    aput-wide v3, v6, v11

    add-long v17, v17, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    .line 1131
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/ac;->d(JJJ)J

    move-result-wide v3

    .line 1132
    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    .line 1134
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1135
    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v8, v22

    const/4 v2, 0x4

    move/from16 v1, p1

    goto :goto_1

    .line 1120
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    .line 1138
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/google/android/exoplayer2/extractor/b;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lcom/google/android/exoplayer2/extractor/b;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/d/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/c;"
        }
    .end annotation

    .line 1380
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1382
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/d/a$b;

    .line 1383
    iget v5, v4, Lcom/google/android/exoplayer2/extractor/d/a$b;->bg:I

    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->ah:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 1385
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1387
    :cond_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/q;->a:[B

    .line 1388
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/d/i;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 1390
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1392
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/drm/c$a;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 1396
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/c;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private a(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/d/c;",
            ">;I)",
            "Lcom/google/android/exoplayer2/extractor/d/c;"
        }
    .end annotation

    .line 537
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 540
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/d/c;

    return-object p1

    .line 542
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/d/c;

    return-object p1
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/d/e$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/d/e$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/extractor/d/e$b;"
        }
    .end annotation

    .line 1361
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 1363
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/d/e$b;

    .line 1364
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/d/e$b;->g:I

    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/d/m;->e:I

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 1367
    :cond_0
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/d/m;->g:[J

    iget v7, v5, Lcom/google/android/exoplayer2/extractor/d/e$b;->g:I

    aget-wide v7, v6, v7

    cmp-long v6, v7, v2

    if-gez v6, :cond_1

    move-object v1, v5

    move-wide v2, v7

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/d/e$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/q;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/d/e$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/extractor/d/e$b;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 837
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 838
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    .line 839
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/d/a;->b(I)I

    move-result v0

    .line 840
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 841
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/extractor/d/e;->b(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/d/e$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 846
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->x()J

    move-result-wide v1

    .line 847
    iget-object v3, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iput-wide v1, v3, Lcom/google/android/exoplayer2/extractor/d/m;->c:J

    .line 848
    iget-object v3, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iput-wide v1, v3, Lcom/google/android/exoplayer2/extractor/d/m;->d:J

    .line 851
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->d:Lcom/google/android/exoplayer2/extractor/d/c;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 854
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/d/c;->a:I

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 856
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/d/c;->b:I

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 858
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/d/c;->c:I

    :goto_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 860
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result p0

    goto :goto_3

    :cond_5
    iget p0, v1, Lcom/google/android/exoplayer2/extractor/d/c;->d:I

    .line 861
    :goto_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/d/c;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/google/android/exoplayer2/extractor/d/c;-><init>(IIII)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/m;->a:Lcom/google/android/exoplayer2/extractor/d/c;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 332
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->t:I

    .line 333
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->w:I

    return-void
.end method

.method private a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 436
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d/a$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/d/a$a;->bh:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 437
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d/a$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/d/a$a;)V

    goto :goto_0

    .line 439
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/e;->a()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/d/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 456
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/d/a$a;->bg:I

    sget v1, Lcom/google/android/exoplayer2/extractor/d/a;->Q:I

    if-ne v0, v1, :cond_0

    .line 457
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->b(Lcom/google/android/exoplayer2/extractor/d/a$a;)V

    goto :goto_0

    .line 458
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/d/a$a;->bg:I

    sget v1, Lcom/google/android/exoplayer2/extractor/d/a;->X:I

    if-ne v0, v1, :cond_1

    .line 459
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->c(Lcom/google/android/exoplayer2/extractor/d/a$a;)V

    goto :goto_0

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/d/a$a;->a(Lcom/google/android/exoplayer2/extractor/d/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/d/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/d/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/d/e$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 668
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a$a;->bj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 670
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/a$a;->bj:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/d/a$a;

    .line 672
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/d/a$a;->bg:I

    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->Y:I

    if-ne v3, v4, :cond_0

    .line 673
    invoke-static {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/d/e;->b(Lcom/google/android/exoplayer2/extractor/d/a$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/d/a$a;Lcom/google/android/exoplayer2/extractor/d/e$b;JI)V
    .locals 10

    .line 738
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/d/a$a;->bi:Ljava/util/List;

    .line 739
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 741
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/d/a$b;

    .line 742
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/d/a$b;->bg:I

    sget v7, Lcom/google/android/exoplayer2/extractor/d/a;->O:I

    if-ne v6, v7, :cond_0

    .line 743
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    const/16 v6, 0xc

    .line 744
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 745
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 752
    :cond_1
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->g:I

    .line 753
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->f:I

    .line 754
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->e:I

    .line 755
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/d/m;->a(II)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 760
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/d/a$b;

    .line 761
    iget v4, v2, Lcom/google/android/exoplayer2/extractor/d/a$b;->bg:I

    sget v5, Lcom/google/android/exoplayer2/extractor/d/a;->O:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v9, v3, 0x1

    .line 762
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/d/e$b;IJILcom/google/android/exoplayer2/util/q;I)I

    move-result v2

    move v8, v2

    move v3, v9

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/d/a$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/d/a$a;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/extractor/d/a$a;->a(Lcom/google/android/exoplayer2/extractor/d/a$b;)V

    goto :goto_0

    .line 445
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/d/a$b;->bg:I

    sget v1, Lcom/google/android/exoplayer2/extractor/d/a;->P:I

    if-ne v0, v1, :cond_1

    .line 446
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/util/q;J)Landroid/util/Pair;

    move-result-object p1

    .line 447
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->C:J

    .line 448
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->J:Lcom/google/android/exoplayer2/extractor/i;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/extractor/o;)V

    const/4 p1, 0x1

    .line 449
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->M:Z

    goto :goto_0

    .line 450
    :cond_1
    iget p2, p1, Lcom/google/android/exoplayer2/extractor/d/a$b;->bg:I

    sget p3, Lcom/google/android/exoplayer2/extractor/d/a;->aU:I

    if-ne p2, p3, :cond_2

    .line 451
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/util/q;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/d/l;Lcom/google/android/exoplayer2/util/q;Lcom/google/android/exoplayer2/extractor/d/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 770
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/d/l;->d:I

    const/16 v0, 0x8

    .line 771
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 772
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 773
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 775
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 777
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    .line 779
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v1

    .line 780
    iget v3, p2, Lcom/google/android/exoplayer2/extractor/d/m;->f:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 786
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/d/m;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 788
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 790
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    .line 795
    iget-object p0, p2, Lcom/google/android/exoplayer2/extractor/d/m;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 797
    :cond_4
    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/extractor/d/m;->a(I)V

    return-void

    .line 781
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/d/m;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lcom/google/android/exoplayer2/util/q;)V
    .locals 12

    .line 597
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->K:[Lcom/google/android/exoplayer2/extractor/q;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0xc

    .line 601
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 602
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v8

    .line 603
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->z()Ljava/lang/String;

    .line 604
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->z()Ljava/lang/String;

    .line 605
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v5

    .line 607
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/util/ac;->d(JJJ)J

    move-result-wide v1

    .line 611
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v3

    .line 612
    iget-object v4, p1, Lcom/google/android/exoplayer2/util/q;->a:[B

    add-int/lit8 v5, v3, -0x4

    const/4 v6, 0x0

    aput-byte v6, v4, v5

    .line 613
    iget-object v4, p1, Lcom/google/android/exoplayer2/util/q;->a:[B

    add-int/lit8 v5, v3, -0x3

    aput-byte v6, v4, v5

    .line 614
    iget-object v4, p1, Lcom/google/android/exoplayer2/util/q;->a:[B

    add-int/lit8 v5, v3, -0x2

    aput-byte v6, v4, v5

    .line 615
    iget-object v4, p1, Lcom/google/android/exoplayer2/util/q;->a:[B

    add-int/lit8 v3, v3, -0x1

    aput-byte v6, v4, v3

    .line 618
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->K:[Lcom/google/android/exoplayer2/extractor/q;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v7, v3, v5

    .line 619
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 620
    invoke-interface {v7, p1, v8}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 624
    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->C:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v9

    if-eqz p1, :cond_3

    add-long/2addr v3, v1

    .line 626
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->o:Lcom/google/android/exoplayer2/util/z;

    if-eqz p1, :cond_2

    .line 627
    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/util/z;->c(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_2
    move-wide v9, v3

    .line 629
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->K:[Lcom/google/android/exoplayer2/extractor/q;

    array-length v0, p1

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v0, :cond_4

    aget-object v1, p1, v11

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v9

    move v5, v8

    .line 630
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 635
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->r:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/e$a;

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/exoplayer2/extractor/d/e$a;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 637
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->z:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->z:I

    :cond_4
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;ILcom/google/android/exoplayer2/extractor/d/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1002
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1003
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result p1

    .line 1004
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1012
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v1

    .line 1013
    iget v2, p2, Lcom/google/android/exoplayer2/extractor/d/m;->f:I

    if-ne v1, v2, :cond_1

    .line 1017
    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/d/m;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1018
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/extractor/d/m;->a(I)V

    .line 1019
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/extractor/d/m;->a(Lcom/google/android/exoplayer2/util/q;)V

    return-void

    .line 1014
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/d/m;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1008
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;Lcom/google/android/exoplayer2/extractor/d/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 807
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 808
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 809
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 811
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 814
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 820
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v0

    .line 821
    iget-wide v1, p1, Lcom/google/android/exoplayer2/extractor/d/m;->d:J

    if-nez v0, :cond_1

    .line 822
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->x()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/google/android/exoplayer2/extractor/d/m;->d:J

    return-void

    .line 817
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;Lcom/google/android/exoplayer2/extractor/d/m;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 982
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 983
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 986
    sget-object v1, Lcom/google/android/exoplayer2/extractor/d/e;->c:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 993
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/util/q;ILcom/google/android/exoplayer2/extractor/d/m;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;Lcom/google/android/exoplayer2/util/q;Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/d/m;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1024
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1025
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 1026
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/extractor/d/e;->b:I

    if-eq v2, v3, :cond_0

    return-void

    .line 1030
    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 1031
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1033
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result p0

    if-ne p0, v3, :cond_a

    .line 1037
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1038
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result p0

    .line 1039
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/extractor/d/e;->b:I

    if-eq v0, v1, :cond_2

    return-void

    .line 1043
    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result p0

    if-ne p0, v3, :cond_4

    .line 1045
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-eqz p0, :cond_3

    goto :goto_0

    .line 1046
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v0, 0x2

    if-lt p0, v0, :cond_5

    .line 1049
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1051
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long p0, v0, v4

    if-nez p0, :cond_9

    .line 1055
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1056
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result p0

    and-int/lit16 v0, p0, 0xf0

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v10, p0, 0xf

    .line 1059
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v3, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_7

    return-void

    .line 1063
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v7

    const/16 p0, 0x10

    .line 1064
    new-array v8, p0, [B

    .line 1065
    array-length p0, v8

    invoke-virtual {p1, v8, v0, p0}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    const/4 p0, 0x0

    if-nez v7, :cond_8

    .line 1068
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result p0

    .line 1069
    new-array v1, p0, [B

    .line 1070
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    move-object v11, v1

    goto :goto_2

    :cond_8
    move-object v11, p0

    .line 1072
    :goto_2
    iput-boolean v3, p3, Lcom/google/android/exoplayer2/extractor/d/m;->m:Z

    .line 1073
    new-instance p0, Lcom/google/android/exoplayer2/extractor/d/l;

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/extractor/d/l;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object p0, p3, Lcom/google/android/exoplayer2/extractor/d/m;->o:Lcom/google/android/exoplayer2/extractor/d/l;

    return-void

    .line 1052
    :cond_9
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1034
    :cond_a
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(I)Z
    .locals 1

    .line 1401
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->af:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ae:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->P:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ag:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->L:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->M:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ab:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->N:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ah:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ap:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aq:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->au:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->at:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ar:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->as:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ad:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aa:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aU:I

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

.method private static b(Lcom/google/android/exoplayer2/util/q;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/q;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/d/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 645
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 646
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    .line 647
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 648
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v2

    .line 649
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v3

    .line 650
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result p0

    .line 652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/google/android/exoplayer2/extractor/d/c;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/google/android/exoplayer2/extractor/d/c;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/d/e$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/d/e$b;",
            ">;I)",
            "Lcom/google/android/exoplayer2/extractor/d/e$b;"
        }
    .end annotation

    .line 868
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 872
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/extractor/d/e$b;

    return-object p0

    .line 874
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/extractor/d/e$b;

    return-object p0
.end method

.method private b()V
    .locals 8

    .line 567
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->K:[Lcom/google/android/exoplayer2/extractor/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 568
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->K:[Lcom/google/android/exoplayer2/extractor/q;

    .line 570
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->s:Lcom/google/android/exoplayer2/extractor/q;

    if-eqz v0, :cond_0

    .line 571
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->K:[Lcom/google/android/exoplayer2/extractor/q;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 573
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->e:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 574
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->K:[Lcom/google/android/exoplayer2/extractor/q;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/d/e;->J:Lcom/google/android/exoplayer2/extractor/i;

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    .line 575
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v4}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    .line 577
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->K:[Lcom/google/android/exoplayer2/extractor/q;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/extractor/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->K:[Lcom/google/android/exoplayer2/extractor/q;

    .line 579
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->K:[Lcom/google/android/exoplayer2/extractor/q;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 580
    sget-object v6, Lcom/google/android/exoplayer2/extractor/d/e;->d:Lcom/google/android/exoplayer2/l;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/l;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 583
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->L:[Lcom/google/android/exoplayer2/extractor/q;

    if-nez v0, :cond_3

    .line 584
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->L:[Lcom/google/android/exoplayer2/extractor/q;

    .line 585
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->L:[Lcom/google/android/exoplayer2/extractor/q;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 586
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->J:Lcom/google/android/exoplayer2/extractor/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object v0

    .line 587
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/l;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/l;)V

    .line 588
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->L:[Lcom/google/android/exoplayer2/extractor/q;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private b(J)V
    .locals 13

    .line 1335
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1336
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d/e$a;

    .line 1337
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->z:I

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/d/e$a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->z:I

    .line 1338
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/d/e$a;->a:J

    add-long/2addr v1, p1

    .line 1339
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->o:Lcom/google/android/exoplayer2/util/z;

    if-eqz v3, :cond_1

    .line 1340
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/util/z;->c(J)J

    move-result-wide v1

    .line 1342
    :cond_1
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/d/e;->K:[Lcom/google/android/exoplayer2/extractor/q;

    array-length v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    const/4 v6, 0x1

    .line 1343
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/d/e$a;->b:I

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/d/e;->z:I

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/d/a$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 466
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->f:Lcom/google/android/exoplayer2/extractor/d/k;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 468
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->h:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/d/a$a;->bi:Ljava/util/List;

    .line 469
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object v2

    .line 472
    :goto_1
    sget v5, Lcom/google/android/exoplayer2/extractor/d/a;->Z:I

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/extractor/d/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/d/a$a;

    move-result-object v5

    .line 473
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 475
    iget-object v8, v5, Lcom/google/android/exoplayer2/extractor/d/a$a;->bi:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_4

    .line 477
    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/d/a$a;->bi:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/d/a$b;

    .line 478
    iget v9, v7, Lcom/google/android/exoplayer2/extractor/d/a$b;->bg:I

    sget v10, Lcom/google/android/exoplayer2/extractor/d/a;->N:I

    if-ne v9, v10, :cond_2

    .line 479
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/d/e;->b(Lcom/google/android/exoplayer2/util/q;)Landroid/util/Pair;

    move-result-object v7

    .line 480
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 481
    :cond_2
    iget v9, v7, Lcom/google/android/exoplayer2/extractor/d/a$b;->bg:I

    sget v10, Lcom/google/android/exoplayer2/extractor/d/a;->aa:I

    if-ne v9, v10, :cond_3

    .line 482
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/d/e;->c(Lcom/google/android/exoplayer2/util/q;)J

    move-result-wide v13

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 487
    :cond_4
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 488
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/d/a$a;->bj:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_8

    .line 490
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/d/a$a;->bj:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/d/a$a;

    .line 491
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/d/a$a;->bg:I

    sget v7, Lcom/google/android/exoplayer2/extractor/d/a;->S:I

    if-ne v6, v7, :cond_6

    .line 492
    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->R:I

    .line 496
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v6

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/d/e;->e:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    const/16 v17, 0x0

    move-wide v7, v13

    move-object v9, v2

    move/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    .line 494
    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/extractor/d/a$a;Lcom/google/android/exoplayer2/extractor/d/a$b;JLcom/google/android/exoplayer2/drm/c;ZZ)Lcom/google/android/exoplayer2/extractor/d/k;

    move-result-object v5

    .line 493
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/d/k;)Lcom/google/android/exoplayer2/extractor/d/k;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 502
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/d/k;->a:I

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    move/from16 v18, v10

    move/from16 v16, v11

    :cond_7
    :goto_6
    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v16

    goto :goto_4

    .line 507
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 508
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    :goto_7
    if-ge v4, v1, :cond_9

    .line 511
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/d/k;

    .line 512
    new-instance v3, Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->J:Lcom/google/android/exoplayer2/extractor/i;

    iget v6, v2, Lcom/google/android/exoplayer2/extractor/d/k;->b:I

    invoke-interface {v5, v4, v6}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/extractor/d/e$b;-><init>(Lcom/google/android/exoplayer2/extractor/q;)V

    .line 513
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/d/k;->a:I

    invoke-direct {v0, v12, v5}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/d/c;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/google/android/exoplayer2/extractor/d/e$b;->a(Lcom/google/android/exoplayer2/extractor/d/k;Lcom/google/android/exoplayer2/extractor/d/c;)V

    .line 514
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    iget v6, v2, Lcom/google/android/exoplayer2/extractor/d/k;->a:I

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 515
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->B:J

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/d/k;->e:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->B:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 517
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/d/e;->b()V

    .line 518
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/e;->J:Lcom/google/android/exoplayer2/extractor/i;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/i;->a()V

    goto :goto_a

    .line 520
    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    :goto_9
    if-ge v4, v1, :cond_c

    .line 522
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/d/k;

    .line 523
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/d/k;->a:I

    .line 524
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/d/k;->a:I

    .line 525
    invoke-direct {v0, v12, v5}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/d/c;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/google/android/exoplayer2/extractor/d/e$b;->a(Lcom/google/android/exoplayer2/extractor/d/k;Lcom/google/android/exoplayer2/extractor/d/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/extractor/d/a$a;Landroid/util/SparseArray;I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/d/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/d/e$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 683
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->M:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v0

    .line 684
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/util/q;Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/d/e$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 689
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    .line 690
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/d/m;->s:J

    .line 691
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/d/e$b;->a()V

    .line 693
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->L:I

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v3

    if-eqz v3, :cond_1

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_1

    .line 695
    sget v1, Lcom/google/android/exoplayer2/extractor/d/a;->L:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/e;->d(Lcom/google/android/exoplayer2/util/q;)J

    move-result-wide v1

    .line 698
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/d/a$a;Lcom/google/android/exoplayer2/extractor/d/e$b;JI)V

    .line 700
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->c:Lcom/google/android/exoplayer2/extractor/d/k;

    iget-object p2, v0, Lcom/google/android/exoplayer2/extractor/d/m;->a:Lcom/google/android/exoplayer2/extractor/d/c;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/d/c;->a:I

    .line 701
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/d/k;->a(I)Lcom/google/android/exoplayer2/extractor/d/l;

    move-result-object p1

    .line 703
    sget p2, Lcom/google/android/exoplayer2/extractor/d/a;->ap:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 705
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/d/l;Lcom/google/android/exoplayer2/util/q;Lcom/google/android/exoplayer2/extractor/d/m;)V

    .line 708
    :cond_2
    sget p2, Lcom/google/android/exoplayer2/extractor/d/a;->aq:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 710
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/util/q;Lcom/google/android/exoplayer2/extractor/d/m;)V

    .line 713
    :cond_3
    sget p2, Lcom/google/android/exoplayer2/extractor/d/a;->au:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 715
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/extractor/d/e;->b(Lcom/google/android/exoplayer2/util/q;Lcom/google/android/exoplayer2/extractor/d/m;)V

    .line 718
    :cond_4
    sget p2, Lcom/google/android/exoplayer2/extractor/d/a;->ar:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object p2

    .line 719
    sget v1, Lcom/google/android/exoplayer2/extractor/d/a;->as:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 721
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/d/l;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/util/q;Lcom/google/android/exoplayer2/util/q;Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/d/m;)V

    .line 725
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/a$a;->bi:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    .line 727
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/a$a;->bi:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/d/a$b;

    .line 728
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/d/a$b;->bg:I

    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->at:I

    if-ne v2, v3, :cond_7

    .line 729
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/a$b;->bh:Lcom/google/android/exoplayer2/util/q;

    invoke-static {v1, v0, p3}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/util/q;Lcom/google/android/exoplayer2/extractor/d/m;[B)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/util/q;Lcom/google/android/exoplayer2/extractor/d/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 997
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/util/q;ILcom/google/android/exoplayer2/extractor/d/m;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    .line 1412
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

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->X:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->Y:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->Z:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ac:I

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

    .line 337
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->w:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/extractor/h;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 342
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->w:I

    .line 343
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 344
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:J

    .line 345
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:I

    .line 348
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-interface {p1, v0, v1, v1}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 352
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->w:I

    .line 353
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->x()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 357
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 359
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d/a$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/d/a$a;->bh:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 362
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->w:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:J

    .line 366
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:J

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->w:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    .line 370
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->w:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 371
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:I

    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->X:I

    if-ne v0, v6, :cond_5

    .line 373
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_5

    .line 375
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    .line 376
    iput-wide v4, v7, Lcom/google/android/exoplayer2/extractor/d/m;->b:J

    .line 377
    iput-wide v4, v7, Lcom/google/android/exoplayer2/extractor/d/m;->d:J

    .line 378
    iput-wide v4, v7, Lcom/google/android/exoplayer2/extractor/d/m;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 382
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:I

    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->u:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_7

    .line 383
    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/d/e;->D:Lcom/google/android/exoplayer2/extractor/d/e$b;

    .line 384
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->y:J

    .line 385
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->M:Z

    if-nez p1, :cond_6

    .line 387
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->J:Lcom/google/android/exoplayer2/extractor/i;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/o$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->B:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/o$b;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/extractor/o;)V

    .line 388
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->M:Z

    :cond_6
    const/4 p1, 0x2

    .line 390
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->t:I

    return v3

    .line 394
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/d/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 395
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 396
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->q:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/d/a$a;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:I

    invoke-direct {v2, v4, v0, v1}, Lcom/google/android/exoplayer2/extractor/d/a$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 397
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:J

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->w:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    .line 398
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(J)V

    goto :goto_2

    .line 401
    :cond_8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/e;->a()V

    goto :goto_2

    .line 403
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_c

    .line 404
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->w:I

    if-ne p1, v1, :cond_b

    .line 407
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_a

    .line 410
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->x:Lcom/google/android/exoplayer2/util/q;

    .line 411
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Lcom/google/android/exoplayer2/util/q;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/q;->a:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->x:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->t:I

    goto :goto_2

    .line 408
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 414
    :cond_c
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_d

    .line 417
    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/d/e;->x:Lcom/google/android/exoplayer2/util/q;

    .line 418
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->t:I

    :goto_2
    return v3

    .line 415
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 367
    :cond_e
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Lcom/google/android/exoplayer2/util/q;)J
    .locals 2

    const/16 v0, 0x8

    .line 660
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 661
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    .line 662
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 663
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->x()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/d/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->e:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->m:[B

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/d/a$a;Landroid/util/SparseArray;I[B)V

    .line 548
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->h:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/d/a$a;->bi:Ljava/util/List;

    .line 549
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 551
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 553
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/d/e$b;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/extractor/d/e$b;->a(Lcom/google/android/exoplayer2/drm/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 557
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->A:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 558
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_2

    .line 560
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/d/e;->A:J

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/extractor/d/e$b;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 562
    :cond_2
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->A:J

    :cond_3
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 425
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:J

    long-to-int v1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->w:I

    sub-int/2addr v1, v0

    .line 426
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->x:Lcom/google/android/exoplayer2/util/q;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 428
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->x:Lcom/google/android/exoplayer2/util/q;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/d/a$b;-><init>(ILcom/google/android/exoplayer2/util/q;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/d/a$b;J)V

    goto :goto_0

    .line 430
    :cond_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    .line 432
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(J)V

    return-void
.end method

.method private static d(Lcom/google/android/exoplayer2/util/q;)J
    .locals 2

    const/16 v0, 0x8

    .line 884
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 885
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    .line 886
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 887
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->x()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private d(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1145
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 1147
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    .line 1148
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/extractor/d/m;->r:Z

    if-eqz v6, :cond_0

    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/d/m;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    .line 1150
    iget-wide v1, v5, Lcom/google/android/exoplayer2/extractor/d/m;->d:J

    .line 1151
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/d/e$b;

    move-wide v9, v1

    move-object v1, v3

    move-wide v2, v9

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    .line 1155
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->t:I

    return-void

    .line 1158
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 1162
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    .line 1163
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/d/m;->a(Lcom/google/android/exoplayer2/extractor/h;)V

    return-void

    .line 1160
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic d()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 3

    const/4 v0, 0x1

    .line 62
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/g;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/d/e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private e(Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1183
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_7

    .line 1184
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:Lcom/google/android/exoplayer2/extractor/d/e$b;

    if-nez v2, :cond_3

    .line 1185
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/d/e$b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1189
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->y:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_0

    .line 1193
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    .line 1194
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/d/e;->a()V

    return v7

    .line 1191
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1198
    :cond_1
    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/d/m;->g:[J

    iget v9, v2, Lcom/google/android/exoplayer2/extractor/d/e$b;->g:I

    aget-wide v9, v8, v9

    .line 1201
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-int v8, v9

    if-gez v8, :cond_2

    const-string v8, "FragmentedMp4Extractor"

    const-string v9, "Ignoring negative offset to sample data."

    .line 1204
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 1207
    :cond_2
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    .line 1208
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:Lcom/google/android/exoplayer2/extractor/d/e$b;

    .line 1211
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/m;->i:[I

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/d/e$b;->e:I

    aget v2, v2, v8

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    .line 1214
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/d/e$b;->e:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/d/e$b;->h:I

    if-ge v2, v8, :cond_5

    .line 1215
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    .line 1216
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:Lcom/google/android/exoplayer2/extractor/d/e$b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/e$b;->a(Lcom/google/android/exoplayer2/extractor/d/e$b;)V

    .line 1217
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:Lcom/google/android/exoplayer2/extractor/d/e$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/d/e$b;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1218
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:Lcom/google/android/exoplayer2/extractor/d/e$b;

    .line 1220
    :cond_4
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->t:I

    return v6

    .line 1224
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/e$b;->c:Lcom/google/android/exoplayer2/extractor/d/k;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/d/k;->g:I

    if-ne v2, v6, :cond_6

    .line 1225
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    const/16 v8, 0x8

    sub-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    .line 1226
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    .line 1228
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:Lcom/google/android/exoplayer2/extractor/d/e$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/d/e$b;->c()I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    .line 1229
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    .line 1230
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->t:I

    .line 1231
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/d/e;->G:I

    const-string v2, "audio/ac4"

    .line 1232
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/d/e$b;->c:Lcom/google/android/exoplayer2/extractor/d/k;

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/d/k;->f:Lcom/google/android/exoplayer2/l;

    iget-object v8, v8, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 1233
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->I:Z

    .line 1236
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    .line 1237
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/d/e$b;->c:Lcom/google/android/exoplayer2/extractor/d/k;

    .line 1238
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-object v10, v9, Lcom/google/android/exoplayer2/extractor/d/e$b;->a:Lcom/google/android/exoplayer2/extractor/q;

    .line 1239
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget v9, v9, Lcom/google/android/exoplayer2/extractor/d/e$b;->e:I

    .line 1240
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/extractor/d/m;->b(I)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    .line 1241
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/d/e;->o:Lcom/google/android/exoplayer2/util/z;

    if-eqz v13, :cond_8

    .line 1242
    invoke-virtual {v13, v11, v12}, Lcom/google/android/exoplayer2/util/z;->c(J)J

    move-result-wide v11

    move-wide v14, v11

    goto :goto_0

    :cond_8
    move-wide v14, v11

    .line 1244
    :goto_0
    iget v11, v8, Lcom/google/android/exoplayer2/extractor/d/k;->j:I

    if-eqz v11, :cond_d

    .line 1247
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/d/e;->k:Lcom/google/android/exoplayer2/util/q;

    iget-object v11, v11, Lcom/google/android/exoplayer2/util/q;->a:[B

    .line 1248
    aput-byte v7, v11, v7

    .line 1249
    aput-byte v7, v11, v6

    const/4 v12, 0x2

    .line 1250
    aput-byte v7, v11, v12

    .line 1251
    iget v12, v8, Lcom/google/android/exoplayer2/extractor/d/k;->j:I

    add-int/2addr v12, v6

    .line 1252
    iget v13, v8, Lcom/google/android/exoplayer2/extractor/d/k;->j:I

    rsub-int/lit8 v13, v13, 0x4

    .line 1256
    :goto_1
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    if-ge v4, v3, :cond_f

    .line 1257
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->G:I

    if-nez v3, :cond_b

    .line 1259
    invoke-interface {v1, v11, v13, v12}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 1260
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->k:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1261
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->k:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v3

    if-lt v3, v6, :cond_a

    add-int/lit8 v3, v3, -0x1

    .line 1265
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->G:I

    .line 1267
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->j:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1268
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->j:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v10, v3, v5}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 1270
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->k:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v10, v3, v6}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 1271
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->L:[Lcom/google/android/exoplayer2/extractor/q;

    array-length v3, v3

    if-lez v3, :cond_9

    iget-object v3, v8, Lcom/google/android/exoplayer2/extractor/d/k;->f:Lcom/google/android/exoplayer2/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    aget-byte v4, v11, v5

    .line 1272
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->H:Z

    .line 1273
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    .line 1274
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    add-int/2addr v3, v13

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    const/4 v3, 0x0

    goto :goto_1

    .line 1263
    :cond_a
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1277
    :cond_b
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->H:Z

    if-eqz v4, :cond_c

    .line 1279
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    .line 1280
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/q;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/q;->a:[B

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->G:I

    invoke-interface {v1, v3, v7, v4}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 1281
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/q;

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->G:I

    invoke-interface {v10, v3, v4}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 1282
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->G:I

    .line 1284
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/q;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/q;->a:[B

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/o;->a([BI)I

    move-result v4

    .line 1286
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/q;

    const-string v6, "video/hevc"

    iget-object v7, v8, Lcom/google/android/exoplayer2/extractor/d/k;->f:Lcom/google/android/exoplayer2/l;

    iget-object v7, v7, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1287
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/q;->b(I)V

    .line 1288
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/q;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->L:[Lcom/google/android/exoplayer2/extractor/q;

    invoke-static {v14, v15, v4, v5}, Lcom/google/android/exoplayer2/text/a/g;->a(JLcom/google/android/exoplayer2/util/q;[Lcom/google/android/exoplayer2/extractor/q;)V

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    .line 1291
    invoke-interface {v10, v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/extractor/h;IZ)I

    move-result v3

    .line 1293
    :goto_3
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    .line 1294
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->G:I

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->G:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 1298
    :cond_d
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->I:Z

    if-eqz v3, :cond_e

    .line 1299
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/audio/b;->a(ILcom/google/android/exoplayer2/util/q;)V

    .line 1300
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v3

    .line 1301
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v10, v4, v3}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 1302
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    .line 1303
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    const/4 v3, 0x0

    .line 1304
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->I:Z

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    .line 1306
    :goto_4
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    if-ge v4, v5, :cond_f

    sub-int/2addr v5, v4

    .line 1307
    invoke-interface {v10, v1, v5, v3}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/extractor/h;IZ)I

    move-result v4

    .line 1308
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    goto :goto_4

    .line 1312
    :cond_f
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/d/m;->l:[Z

    aget-boolean v1, v1, v9

    .line 1317
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:Lcom/google/android/exoplayer2/extractor/d/e$b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/d/e$b;->b(Lcom/google/android/exoplayer2/extractor/d/e$b;)Lcom/google/android/exoplayer2/extractor/d/l;

    move-result-object v2

    if-eqz v2, :cond_10

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    .line 1320
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/d/l;->c:Lcom/google/android/exoplayer2/extractor/q$a;

    move v13, v1

    move-object/from16 v16, v3

    goto :goto_5

    :cond_10
    move v13, v1

    const/16 v16, 0x0

    .line 1323
    :goto_5
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    const/4 v2, 0x0

    move-wide v11, v14

    move-wide v3, v14

    move v14, v1

    move v15, v2

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    .line 1326
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/d/e;->b(J)V

    .line 1327
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:Lcom/google/android/exoplayer2/extractor/d/e$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/d/e$b;->b()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    .line 1328
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:Lcom/google/android/exoplayer2/extractor/d/e$b;

    const/4 v1, 0x3

    goto :goto_6

    :cond_11
    const/4 v1, 0x3

    .line 1330
    :goto_6
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/d/e;->t:I

    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$_JncZdZm7o6h0EGUaE295Bx708c()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/d/e;->d()[Lcom/google/android/exoplayer2/extractor/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 311
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->t:I

    packed-switch p2, :pswitch_data_0

    .line 324
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->e(Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 321
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->d(Lcom/google/android/exoplayer2/extractor/h;)V

    goto :goto_0

    .line 318
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->c(Lcom/google/android/exoplayer2/extractor/h;)V

    goto :goto_0

    .line 313
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->b(Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/google/android/exoplayer2/extractor/d/k;)Lcom/google/android/exoplayer2/extractor/d/k;
    .locals 0

    return-object p1
.end method

.method public a(JJ)V
    .locals 2

    .line 290
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 292
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/d/e$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/d/e$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->r:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 295
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->z:I

    .line 296
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->A:J

    .line 297
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 298
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->I:Z

    .line 299
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/e;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/i;)V
    .locals 3

    .line 278
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->J:Lcom/google/android/exoplayer2/extractor/i;

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->f:Lcom/google/android/exoplayer2/extractor/d/k;

    if-eqz v0, :cond_0

    .line 280
    new-instance v1, Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/d/k;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/extractor/d/e$b;-><init>(Lcom/google/android/exoplayer2/extractor/q;)V

    .line 281
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->f:Lcom/google/android/exoplayer2/extractor/d/k;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/c;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/google/android/exoplayer2/extractor/d/c;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/d/e$b;->a(Lcom/google/android/exoplayer2/extractor/d/k;Lcom/google/android/exoplayer2/extractor/d/c;)V

    .line 282
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/e;->b()V

    .line 284
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->J:Lcom/google/android/exoplayer2/extractor/i;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/i;->a()V

    :cond_0
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

    .line 273
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/j;->a(Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
