.class public final Lcom/google/android/exoplayer2/extractor/g/o;
.super Ljava/lang/Object;
.source "LatmReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/exoplayer2/util/q;

.field private final c:Lcom/google/android/exoplayer2/util/p;

.field private d:Lcom/google/android/exoplayer2/extractor/q;

.field private e:Lcom/google/android/exoplayer2/l;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/o;->a:Ljava/lang/String;

    .line 78
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/o;->b:Lcom/google/android/exoplayer2/util/q;

    .line 79
    new-instance p1, Lcom/google/android/exoplayer2/util/p;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->b:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/p;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/o;->c:Lcom/google/android/exoplayer2/util/p;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    .line 302
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/o;->c:Lcom/google/android/exoplayer2/util/p;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->b:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/p;->a([B)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 154
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->l:Z

    .line 157
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/o;->b(Lcom/google/android/exoplayer2/util/p;)V

    goto :goto_0

    .line 158
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->l:Z

    if-nez v0, :cond_1

    return-void

    .line 162
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->m:I

    if-nez v0, :cond_4

    .line 163
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->n:I

    if-nez v0, :cond_3

    .line 166
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/o;->e(Lcom/google/android/exoplayer2/util/p;)I

    move-result v0

    .line 167
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/g/o;->a(Lcom/google/android/exoplayer2/util/p;I)V

    .line 168
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->p:Z

    if-eqz v0, :cond_2

    .line 169
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->q:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    :cond_2
    return-void

    .line 164
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw p1

    .line 172
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw p1
.end method

.method private a(Lcom/google/android/exoplayer2/util/p;I)V
    .locals 8

    .line 285
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/p;->b()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    .line 288
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/o;->b:Lcom/google/android/exoplayer2/util/q;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->b:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/util/p;->a([BII)V

    .line 293
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/o;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 295
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/o;->d:Lcom/google/android/exoplayer2/extractor/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 296
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/o;->d:Lcom/google/android/exoplayer2/extractor/q;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/g/o;->k:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    .line 297
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/o;->k:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/o;->k:J

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/util/p;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 180
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    .line 181
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/g/o;->m:I

    .line 182
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/g/o;->m:I

    if-nez v5, :cond_9

    if-ne v3, v2, :cond_1

    .line 184
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g/o;->f(Lcom/google/android/exoplayer2/util/p;)J

    .line 186
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/p;->e()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x6

    .line 189
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v5

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/g/o;->n:I

    const/4 v5, 0x4

    .line 190
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v5

    const/4 v6, 0x3

    .line 191
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v6

    if-nez v5, :cond_7

    if-nez v6, :cond_7

    const/16 v5, 0x8

    if-nez v3, :cond_2

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/p;->b()I

    move-result v6

    .line 197
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/g/o;->d(Lcom/google/android/exoplayer2/util/p;)I

    move-result v7

    .line 198
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/p;->a(I)V

    add-int/lit8 v6, v7, 0x7

    .line 199
    div-int/2addr v6, v5

    new-array v6, v6, [B

    .line 200
    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/exoplayer2/util/p;->a([BII)V

    .line 201
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/g/o;->f:Ljava/lang/String;

    const-string v9, "audio/mp4a-latm"

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget v13, v0, Lcom/google/android/exoplayer2/extractor/g/o;->t:I

    iget v14, v0, Lcom/google/android/exoplayer2/extractor/g/o;->r:I

    .line 203
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/g/o;->a:Ljava/lang/String;

    move-object/from16 v18, v4

    .line 201
    invoke-static/range {v8 .. v18}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object v4

    .line 204
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/g/o;->e:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/l;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 205
    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/g/o;->e:Lcom/google/android/exoplayer2/l;

    const-wide/32 v6, 0x3d090000

    .line 206
    iget v8, v4, Lcom/google/android/exoplayer2/l;->w:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/android/exoplayer2/extractor/g/o;->s:J

    .line 207
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/g/o;->d:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v6, v4}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/l;)V

    goto :goto_1

    .line 210
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g/o;->f(Lcom/google/android/exoplayer2/util/p;)J

    move-result-wide v6

    long-to-int v4, v6

    .line 211
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/g/o;->d(Lcom/google/android/exoplayer2/util/p;)I

    move-result v6

    sub-int/2addr v4, v6

    .line 212
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 214
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/g/o;->c(Lcom/google/android/exoplayer2/util/p;)V

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/p;->e()Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/g/o;->p:Z

    const-wide/16 v6, 0x0

    .line 216
    iput-wide v6, v0, Lcom/google/android/exoplayer2/extractor/g/o;->q:J

    .line 217
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/g/o;->p:Z

    if-eqz v4, :cond_5

    if-ne v3, v2, :cond_4

    .line 219
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g/o;->f(Lcom/google/android/exoplayer2/util/p;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/g/o;->q:J

    goto :goto_2

    .line 223
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/p;->e()Z

    move-result v2

    .line 224
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/g/o;->q:J

    shl-long/2addr v3, v5

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v0, Lcom/google/android/exoplayer2/extractor/g/o;->q:J

    if-nez v2, :cond_4

    .line 228
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/p;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 230
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    :cond_6
    return-void

    .line 193
    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    .line 187
    :cond_8
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    .line 233
    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1
.end method

.method private c(Lcom/google/android/exoplayer2/util/p;)V
    .locals 1

    const/4 v0, 0x3

    .line 238
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->o:I

    .line 239
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->o:I

    packed-switch v0, :pswitch_data_0

    .line 256
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_1
    const/4 v0, 0x1

    .line 253
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    .line 249
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x9

    .line 244
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x8

    .line 241
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d(Lcom/google/android/exoplayer2/util/p;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 261
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/p;->a()I

    move-result v0

    const/4 v1, 0x1

    .line 262
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/d;->a(Lcom/google/android/exoplayer2/util/p;Z)Landroid/util/Pair;

    move-result-object v1

    .line 263
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/g/o;->r:I

    .line 264
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/g/o;->t:I

    .line 265
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/p;->a()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private e(Lcom/google/android/exoplayer2/util/p;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 271
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    .line 274
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    .line 279
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw p1
.end method

.method private static f(Lcom/google/android/exoplayer2/util/p;)J
    .locals 2

    const/4 v0, 0x2

    .line 306
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 307
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->g:I

    .line 85
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->l:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 97
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/o;->k:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/extractor/g/ac$d;)V
    .locals 2

    .line 90
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->a()V

    .line 91
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/o;->d:Lcom/google/android/exoplayer2/extractor/q;

    .line 92
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/o;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    if-lez v0, :cond_3

    .line 104
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 138
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 128
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/g/o;->i:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/g/o;->h:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/o;->c:Lcom/google/android/exoplayer2/util/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/p;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/g/o;->h:I

    invoke-virtual {p1, v1, v3, v0}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 130
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/g/o;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/g/o;->h:I

    .line 131
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->h:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/g/o;->i:I

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->c:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/p;->a(I)V

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->c:Lcom/google/android/exoplayer2/util/p;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/g/o;->a(Lcom/google/android/exoplayer2/util/p;)V

    .line 134
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/g/o;->g:I

    goto :goto_0

    .line 120
    :pswitch_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->i:I

    .line 121
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->i:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/o;->b:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 122
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->i:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/g/o;->a(I)V

    .line 124
    :cond_1
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/g/o;->h:I

    const/4 v0, 0x3

    .line 125
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->g:I

    goto :goto_0

    .line 111
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    and-int/lit16 v3, v0, 0xe0

    const/16 v4, 0xe0

    if-ne v3, v4, :cond_2

    .line 113
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->j:I

    const/4 v0, 0x2

    .line 114
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->g:I

    goto :goto_0

    :cond_2
    if-eq v0, v1, :cond_0

    .line 116
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/g/o;->g:I

    goto :goto_0

    .line 106
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 107
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/o;->g:I

    goto/16 :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method
