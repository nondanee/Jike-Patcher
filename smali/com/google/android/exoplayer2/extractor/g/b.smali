.class public final Lcom/google/android/exoplayer2/extractor/g/b;
.super Ljava/lang/Object;
.source "Ac3Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g/j;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/p;

.field private final b:Lcom/google/android/exoplayer2/util/q;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/exoplayer2/extractor/q;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/exoplayer2/l;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/g/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/util/p;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/p;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/b;->a:Lcom/google/android/exoplayer2/util/p;

    .line 83
    new-instance v0, Lcom/google/android/exoplayer2/util/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/b;->a:Lcom/google/android/exoplayer2/util/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/p;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/b;->b:Lcom/google/android/exoplayer2/util/q;

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/b;->f:I

    .line 85
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/b;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/q;[BI)Z
    .locals 2

    .line 158
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/g/b;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 159
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/g/b;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 160
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/g/b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/b;->g:I

    .line 161
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/g/b;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/util/q;)Z
    .locals 5

    .line 172
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 173
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/b;->h:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 174
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/g/b;->h:Z

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    .line 179
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/g/b;->h:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    .line 182
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/g/b;->h:Z

    goto :goto_0

    :cond_4
    return v1
.end method

.method private c()V
    .locals 14

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/b;->a:Lcom/google/android/exoplayer2/util/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/p;->a(I)V

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/b;->a:Lcom/google/android/exoplayer2/util/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/a;->a(Lcom/google/android/exoplayer2/util/p;)Lcom/google/android/exoplayer2/audio/a$a;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/b;->j:Lcom/google/android/exoplayer2/l;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->d:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/b;->j:Lcom/google/android/exoplayer2/l;

    iget v2, v2, Lcom/google/android/exoplayer2/l;->v:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->c:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/b;->j:Lcom/google/android/exoplayer2/l;

    iget v2, v2, Lcom/google/android/exoplayer2/l;->w:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/b;->j:Lcom/google/android/exoplayer2/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    .line 198
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/g/b;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/a$a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    iget v8, v0, Lcom/google/android/exoplayer2/audio/a$a;->d:I

    iget v9, v0, Lcom/google/android/exoplayer2/audio/a$a;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/google/android/exoplayer2/extractor/g/b;->c:Ljava/lang/String;

    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/b;->j:Lcom/google/android/exoplayer2/l;

    .line 201
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/b;->e:Lcom/google/android/exoplayer2/extractor/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/b;->j:Lcom/google/android/exoplayer2/l;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/l;)V

    .line 203
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->e:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/g/b;->k:I

    const-wide/32 v1, 0xf4240

    .line 206
    iget v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->f:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/b;->j:Lcom/google/android/exoplayer2/l;

    iget v0, v0, Lcom/google/android/exoplayer2/l;->w:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/g/b;->i:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/b;->f:I

    .line 91
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/b;->g:I

    .line 92
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/b;->h:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/b;->l:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/extractor/g/ac$d;)V
    .locals 1

    .line 97
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->a()V

    .line 98
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/b;->d:Ljava/lang/String;

    .line 99
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/b;->e:Lcom/google/android/exoplayer2/extractor/q;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/q;)V
    .locals 10

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 110
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/b;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 128
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/g/b;->k:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/g/b;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/b;->e:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 130
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/g/b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/g/b;->g:I

    .line 131
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/b;->g:I

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/g/b;->k:I

    if-ne v0, v7, :cond_0

    .line 132
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/g/b;->e:Lcom/google/android/exoplayer2/extractor/q;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/g/b;->l:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    .line 133
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/b;->l:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/g/b;->i:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/b;->l:J

    .line 134
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/g/b;->f:I

    goto :goto_0

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/b;->b:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/16 v3, 0x80

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/exoplayer2/extractor/g/b;->a(Lcom/google/android/exoplayer2/util/q;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/g/b;->c()V

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/b;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/b;->e:Lcom/google/android/exoplayer2/extractor/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/b;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 124
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/g/b;->f:I

    goto :goto_0

    .line 112
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/b;->b(Lcom/google/android/exoplayer2/util/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 113
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/b;->f:I

    .line 114
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/g/b;->b:Lcom/google/android/exoplayer2/util/q;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/16 v4, 0xb

    aput-byte v4, v3, v2

    .line 115
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/b;->b:Lcom/google/android/exoplayer2/util/q;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/16 v3, 0x77

    aput-byte v3, v2, v0

    .line 116
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/g/b;->g:I

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method
