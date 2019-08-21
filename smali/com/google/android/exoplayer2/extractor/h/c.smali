.class final Lcom/google/android/exoplayer2/extractor/h/c;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/h/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/exoplayer2/extractor/h;)Lcom/google/android/exoplayer2/extractor/h/b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 44
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lcom/google/android/exoplayer2/util/q;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    .line 50
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/h/c$a;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/extractor/h/c$a;

    move-result-object v2

    .line 51
    iget v2, v2, Lcom/google/android/exoplayer2/extractor/h/c$a;->a:I

    sget v3, Lcom/google/android/exoplayer2/audio/u;->a:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    .line 55
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v3}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 56
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v2

    .line 58
    sget v3, Lcom/google/android/exoplayer2/audio/u;->b:I

    if-eq v2, v3, :cond_1

    const-string p0, "WavHeaderReader"

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported RIFF format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 64
    :cond_1
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/h/c$a;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/extractor/h/c$a;

    move-result-object v2

    .line 65
    :goto_0
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/h/c$a;->a:I

    sget v6, Lcom/google/android/exoplayer2/audio/u;->c:I

    if-eq v3, v6, :cond_2

    .line 66
    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/h/c$a;->b:J

    long-to-int v3, v2

    invoke-interface {p0, v3}, Lcom/google/android/exoplayer2/extractor/h;->c(I)V

    .line 67
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/h/c$a;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/extractor/h/c$a;

    move-result-object v2

    goto :goto_0

    .line 70
    :cond_2
    iget-wide v6, v2, Lcom/google/android/exoplayer2/extractor/h/c$a;->b:J

    const-wide/16 v8, 0x10

    cmp-long v3, v6, v8

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 71
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-interface {p0, v3, v5, v1}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 72
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 73
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->j()I

    move-result v3

    .line 74
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->j()I

    move-result v6

    .line 75
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->w()I

    move-result v7

    .line 76
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->w()I

    move-result v8

    .line 77
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->j()I

    move-result v9

    .line 78
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->j()I

    move-result v10

    mul-int v0, v6, v10

    .line 80
    div-int/lit8 v0, v0, 0x8

    if-ne v9, v0, :cond_5

    .line 86
    invoke-static {v3, v10}, Lcom/google/android/exoplayer2/audio/u;->a(II)I

    move-result v11

    if-nez v11, :cond_4

    const-string p0, "WavHeaderReader"

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported WAV format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bit/sample, type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 93
    :cond_4
    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/h/c$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/extractor/h;->c(I)V

    .line 95
    new-instance p0, Lcom/google/android/exoplayer2/extractor/h/b;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/h/b;-><init>(IIIIII)V

    return-object p0

    .line 82
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected block alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/h/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 116
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 122
    new-instance v0, Lcom/google/android/exoplayer2/util/q;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    .line 124
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/h/c$a;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/extractor/h/c$a;

    move-result-object v2

    .line 125
    :goto_0
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/h/c$a;->a:I

    const-string v4, "data"

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_2

    const-string v3, "WavHeaderReader"

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring unknown WAV chunk: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/h/c$a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x8

    .line 127
    iget-wide v5, v2, Lcom/google/android/exoplayer2/extractor/h/c$a;->b:J

    add-long/2addr v5, v3

    .line 129
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/h/c$a;->a:I

    const-string v4, "RIFF"

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_0

    const-wide/16 v5, 0xc

    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long v7, v5, v3

    if-gtz v7, :cond_1

    long-to-int v2, v5

    .line 135
    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    .line 136
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/h/c$a;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/extractor/h/c$a;

    move-result-object v2

    goto :goto_0

    .line 133
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/google/android/exoplayer2/extractor/h/c$a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 139
    :cond_2
    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    .line 141
    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v0

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/h/c$a;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/h/b;->a(JJ)V

    return-void
.end method
