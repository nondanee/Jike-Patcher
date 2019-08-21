.class public final Lcom/google/android/exoplayer2/extractor/g/d;
.super Ljava/lang/Object;
.source "Ac4Reader.java"

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

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/exoplayer2/l;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/g/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/util/p;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/p;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/d;->a:Lcom/google/android/exoplayer2/util/p;

    .line 79
    new-instance v0, Lcom/google/android/exoplayer2/util/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/d;->a:Lcom/google/android/exoplayer2/util/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/p;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/d;->b:Lcom/google/android/exoplayer2/util/q;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/d;->f:I

    .line 81
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/d;->g:I

    .line 82
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/d;->h:Z

    .line 83
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/d;->i:Z

    .line 84
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/d;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/q;[BI)Z
    .locals 2

    .line 158
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/g/d;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 159
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/g/d;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 160
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/g/d;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/d;->g:I

    .line 161
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/g/d;->g:I

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
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    .line 173
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/d;->h:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 174
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/g/d;->h:Z

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 178
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/g/d;->h:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    .line 180
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/g/d;->i:Z

    return v3

    :cond_6
    return v1
.end method

.method private c()V
    .locals 13

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/d;->a:Lcom/google/android/exoplayer2/util/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/p;->a(I)V

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/d;->a:Lcom/google/android/exoplayer2/util/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/b;->a(Lcom/google/android/exoplayer2/util/p;)Lcom/google/android/exoplayer2/audio/b$a;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/d;->k:Lcom/google/android/exoplayer2/l;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/audio/b$a;->c:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/d;->k:Lcom/google/android/exoplayer2/l;

    iget v2, v2, Lcom/google/android/exoplayer2/l;->v:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/audio/b$a;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/d;->k:Lcom/google/android/exoplayer2/l;

    iget v2, v2, Lcom/google/android/exoplayer2/l;->w:I

    if-ne v1, v2, :cond_0

    const-string v1, "audio/ac4"

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/d;->k:Lcom/google/android/exoplayer2/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/d;->d:Ljava/lang/String;

    const-string v3, "audio/ac4"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    iget v7, v0, Lcom/google/android/exoplayer2/audio/b$a;->c:I

    iget v8, v0, Lcom/google/android/exoplayer2/audio/b$a;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/google/android/exoplayer2/extractor/g/d;->c:Ljava/lang/String;

    .line 197
    invoke-static/range {v2 .. v12}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/d;->k:Lcom/google/android/exoplayer2/l;

    .line 209
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/d;->e:Lcom/google/android/exoplayer2/extractor/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/d;->k:Lcom/google/android/exoplayer2/l;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/l;)V

    .line 211
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/audio/b$a;->d:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/g/d;->l:I

    const-wide/32 v1, 0xf4240

    .line 214
    iget v0, v0, Lcom/google/android/exoplayer2/audio/b$a;->e:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/d;->k:Lcom/google/android/exoplayer2/l;

    iget v0, v0, Lcom/google/android/exoplayer2/l;->w:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/g/d;->j:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/d;->f:I

    .line 90
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/d;->g:I

    .line 91
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/d;->h:Z

    .line 92
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/d;->i:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/d;->m:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/extractor/g/ac$d;)V
    .locals 1

    .line 97
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->a()V

    .line 98
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/d;->d:Ljava/lang/String;

    .line 99
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/d;->e:Lcom/google/android/exoplayer2/extractor/q;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/q;)V
    .locals 10

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 110
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/d;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 128
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/g/d;->l:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/g/d;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/d;->e:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 130
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/g/d;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/g/d;->g:I

    .line 131
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/d;->g:I

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/g/d;->l:I

    if-ne v0, v7, :cond_0

    .line 132
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/g/d;->e:Lcom/google/android/exoplayer2/extractor/q;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/g/d;->m:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    .line 133
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/d;->m:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/g/d;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/d;->m:J

    .line 134
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/g/d;->f:I

    goto :goto_0

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/d;->b:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/16 v3, 0x10

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/exoplayer2/extractor/g/d;->a(Lcom/google/android/exoplayer2/util/q;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/g/d;->c()V

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/d;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/d;->e:Lcom/google/android/exoplayer2/extractor/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/d;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 124
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/g/d;->f:I

    goto :goto_0

    .line 112
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/d;->b(Lcom/google/android/exoplayer2/util/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 113
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/d;->f:I

    .line 114
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/g/d;->b:Lcom/google/android/exoplayer2/util/q;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/16 v4, -0x54

    aput-byte v4, v3, v2

    .line 115
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/d;->b:Lcom/google/android/exoplayer2/util/q;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/q;->a:[B

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/g/d;->i:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x41

    goto :goto_1

    :cond_1
    const/16 v3, 0x40

    :goto_1
    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 116
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/g/d;->g:I

    goto/16 :goto_0

    :cond_2
    return-void

    nop

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
