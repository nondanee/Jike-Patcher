.class public final Lcom/google/android/exoplayer2/extractor/g/n;
.super Ljava/lang/Object;
.source "Id3Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g/j;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/q;

.field private b:Lcom/google/android/exoplayer2/extractor/q;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/google/android/exoplayer2/util/q;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/n;->a:Lcom/google/android/exoplayer2/util/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/n;->c:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 72
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/g/n;->c:Z

    .line 73
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->d:J

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->e:I

    .line 75
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->f:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/extractor/g/ac$d;)V
    .locals 3

    .line 61
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->a()V

    .line 62
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->b:Lcom/google/android/exoplayer2/extractor/q;

    .line 63
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->b:Lcom/google/android/exoplayer2/extractor/q;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/ac$d;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p2, v0, v1, v2, v1}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/l;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/l;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/q;)V
    .locals 7

    .line 80
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/n;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    .line 84
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 87
    iget-object v3, p1, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/n;->a:Lcom/google/android/exoplayer2/util/q;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/q;->a:[B

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/g/n;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/g/n;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 91
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->a:Lcom/google/android/exoplayer2/util/q;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    const/16 v1, 0x49

    .line 92
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/g/n;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/g/n;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/g/n;->a:Lcom/google/android/exoplayer2/util/q;

    .line 93
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->a:Lcom/google/android/exoplayer2/util/q;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 99
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->u()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 94
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/g/n;->c:Z

    return-void

    .line 103
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->e:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/g/n;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->b:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 105
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->f:I

    return-void
.end method

.method public b()V
    .locals 8

    .line 110
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/n;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/g/n;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/n;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->b:Lcom/google/android/exoplayer2/extractor/q;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/g/n;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/n;->c:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
