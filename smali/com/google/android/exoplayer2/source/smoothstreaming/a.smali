.class public Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/n;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/e/g;

.field private final d:[Lcom/google/android/exoplayer2/source/a/e;

.field private final e:Lcom/google/android/exoplayer2/upstream/f;

.field private f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field private g:I

.field private h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILcom/google/android/exoplayer2/e/g;Lcom/google/android/exoplayer2/upstream/f;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 98
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 99
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lcom/google/android/exoplayer2/upstream/n;

    .line 100
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 101
    iput v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 102
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:Lcom/google/android/exoplayer2/e/g;

    move-object/from16 v4, p5

    .line 103
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/upstream/f;

    .line 105
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    aget-object v2, v4, v2

    .line 106
    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/e/g;->h()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/exoplayer2/source/a/e;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:[Lcom/google/android/exoplayer2/source/a/e;

    const/4 v5, 0x0

    .line 107
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:[Lcom/google/android/exoplayer2/source/a/e;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 108
    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/e/g;->b(I)I

    move-result v8

    .line 109
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/l;

    aget-object v6, v6, v8

    .line 110
    iget-object v7, v6, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/drm/c;

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;->c:[Lcom/google/android/exoplayer2/extractor/d/l;

    move-object/from16 v18, v7

    goto :goto_1

    :cond_0
    move-object/from16 v18, v14

    .line 112
    :goto_1
    iget v7, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1

    const/4 v7, 0x4

    const/16 v19, 0x4

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    .line 113
    :goto_2
    new-instance v15, Lcom/google/android/exoplayer2/extractor/d/k;

    iget v9, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 p3, v5

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v15

    move-object/from16 v22, v15

    move-wide v14, v4

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v21}, Lcom/google/android/exoplayer2/extractor/d/k;-><init>(IIJJJLcom/google/android/exoplayer2/l;I[Lcom/google/android/exoplayer2/extractor/d/l;I[J[J)V

    .line 116
    new-instance v4, Lcom/google/android/exoplayer2/extractor/d/e;

    const/4 v5, 0x3

    move-object/from16 v7, v22

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8, v7, v8}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>(ILcom/google/android/exoplayer2/util/z;Lcom/google/android/exoplayer2/extractor/d/k;Lcom/google/android/exoplayer2/drm/c;)V

    .line 119
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:[Lcom/google/android/exoplayer2/source/a/e;

    new-instance v7, Lcom/google/android/exoplayer2/source/a/e;

    iget v8, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    invoke-direct {v7, v4, v8, v6}, Lcom/google/android/exoplayer2/source/a/e;-><init>(Lcom/google/android/exoplayer2/extractor/g;ILcom/google/android/exoplayer2/l;)V

    aput-object v7, v5, p3

    add-int/lit8 v5, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(J)J
    .locals 4

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    .line 303
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 v1, v1, -0x1

    .line 304
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(I)J

    move-result-wide v2

    .line 305
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->b(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2
.end method

.method private static a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Ljava/lang/String;IJJJILjava/lang/Object;Lcom/google/android/exoplayer2/source/a/e;)Lcom/google/android/exoplayer2/source/a/l;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p5

    move-wide/from16 v17, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v19, p13

    .line 277
    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    move-object v2, v0

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    move-object/from16 p5, v0

    move-object/from16 p6, p2

    move-wide/from16 p7, v12

    move-wide/from16 p9, v14

    move-object/from16 p11, p3

    invoke-direct/range {p5 .. p11}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 281
    new-instance v20, Lcom/google/android/exoplayer2/source/a/i;

    move-object/from16 v0, v20

    move/from16 v12, p4

    int-to-long v14, v12

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x1

    invoke-direct/range {v0 .. v19}, Lcom/google/android/exoplayer2/source/a/i;-><init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJIJLcom/google/android/exoplayer2/source/a/e;)V

    return-object v20
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/a/l;",
            ">;)I"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/g;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/g;->a(JLjava/util/List;)I

    move-result p1

    return p1

    .line 172
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a(JLcom/google/android/exoplayer2/z;)J
    .locals 9

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    .line 126
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(J)I

    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-gez v2, :cond_0

    .line 128
    iget v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(I)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    move-wide v2, p1

    move-object v4, p3

    .line 132
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/util/ac;->a(JLcom/google/android/exoplayer2/z;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/n;->a()V

    return-void

    .line 163
    :cond_0
    throw v0
.end method

.method public final a(JJLjava/util/List;Lcom/google/android/exoplayer2/source/a/f;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/a/l;",
            ">;",
            "Lcom/google/android/exoplayer2/source/a/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    .line 183
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    if-eqz v4, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    iget v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v4, v4, v5

    .line 188
    iget v5, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    if-nez v5, :cond_1

    .line 190
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Lcom/google/android/exoplayer2/source/a/f;->b:Z

    return-void

    .line 195
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 196
    invoke-virtual {v4, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(J)I

    move-result v5

    move-object/from16 v15, p5

    goto :goto_0

    .line 199
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v15, p5

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/a/l;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/a/l;->h()J

    move-result-wide v5

    iget v7, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    long-to-int v5, v5

    if-gez v5, :cond_3

    .line 202
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    return-void

    .line 207
    :cond_3
    :goto_0
    iget v6, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    if-lt v5, v6, :cond_4

    .line 209
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Lcom/google/android/exoplayer2/source/a/f;->b:Z

    return-void

    :cond_4
    sub-long v9, v1, p1

    .line 214
    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a(J)J

    move-result-wide v11

    .line 216
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/e/g;->h()I

    move-result v6

    new-array v14, v6, [Lcom/google/android/exoplayer2/source/a/m;

    const/4 v6, 0x0

    .line 217
    :goto_1
    array-length v7, v14

    if-ge v6, v7, :cond_5

    .line 218
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/e/g;->b(I)I

    move-result v7

    .line 219
    new-instance v8, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;

    invoke-direct {v8, v4, v7, v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;II)V

    aput-object v8, v14, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 221
    :cond_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:Lcom/google/android/exoplayer2/e/g;

    move-wide/from16 v7, p1

    move-object/from16 v13, p5

    invoke-interface/range {v6 .. v14}, Lcom/google/android/exoplayer2/e/g;->a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/a/m;)V

    .line 224
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(I)J

    move-result-wide v20

    .line 225
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->b(I)J

    move-result-wide v6

    add-long v22, v20, v6

    .line 226
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide/from16 v24, v1

    .line 227
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    add-int v19, v5, v1

    .line 229
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/e/g;->a()I

    move-result v1

    .line 230
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:[Lcom/google/android/exoplayer2/source/a/e;

    aget-object v28, v2, v1

    .line 232
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/e/g;->b(I)I

    move-result v1

    .line 233
    invoke-virtual {v4, v1, v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(II)Landroid/net/Uri;

    move-result-object v17

    .line 235
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:Lcom/google/android/exoplayer2/e/g;

    .line 237
    invoke-interface {v1}, Lcom/google/android/exoplayer2/e/g;->i()Lcom/google/android/exoplayer2/l;

    move-result-object v15

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/upstream/f;

    const/16 v18, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:Lcom/google/android/exoplayer2/e/g;

    .line 245
    invoke-interface {v2}, Lcom/google/android/exoplayer2/e/g;->b()I

    move-result v26

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:Lcom/google/android/exoplayer2/e/g;

    .line 246
    invoke-interface {v2}, Lcom/google/android/exoplayer2/e/g;->c()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v16, v1

    .line 236
    invoke-static/range {v15 .. v28}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Ljava/lang/String;IJJJILjava/lang/Object;Lcom/google/android/exoplayer2/source/a/e;)Lcom/google/android/exoplayer2/source/a/l;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/exoplayer2/source/a/f;->a:Lcom/google/android/exoplayer2/source/a/d;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V
    .locals 8

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    .line 138
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 139
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    iget v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v2, v2, v3

    if-eqz v1, :cond_2

    .line 140
    iget v3, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 144
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(I)J

    move-result-wide v4

    .line 145
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->b(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v3, 0x0

    .line 146
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(I)J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-gtz v6, :cond_1

    .line 149
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    goto :goto_1

    .line 152
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    goto :goto_1

    .line 142
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 155
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/d;ZLjava/lang/Exception;J)Z
    .locals 1

    if-eqz p2, :cond_0

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, p2

    if-eqz v0, :cond_0

    .line 258
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:Lcom/google/android/exoplayer2/e/g;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/a/d;->e:Lcom/google/android/exoplayer2/l;

    .line 260
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/e/g;->a(Lcom/google/android/exoplayer2/l;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lcom/google/android/exoplayer2/e/g;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
