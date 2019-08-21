.class public final Lcom/google/android/exoplayer2/extractor/g/k;
.super Ljava/lang/Object;
.source "H262Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/g/k$a;
    }
.end annotation


# static fields
.field private static final c:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/exoplayer2/extractor/q;

.field private d:Z

.field private e:J

.field private final f:Lcom/google/android/exoplayer2/extractor/g/ae;

.field private final g:Lcom/google/android/exoplayer2/util/q;

.field private final h:[Z

.field private final i:Lcom/google/android/exoplayer2/extractor/g/k$a;

.field private final j:Lcom/google/android/exoplayer2/extractor/g/q;

.field private k:J

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 45
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/g/k;->c:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/g/k;-><init>(Lcom/google/android/exoplayer2/extractor/g/ae;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/g/ae;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/k;->f:Lcom/google/android/exoplayer2/extractor/g/ae;

    const/4 v0, 0x4

    .line 77
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/k;->h:[Z

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/extractor/g/k$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/g/k$a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/k;->i:Lcom/google/android/exoplayer2/extractor/g/k$a;

    if-eqz p1, :cond_0

    .line 80
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/q;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/g/q;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/k;->j:Lcom/google/android/exoplayer2/extractor/g/q;

    .line 81
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/k;->g:Lcom/google/android/exoplayer2/util/q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/k;->j:Lcom/google/android/exoplayer2/extractor/g/q;

    .line 84
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/k;->g:Lcom/google/android/exoplayer2/util/q;

    :goto_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/g/k$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/g/k$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/l;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 218
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/k$a;->c:[B

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/g/k$a;->a:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v2, 0x4

    .line 220
    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x5

    .line 221
    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x6

    .line 222
    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v3, v2

    shr-int/lit8 v7, v5, 0x4

    or-int v13, v3, v7

    and-int/lit8 v3, v5, 0xf

    shl-int/lit8 v3, v3, 0x8

    or-int v14, v3, v6

    const/4 v3, 0x7

    .line 227
    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xf0

    shr-int/lit8 v2, v5, 0x4

    packed-switch v2, :pswitch_data_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v2, v14, 0x79

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x64

    int-to-float v5, v5

    div-float/2addr v2, v5

    move/from16 v18, v2

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v2, v14, 0x10

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x9

    int-to-float v5, v5

    div-float/2addr v2, v5

    move/from16 v18, v2

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v2, v14, 0x4

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x3

    int-to-float v5, v5

    div-float/2addr v2, v5

    move/from16 v18, v2

    :goto_0
    const-string v9, "video/mpeg2"

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/high16 v15, -0x40800000    # -1.0f

    .line 245
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, -0x1

    const/16 v19, 0x0

    move-object/from16 v8, p1

    .line 243
    invoke-static/range {v8 .. v19}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/l;

    move-result-object v2

    const-wide/16 v5, 0x0

    .line 248
    aget-byte v3, v1, v3

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    .line 249
    sget-object v7, Lcom/google/android/exoplayer2/extractor/g/k;->c:[D

    array-length v8, v7

    if-ge v3, v8, :cond_1

    .line 250
    aget-wide v5, v7, v3

    .line 251
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/g/k$a;->b:I

    add-int/lit8 v0, v0, 0x9

    .line 252
    aget-byte v3, v1, v0

    and-int/lit8 v3, v3, 0x60

    shr-int/2addr v3, v4

    .line 253
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x1f

    if-eq v3, v0, :cond_0

    int-to-double v3, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v7

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    div-double/2addr v3, v0

    mul-double v5, v5, v3

    :cond_0
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v5

    double-to-long v5, v0

    .line 260
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/k;->h:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o;->a([Z)V

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/k;->i:Lcom/google/android/exoplayer2/extractor/g/k$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/g/k$a;->a()V

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/k;->f:Lcom/google/android/exoplayer2/extractor/g/ae;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/k;->j:Lcom/google/android/exoplayer2/extractor/g/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/g/q;->a()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 95
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/k;->k:J

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/k;->l:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 112
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/k;->m:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/extractor/g/ac$d;)V
    .locals 2

    .line 101
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->a()V

    .line 102
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/k;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/k;->b:Lcom/google/android/exoplayer2/extractor/q;

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/k;->f:Lcom/google/android/exoplayer2/extractor/g/ae;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/g/ae;->a(Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/extractor/g/ac$d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/q;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v2

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v3

    .line 119
    iget-object v4, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    .line 122
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/g/k;->k:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/g/k;->k:J

    .line 123
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/g/k;->b:Lcom/google/android/exoplayer2/extractor/q;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 126
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/g/k;->h:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/util/o;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 130
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/g/k;->d:Z

    if-nez v1, :cond_0

    .line 131
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/k;->i:Lcom/google/android/exoplayer2/extractor/g/k$a;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/g/k$a;->a([BII)V

    .line 133
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/k;->f:Lcom/google/android/exoplayer2/extractor/g/ae;

    if-eqz v1, :cond_1

    .line 134
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/k;->j:Lcom/google/android/exoplayer2/extractor/g/q;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/g/q;->a([BII)V

    :cond_1
    return-void

    .line 140
    :cond_2
    iget-object v6, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    add-int/lit8 v7, v5, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    .line 145
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/g/k;->d:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_5

    if-lez v8, :cond_3

    .line 147
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/g/k;->i:Lcom/google/android/exoplayer2/extractor/g/k$a;

    invoke-virtual {v9, v4, v2, v5}, Lcom/google/android/exoplayer2/extractor/g/k$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 152
    :goto_1
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/g/k;->i:Lcom/google/android/exoplayer2/extractor/g/k$a;

    invoke-virtual {v12, v6, v9}, Lcom/google/android/exoplayer2/extractor/g/k$a;->a(II)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 154
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/g/k;->i:Lcom/google/android/exoplayer2/extractor/g/k$a;

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/g/k;->a:Ljava/lang/String;

    invoke-static {v9, v12}, Lcom/google/android/exoplayer2/extractor/g/k;->a(Lcom/google/android/exoplayer2/extractor/g/k$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 155
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/g/k;->b:Lcom/google/android/exoplayer2/extractor/q;

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/exoplayer2/l;

    invoke-interface {v12, v13}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/l;)V

    .line 156
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/android/exoplayer2/extractor/g/k;->e:J

    .line 157
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/extractor/g/k;->d:Z

    .line 160
    :cond_5
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/g/k;->f:Lcom/google/android/exoplayer2/extractor/g/ae;

    if-eqz v9, :cond_8

    if-lez v8, :cond_6

    .line 163
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/g/k;->j:Lcom/google/android/exoplayer2/extractor/g/q;

    invoke-virtual {v8, v4, v2, v5}, Lcom/google/android/exoplayer2/extractor/g/q;->a([BII)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    neg-int v2, v8

    .line 168
    :goto_2
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/g/k;->j:Lcom/google/android/exoplayer2/extractor/g/q;

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/extractor/g/q;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 169
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/k;->j:Lcom/google/android/exoplayer2/extractor/g/q;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/g/q;->a:[B

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/g/k;->j:Lcom/google/android/exoplayer2/extractor/g/q;

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/g/q;->b:I

    invoke-static {v2, v8}, Lcom/google/android/exoplayer2/util/o;->a([BI)I

    move-result v2

    .line 170
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/g/k;->g:Lcom/google/android/exoplayer2/util/q;

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/g/k;->j:Lcom/google/android/exoplayer2/extractor/g/q;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/g/q;->a:[B

    invoke-virtual {v8, v9, v2}, Lcom/google/android/exoplayer2/util/q;->a([BI)V

    .line 171
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/k;->f:Lcom/google/android/exoplayer2/extractor/g/ae;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/g/k;->o:J

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/g/k;->g:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v2, v8, v9, v12}, Lcom/google/android/exoplayer2/extractor/g/ae;->a(JLcom/google/android/exoplayer2/util/q;)V

    :cond_7
    const/16 v2, 0xb2

    if-ne v6, v2, :cond_8

    .line 174
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    add-int/lit8 v8, v5, 0x2

    aget-byte v2, v2, v8

    if-ne v2, v11, :cond_8

    .line 175
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/k;->j:Lcom/google/android/exoplayer2/extractor/g/q;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/extractor/g/q;->a(I)V

    :cond_8
    if-eqz v6, :cond_a

    const/16 v2, 0xb3

    if-ne v6, v2, :cond_9

    goto :goto_3

    :cond_9
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_11

    .line 197
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/extractor/g/k;->p:Z

    goto :goto_5

    :cond_a
    :goto_3
    sub-int v2, v3, v5

    .line 180
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/g/k;->l:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/g/k;->q:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/g/k;->d:Z

    if-eqz v5, :cond_b

    .line 182
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/extractor/g/k;->p:Z

    .line 183
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/g/k;->k:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/g/k;->n:J

    sub-long/2addr v8, v12

    long-to-int v5, v8

    sub-int v16, v5, v2

    .line 184
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/g/k;->b:Lcom/google/android/exoplayer2/extractor/q;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/extractor/g/k;->o:J

    const/16 v18, 0x0

    move/from16 v17, v2

    invoke-interface/range {v12 .. v18}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    .line 186
    :cond_b
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/g/k;->l:Z

    if-eqz v5, :cond_c

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/g/k;->q:Z

    if-eqz v5, :cond_f

    .line 188
    :cond_c
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/g/k;->k:J

    int-to-long v12, v2

    sub-long/2addr v8, v12

    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/g/k;->n:J

    .line 189
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/g/k;->m:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v12

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/g/k;->l:Z

    if-eqz v2, :cond_e

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/g/k;->o:J

    iget-wide v14, v0, Lcom/google/android/exoplayer2/extractor/g/k;->e:J

    add-long/2addr v8, v14

    goto :goto_4

    :cond_e
    const-wide/16 v8, 0x0

    :goto_4
    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/g/k;->o:J

    .line 191
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/g/k;->p:Z

    .line 192
    iput-wide v12, v0, Lcom/google/android/exoplayer2/extractor/g/k;->m:J

    .line 193
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/extractor/g/k;->l:Z

    :cond_f
    if-nez v6, :cond_10

    const/4 v10, 0x1

    .line 195
    :cond_10
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/g/k;->q:Z

    :cond_11
    :goto_5
    move v2, v7

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
