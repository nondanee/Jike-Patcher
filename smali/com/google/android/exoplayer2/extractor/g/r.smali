.class public final Lcom/google/android/exoplayer2/extractor/g/r;
.super Ljava/lang/Object;
.source "PesReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g/ac;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/g/j;

.field private final b:Lcom/google/android/exoplayer2/util/p;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/exoplayer2/util/z;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/g/j;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/r;->a:Lcom/google/android/exoplayer2/extractor/g/j;

    .line 59
    new-instance p1, Lcom/google/android/exoplayer2/util/p;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/p;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/r;->c:I

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/r;->c:I

    const/4 p1, 0x0

    .line 153
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/r;->d:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/q;[BI)Z
    .locals 3

    .line 166
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/g/r;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    goto :goto_0

    .line 172
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/g/r;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 174
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/g/r;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/r;->d:I

    .line 175
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/g/r;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private b()Z
    .locals 6

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/p;->a(I)V

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const-string v3, "PesReader"

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected start code prefix: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/g/r;->j:I

    return v1

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v0

    .line 191
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 192
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/p;->e()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/g/r;->k:Z

    .line 193
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 194
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/p;->e()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/g/r;->f:Z

    .line 195
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/p;->e()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/g/r;->g:Z

    .line 198
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 199
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/g/r;->i:I

    if-nez v0, :cond_1

    .line 202
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/g/r;->j:I

    goto :goto_0

    :cond_1
    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x9

    .line 204
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/g/r;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->j:I

    :goto_0
    return v3
.end method

.method private c()V
    .locals 10

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/p;->a(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->l:J

    .line 213
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->f:Z

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 216
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 217
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 218
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 219
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 220
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 221
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/g/r;->h:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/g/r;->g:Z

    if-eqz v5, :cond_0

    .line 222
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 223
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 224
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 225
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 226
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 227
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 228
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/p;->b(I)V

    .line 234
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/r;->e:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/z;->b(J)J

    .line 235
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/g/r;->h:Z

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->e:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/util/z;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->l:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->c:I

    .line 75
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->d:I

    .line 76
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->h:Z

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->a:Lcom/google/android/exoplayer2/extractor/g/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/g/j;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/q;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    and-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 83
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->c:I

    packed-switch v0, :pswitch_data_0

    .line 103
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 96
    :pswitch_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->j:I

    if-eq v0, v1, :cond_0

    const-string v0, "PesReader"

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected start indicator: expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/g/r;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " more bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->a:Lcom/google/android/exoplayer2/extractor/g/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/g/j;->b()V

    goto :goto_0

    :pswitch_1
    const-string v0, "PesReader"

    const-string v3, "Unexpected start indicator reading extended header"

    .line 89
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/extractor/g/r;->a(I)V

    .line 108
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    if-lez v0, :cond_6

    .line 109
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->c:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1

    .line 146
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 130
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    .line 131
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/g/r;->j:I

    if-ne v4, v1, :cond_2

    goto :goto_2

    :cond_2
    sub-int v3, v0, v4

    :goto_2
    if-lez v3, :cond_3

    sub-int/2addr v0, v3

    .line 134
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/q;->b(I)V

    .line 136
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/g/r;->a:Lcom/google/android/exoplayer2/extractor/g/j;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/extractor/g/j;->a(Lcom/google/android/exoplayer2/util/q;)V

    .line 137
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/g/r;->j:I

    if-eq v3, v1, :cond_1

    sub-int/2addr v3, v0

    .line 138
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/g/r;->j:I

    .line 139
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->j:I

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->a:Lcom/google/android/exoplayer2/extractor/g/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/g/j;->b()V

    .line 141
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/extractor/g/r;->a(I)V

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xa

    .line 119
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/g/r;->i:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 121
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/p;->a:[B

    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/exoplayer2/extractor/g/r;->a(Lcom/google/android/exoplayer2/util/q;[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/g/r;->i:I

    .line 122
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/exoplayer2/extractor/g/r;->a(Lcom/google/android/exoplayer2/util/q;[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/g/r;->c()V

    .line 124
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->k:Z

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    :cond_4
    or-int/2addr p2, v3

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->a:Lcom/google/android/exoplayer2/extractor/g/j;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/g/r;->l:J

    invoke-interface {v0, v3, v4, p2}, Lcom/google/android/exoplayer2/extractor/g/j;->a(JI)V

    const/4 v0, 0x3

    .line 126
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/g/r;->a(I)V

    goto :goto_1

    .line 114
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/p;->a:[B

    const/16 v4, 0x9

    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/exoplayer2/extractor/g/r;->a(Lcom/google/android/exoplayer2/util/q;[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/g/r;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/extractor/g/r;->a(I)V

    goto/16 :goto_1

    .line 111
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    goto/16 :goto_1

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/google/android/exoplayer2/util/z;Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/extractor/g/ac$d;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/r;->e:Lcom/google/android/exoplayer2/util/z;

    .line 67
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/r;->a:Lcom/google/android/exoplayer2/extractor/g/j;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/g/j;->a(Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/extractor/g/ac$d;)V

    return-void
.end method
