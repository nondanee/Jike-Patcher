.class public final Lb/m;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements Lb/aa;


# instance fields
.field private a:B

.field private final b:Lb/u;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lb/n;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lb/aa;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lb/u;

    invoke-direct {v0, p1}, Lb/u;-><init>(Lb/aa;)V

    iput-object v0, p0, Lb/m;->b:Lb/u;

    .line 44
    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lb/m;->c:Ljava/util/zip/Inflater;

    .line 50
    new-instance p1, Lb/n;

    iget-object v0, p0, Lb/m;->b:Lb/u;

    check-cast v0, Lb/h;

    iget-object v1, p0, Lb/m;->c:Ljava/util/zip/Inflater;

    invoke-direct {p1, v0, v1}, Lb/n;-><init>(Lb/h;Ljava/util/zip/Inflater;)V

    iput-object p1, p0, Lb/m;->d:Lb/n;

    .line 53
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lb/m;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method private final a()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 104
    iget-object v0, v6, Lb/m;->b:Lb/u;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lb/u;->b(J)V

    .line 105
    iget-object v0, v6, Lb/m;->b:Lb/u;

    .line 221
    iget-object v0, v0, Lb/u;->a:Lb/f;

    const-wide/16 v1, 0x3

    .line 105
    invoke-virtual {v0, v1, v2}, Lb/f;->d(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    .line 107
    iget-object v0, v6, Lb/m;->b:Lb/u;

    .line 223
    iget-object v1, v0, Lb/u;->a:Lb/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    .line 107
    invoke-direct/range {v0 .. v5}, Lb/m;->a(Lb/f;JJ)V

    .line 109
    :cond_1
    iget-object v0, v6, Lb/m;->b:Lb/u;

    invoke-virtual {v0}, Lb/u;->l()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    .line 110
    invoke-direct {v6, v1, v2, v0}, Lb/m;->a(Ljava/lang/String;II)V

    .line 111
    iget-object v0, v6, Lb/m;->b:Lb/u;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lb/u;->j(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 118
    iget-object v0, v6, Lb/m;->b:Lb/u;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lb/u;->b(J)V

    if-eqz v10, :cond_3

    .line 119
    iget-object v0, v6, Lb/m;->b:Lb/u;

    .line 225
    iget-object v1, v0, Lb/u;->a:Lb/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    .line 119
    invoke-direct/range {v0 .. v5}, Lb/m;->a(Lb/f;JJ)V

    .line 120
    :cond_3
    iget-object v0, v6, Lb/m;->b:Lb/u;

    .line 226
    iget-object v0, v0, Lb/u;->a:Lb/f;

    .line 120
    invoke-virtual {v0}, Lb/f;->o()S

    move-result v0

    int-to-long v11, v0

    .line 121
    iget-object v0, v6, Lb/m;->b:Lb/u;

    invoke-virtual {v0, v11, v12}, Lb/u;->b(J)V

    if-eqz v10, :cond_4

    .line 122
    iget-object v0, v6, Lb/m;->b:Lb/u;

    .line 227
    iget-object v1, v0, Lb/u;->a:Lb/f;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v11

    .line 122
    invoke-direct/range {v0 .. v5}, Lb/m;->a(Lb/f;JJ)V

    .line 123
    :cond_4
    iget-object v0, v6, Lb/m;->b:Lb/u;

    invoke-virtual {v0, v11, v12}, Lb/u;->j(J)V

    :cond_5
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-eqz v0, :cond_9

    .line 131
    iget-object v0, v6, Lb/m;->b:Lb/u;

    invoke-virtual {v0, v9}, Lb/u;->a(B)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_8

    if-eqz v10, :cond_7

    .line 133
    iget-object v0, v6, Lb/m;->b:Lb/u;

    .line 229
    iget-object v1, v0, Lb/u;->a:Lb/f;

    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    move-object/from16 v0, p0

    .line 133
    invoke-direct/range {v0 .. v5}, Lb/m;->a(Lb/f;JJ)V

    .line 134
    :cond_7
    iget-object v0, v6, Lb/m;->b:Lb/u;

    add-long v1, v15, v13

    invoke-virtual {v0, v1, v2}, Lb/u;->j(J)V

    goto :goto_3

    .line 132
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_9
    :goto_3
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_d

    .line 142
    iget-object v0, v6, Lb/m;->b:Lb/u;

    invoke-virtual {v0, v9}, Lb/u;->a(B)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_c

    if-eqz v10, :cond_b

    .line 144
    iget-object v0, v6, Lb/m;->b:Lb/u;

    .line 231
    iget-object v1, v0, Lb/u;->a:Lb/f;

    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    move-object/from16 v0, p0

    .line 144
    invoke-direct/range {v0 .. v5}, Lb/m;->a(Lb/f;JJ)V

    .line 145
    :cond_b
    iget-object v0, v6, Lb/m;->b:Lb/u;

    add-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, Lb/u;->j(J)V

    goto :goto_5

    .line 143
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_d
    :goto_5
    if-eqz v10, :cond_e

    const-string v0, "FHCRC"

    .line 153
    iget-object v1, v6, Lb/m;->b:Lb/u;

    invoke-virtual {v1}, Lb/u;->a()S

    move-result v1

    iget-object v2, v6, Lb/m;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-direct {v6, v0, v1, v2}, Lb/m;->a(Ljava/lang/String;II)V

    .line 154
    iget-object v0, v6, Lb/m;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_e
    return-void
.end method

.method private final a(Lb/f;JJ)V
    .locals 4

    .line 178
    iget-object p1, p1, Lb/f;->a:Lb/v;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 179
    :cond_0
    :goto_0
    iget v0, p1, Lb/v;->c:I

    iget v1, p1, Lb/v;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    .line 180
    iget v0, p1, Lb/v;->c:I

    iget v1, p1, Lb/v;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 181
    iget-object p1, p1, Lb/v;->f:Lb/v;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_3

    .line 186
    iget v2, p1, Lb/v;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 187
    iget p3, p1, Lb/v;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    .line 232
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 188
    iget-object v2, p0, Lb/m;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lb/v;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 191
    iget-object p1, p1, Lb/v;->f:Lb/v;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 3

    if-ne p3, p2, :cond_0

    return-void

    .line 197
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "CRC"

    .line 164
    iget-object v1, p0, Lb/m;->b:Lb/u;

    invoke-virtual {v1}, Lb/u;->c()I

    move-result v1

    iget-object v2, p0, Lb/m;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-direct {p0, v0, v1, v3}, Lb/m;->a(Ljava/lang/String;II)V

    const-string v0, "ISIZE"

    .line 165
    iget-object v1, p0, Lb/m;->b:Lb/u;

    invoke-virtual {v1}, Lb/u;->c()I

    move-result v1

    iget-object v2, p0, Lb/m;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-direct {p0, v0, v1, v3}, Lb/m;->a(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(Lb/f;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p2, v0

    if-ltz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    if-nez v3, :cond_1

    return-wide v0

    .line 61
    :cond_1
    iget-byte v0, p0, Lb/m;->a:B

    if-nez v0, :cond_2

    .line 62
    invoke-direct {p0}, Lb/m;->a()V

    .line 63
    iput-byte v2, p0, Lb/m;->a:B

    .line 67
    :cond_2
    iget-byte v0, p0, Lb/m;->a:B

    const-wide/16 v3, -0x1

    const/4 v1, 0x2

    if-ne v0, v2, :cond_4

    .line 68
    invoke-virtual {p1}, Lb/f;->a()J

    move-result-wide v7

    .line 69
    iget-object v0, p0, Lb/m;->d:Lb/n;

    invoke-virtual {v0, p1, p2, p3}, Lb/n;->a(Lb/f;J)J

    move-result-wide p2

    cmp-long v0, p2, v3

    if-eqz v0, :cond_3

    move-object v5, p0

    move-object v6, p1

    move-wide v9, p2

    .line 71
    invoke-direct/range {v5 .. v10}, Lb/m;->a(Lb/f;JJ)V

    return-wide p2

    .line 74
    :cond_3
    iput-byte v1, p0, Lb/m;->a:B

    .line 80
    :cond_4
    iget-byte p1, p0, Lb/m;->a:B

    if-ne p1, v1, :cond_6

    .line 81
    invoke-direct {p0}, Lb/m;->b()V

    const/4 p1, 0x3

    .line 82
    iput-byte p1, p0, Lb/m;->a:B

    .line 88
    iget-object p1, p0, Lb/m;->b:Lb/u;

    invoke-virtual {p1}, Lb/u;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 89
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "gzip finished without exhausting source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_6
    :goto_1
    return-wide v3

    .line 57
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lb/m;->d:Lb/n;

    invoke-virtual {v0}, Lb/n;->close()V

    return-void
.end method

.method public timeout()Lb/ab;
    .locals 1

    .line 168
    iget-object v0, p0, Lb/m;->b:Lb/u;

    invoke-virtual {v0}, Lb/u;->timeout()Lb/ab;

    move-result-object v0

    return-object v0
.end method
