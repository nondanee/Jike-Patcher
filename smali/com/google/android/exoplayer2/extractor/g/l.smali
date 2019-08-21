.class public final Lcom/google/android/exoplayer2/extractor/g/l;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/g/l$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/g/x;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/android/exoplayer2/extractor/g/q;

.field private final e:Lcom/google/android/exoplayer2/extractor/g/q;

.field private final f:Lcom/google/android/exoplayer2/extractor/g/q;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/exoplayer2/extractor/q;

.field private k:Lcom/google/android/exoplayer2/extractor/g/l$a;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lcom/google/android/exoplayer2/util/q;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/g/x;ZZ)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/l;->a:Lcom/google/android/exoplayer2/extractor/g/x;

    .line 79
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/g/l;->b:Z

    .line 80
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/g/l;->c:Z

    const/4 p1, 0x3

    .line 81
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/l;->h:[Z

    .line 82
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/q;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/extractor/g/q;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/l;->d:Lcom/google/android/exoplayer2/extractor/g/q;

    .line 83
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/q;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/extractor/g/q;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/l;->e:Lcom/google/android/exoplayer2/extractor/g/q;

    .line 84
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/q;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/extractor/g/q;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/l;->f:Lcom/google/android/exoplayer2/extractor/g/q;

    .line 85
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/l;->o:Lcom/google/android/exoplayer2/util/q;

    return-void
.end method

.method private a(JIIJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 181
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/g/l;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/l;->k:Lcom/google/android/exoplayer2/extractor/g/l$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/g/l$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 182
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/l;->d:Lcom/google/android/exoplayer2/extractor/g/q;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/g/q;->b(I)Z

    .line 183
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/l;->e:Lcom/google/android/exoplayer2/extractor/g/q;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/g/q;->b(I)Z

    .line 184
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/g/l;->l:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    .line 185
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/l;->d:Lcom/google/android/exoplayer2/extractor/g/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/g/q;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/l;->e:Lcom/google/android/exoplayer2/extractor/g/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/g/q;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 186
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 187
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/l;->d:Lcom/google/android/exoplayer2/extractor/g/q;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/g/q;->a:[B

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/g/l;->d:Lcom/google/android/exoplayer2/extractor/g/q;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/g/q;->b:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/l;->e:Lcom/google/android/exoplayer2/extractor/g/q;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/g/q;->a:[B

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/g/l;->e:Lcom/google/android/exoplayer2/extractor/g/q;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/g/q;->b:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/l;->d:Lcom/google/android/exoplayer2/extractor/g/q;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/g/q;->a:[B

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/g/l;->d:Lcom/google/android/exoplayer2/extractor/g/q;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/g/q;->b:I

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/util/o;->a([BII)Lcom/google/android/exoplayer2/util/o$b;

    move-result-object v2

    .line 190
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/g/l;->e:Lcom/google/android/exoplayer2/extractor/g/q;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/g/q;->a:[B

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/g/l;->e:Lcom/google/android/exoplayer2/extractor/g/q;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/g/q;->b:I

    invoke-static {v4, v3, v5}, Lcom/google/android/exoplayer2/util/o;->b([BII)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object v3

    .line 191
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/g/l;->j:Lcom/google/android/exoplayer2/extractor/q;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/g/l;->i:Ljava/lang/String;

    const-string v5, "video/avc"

    iget v6, v2, Lcom/google/android/exoplayer2/util/o$b;->a:I

    iget v7, v2, Lcom/google/android/exoplayer2/util/o$b;->b:I

    iget v8, v2, Lcom/google/android/exoplayer2/util/o$b;->c:I

    .line 195
    invoke-static {v6, v7, v8}, Lcom/google/android/exoplayer2/util/d;->b(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    iget v9, v2, Lcom/google/android/exoplayer2/util/o$b;->e:I

    iget v10, v2, Lcom/google/android/exoplayer2/util/o$b;->f:I

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, -0x1

    iget v14, v2, Lcom/google/android/exoplayer2/util/o$b;->g:F

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    .line 192
    invoke-static/range {v4 .. v15}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/l;

    move-result-object v4

    .line 191
    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/l;)V

    const/4 v1, 0x1

    .line 208
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/g/l;->l:Z

    .line 209
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l;->k:Lcom/google/android/exoplayer2/extractor/g/l$a;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/g/l$a;->a(Lcom/google/android/exoplayer2/util/o$b;)V

    .line 210
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l;->k:Lcom/google/android/exoplayer2/extractor/g/l$a;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/extractor/g/l$a;->a(Lcom/google/android/exoplayer2/util/o$a;)V

    .line 211
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l;->d:Lcom/google/android/exoplayer2/extractor/g/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/g/q;->a()V

    .line 212
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l;->e:Lcom/google/android/exoplayer2/extractor/g/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/g/q;->a()V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l;->d:Lcom/google/android/exoplayer2/extractor/g/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/g/q;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l;->d:Lcom/google/android/exoplayer2/extractor/g/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/g/q;->a:[B

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/l;->d:Lcom/google/android/exoplayer2/extractor/g/q;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/g/q;->b:I

    invoke-static {v1, v3, v2}, Lcom/google/android/exoplayer2/util/o;->a([BII)Lcom/google/android/exoplayer2/util/o$b;

    move-result-object v1

    .line 216
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/l;->k:Lcom/google/android/exoplayer2/extractor/g/l$a;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/g/l$a;->a(Lcom/google/android/exoplayer2/util/o$b;)V

    .line 217
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l;->d:Lcom/google/android/exoplayer2/extractor/g/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/g/q;->a()V

    goto :goto_0

    .line 218
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l;->e:Lcom/google/android/exoplayer2/extractor/g/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/g/q;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 219
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l;->e:Lcom/google/android/exoplayer2/extractor/g/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/g/q;->a:[B

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/l;->e:Lcom/google/android/exoplayer2/extractor/g/q;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/g/q;->b:I

    invoke-static {v1, v3, v2}, Lcom/google/android/exoplayer2/util/o;->b([BII)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object v1

    .line 220
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/l;->k:Lcom/google/android/exoplayer2/extractor/g/l$a;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/g/l$a;->a(Lcom/google/android/exoplayer2/util/o$a;)V

    .line 221
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l;->e:Lcom/google/android/exoplayer2/extractor/g/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/g/q;->a()V

    .line 224
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l;->f:Lcom/google/android/exoplayer2/extractor/g/q;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/g/q;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 225
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l;->f:Lcom/google/android/exoplayer2/extractor/g/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/g/q;->a:[B

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/l;->f:Lcom/google/android/exoplayer2/extractor/g/q;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/g/q;->b:I

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/o;->a([BI)I

    move-result v1

    .line 226
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/l;->o:Lcom/google/android/exoplayer2/util/q;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/g/l;->f:Lcom/google/android/exoplayer2/extractor/g/q;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/g/q;->a:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/util/q;->a([BI)V

    .line 227
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l;->o:Lcom/google/android/exoplayer2/util/q;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 228
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/l;->a:Lcom/google/android/exoplayer2/extractor/g/x;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/l;->o:Lcom/google/android/exoplayer2/util/q;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/extractor/g/x;->a(JLcom/google/android/exoplayer2/util/q;)V

    .line 230
    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/g/l;->k:Lcom/google/android/exoplayer2/extractor/g/l$a;

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/g/l;->l:Z

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/extractor/g/l;->n:Z

    move-wide/from16 v4, p1

    move/from16 v6, p3

    .line 231
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/extractor/g/l$a;->a(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 236
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/g/l;->n:Z

    :cond_5
    return-void
.end method

.method private a(JIJ)V
    .locals 7

    .line 163
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/l;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/l;->k:Lcom/google/android/exoplayer2/extractor/g/l$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/g/l$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/l;->d:Lcom/google/android/exoplayer2/extractor/g/q;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/g/q;->a(I)V

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/l;->e:Lcom/google/android/exoplayer2/extractor/g/q;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/g/q;->a(I)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/l;->f:Lcom/google/android/exoplayer2/extractor/g/q;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/g/q;->a(I)V

    .line 168
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/l;->k:Lcom/google/android/exoplayer2/extractor/g/l$a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/g/l$a;->a(JIJ)V

    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/l;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/l;->k:Lcom/google/android/exoplayer2/extractor/g/l$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/g/l$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/l;->d:Lcom/google/android/exoplayer2/extractor/g/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/g/q;->a([BII)V

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/l;->e:Lcom/google/android/exoplayer2/extractor/g/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/g/q;->a([BII)V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/l;->f:Lcom/google/android/exoplayer2/extractor/g/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/g/q;->a([BII)V

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/l;->k:Lcom/google/android/exoplayer2/extractor/g/l$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/g/l$a;->a([BII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/l;->h:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o;->a([Z)V

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/l;->d:Lcom/google/android/exoplayer2/extractor/g/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/g/q;->a()V

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/l;->e:Lcom/google/android/exoplayer2/extractor/g/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/g/q;->a()V

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/l;->f:Lcom/google/android/exoplayer2/extractor/g/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/g/q;->a()V

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/l;->k:Lcom/google/android/exoplayer2/extractor/g/l$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/g/l$a;->b()V

    const-wide/16 v0, 0x0

    .line 95
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/l;->g:J

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/l;->n:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/l;->m:J

    .line 111
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/g/l;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/g/l;->n:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/extractor/g/ac$d;)V
    .locals 4

    .line 101
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->a()V

    .line 102
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/l;->i:Ljava/lang/String;

    .line 103
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/l;->j:Lcom/google/android/exoplayer2/extractor/q;

    .line 104
    new-instance v0, Lcom/google/android/exoplayer2/extractor/g/l$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/l;->j:Lcom/google/android/exoplayer2/extractor/q;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/g/l;->b:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/g/l;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/g/l$a;-><init>(Lcom/google/android/exoplayer2/extractor/q;ZZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/l;->k:Lcom/google/android/exoplayer2/extractor/g/l$a;

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/l;->a:Lcom/google/android/exoplayer2/extractor/g/x;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/g/x;->a(Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/extractor/g/ac$d;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/q;)V
    .locals 14

    .line 116
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v0

    .line 117
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v1

    .line 118
    iget-object v2, p1, Lcom/google/android/exoplayer2/util/q;->a:[B

    .line 121
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/g/l;->g:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/g/l;->g:J

    .line 122
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/g/l;->j:Lcom/google/android/exoplayer2/extractor/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 126
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/l;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->a([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 130
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/g/l;->a([BII)V

    return-void

    .line 135
    :cond_0
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/o;->b([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    .line 141
    invoke-direct {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/extractor/g/l;->a([BII)V

    :cond_1
    sub-int v10, v1, p1

    .line 144
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/g/l;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 148
    :goto_1
    iget-wide v12, p0, Lcom/google/android/exoplayer2/extractor/g/l;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer2/extractor/g/l;->a(JIIJ)V

    .line 151
    iget-wide v7, p0, Lcom/google/android/exoplayer2/extractor/g/l;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/extractor/g/l;->a(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
