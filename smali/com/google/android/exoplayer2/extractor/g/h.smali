.class public final Lcom/google/android/exoplayer2/extractor/g/h;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g/j;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/q;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/exoplayer2/extractor/q;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/android/exoplayer2/l;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/google/android/exoplayer2/util/q;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/h;->a:Lcom/google/android/exoplayer2/util/q;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/h;->e:I

    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/h;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/q;[BI)Z
    .locals 2

    .line 135
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/g/h;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 136
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/g/h;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 137
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/g/h;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/h;->f:I

    .line 138
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/g/h;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/util/q;)Z
    .locals 4

    .line 149
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 150
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/h;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/h;->g:I

    .line 151
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/h;->g:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/h;->g:I

    .line 152
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/h;->g:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/h;->a:Lcom/google/android/exoplayer2/util/q;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/q;->a:[B

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/h;->g:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 154
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/h;->a:Lcom/google/android/exoplayer2/util/q;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/q;->a:[B

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/h;->g:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, p1, v2

    .line 155
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/h;->a:Lcom/google/android/exoplayer2/util/q;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v0, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/g/h;->g:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    .line 156
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/h;->a:Lcom/google/android/exoplayer2/util/q;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v0, 0x3

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/g/h;->g:I

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    const/4 p1, 0x4

    .line 157
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/h;->f:I

    .line 158
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/g/h;->g:I

    return v2

    :cond_1
    return v1
.end method

.method private c()V
    .locals 5

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/h;->a:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    .line 170
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/h;->i:Lcom/google/android/exoplayer2/l;

    if-nez v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/h;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/m;->a([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/l;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/h;->i:Lcom/google/android/exoplayer2/l;

    .line 172
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/h;->d:Lcom/google/android/exoplayer2/extractor/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/h;->i:Lcom/google/android/exoplayer2/l;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/l;)V

    .line 174
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/m;->b([B)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/g/h;->j:I

    const-wide/32 v1, 0xf4240

    .line 178
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/m;->a([B)I

    move-result v0

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/h;->i:Lcom/google/android/exoplayer2/l;

    iget v0, v0, Lcom/google/android/exoplayer2/l;->w:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/h;->h:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/h;->e:I

    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/h;->f:I

    .line 72
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/h;->g:I

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/h;->k:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/extractor/g/ac$d;)V
    .locals 1

    .line 77
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->a()V

    .line 78
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/h;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/h;->d:Lcom/google/android/exoplayer2/extractor/q;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/q;)V
    .locals 9

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 90
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/h;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 115
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 105
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/g/h;->j:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/g/h;->f:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 106
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/h;->d:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v2, p1, v0}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 107
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/g/h;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/g/h;->f:I

    .line 108
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/h;->f:I

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/g/h;->j:I

    if-ne v0, v6, :cond_0

    .line 109
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/h;->d:Lcom/google/android/exoplayer2/extractor/q;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/g/h;->k:J

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    .line 110
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/g/h;->k:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/g/h;->h:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/g/h;->k:J

    .line 111
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/g/h;->e:I

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/h;->a:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/16 v2, 0x12

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/extractor/g/h;->a(Lcom/google/android/exoplayer2/util/q;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/g/h;->c()V

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/h;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/h;->d:Lcom/google/android/exoplayer2/extractor/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/h;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    const/4 v0, 0x2

    .line 101
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/h;->e:I

    goto :goto_0

    .line 92
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/h;->b(Lcom/google/android/exoplayer2/util/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 93
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/h;->e:I

    goto :goto_0

    :cond_1
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
