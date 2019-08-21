.class Landroidx/emoji/a/e;
.super Ljava/lang/Object;
.source "MetadataListReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/a/e$a;,
        Landroidx/emoji/a/e$c;,
        Landroidx/emoji/a/e$b;
    }
.end annotation


# direct methods
.method static a(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method static a(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Landroidx/emoji/a/e$c;)Landroidx/emoji/a/e$b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 121
    invoke-interface {p0, v0}, Landroidx/emoji/a/e$c;->a(I)V

    .line 123
    invoke-interface {p0}, Landroidx/emoji/a/e$c;->a()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_5

    const/4 v2, 0x6

    .line 129
    invoke-interface {p0, v2}, Landroidx/emoji/a/e$c;->a(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, -0x1

    if-ge v3, v1, :cond_1

    .line 133
    invoke-interface {p0}, Landroidx/emoji/a/e$c;->c()I

    move-result v6

    .line 135
    invoke-interface {p0, v0}, Landroidx/emoji/a/e$c;->a(I)V

    .line 136
    invoke-interface {p0}, Landroidx/emoji/a/e$c;->b()J

    move-result-wide v7

    .line 138
    invoke-interface {p0, v0}, Landroidx/emoji/a/e$c;->a(I)V

    const v9, 0x6d657461

    if-ne v9, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v7, v4

    :goto_1
    cmp-long v0, v7, v4

    if-eqz v0, :cond_4

    .line 147
    invoke-interface {p0}, Landroidx/emoji/a/e$c;->d()J

    move-result-wide v0

    sub-long v0, v7, v0

    long-to-int v1, v0

    invoke-interface {p0, v1}, Landroidx/emoji/a/e$c;->a(I)V

    const/16 v0, 0xc

    .line 149
    invoke-interface {p0, v0}, Landroidx/emoji/a/e$c;->a(I)V

    .line 151
    invoke-interface {p0}, Landroidx/emoji/a/e$c;->b()J

    move-result-wide v0

    :goto_2
    int-to-long v3, v2

    cmp-long v5, v3, v0

    if-gez v5, :cond_4

    .line 153
    invoke-interface {p0}, Landroidx/emoji/a/e$c;->c()I

    move-result v3

    .line 154
    invoke-interface {p0}, Landroidx/emoji/a/e$c;->b()J

    move-result-wide v4

    .line 155
    invoke-interface {p0}, Landroidx/emoji/a/e$c;->b()J

    move-result-wide v9

    const v6, 0x456d6a69

    if-eq v6, v3, :cond_3

    const v6, 0x656d6a69

    if-ne v6, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 157
    :cond_3
    :goto_3
    new-instance p0, Landroidx/emoji/a/e$b;

    add-long/2addr v4, v7

    invoke-direct {p0, v4, v5, v9, v10}, Landroidx/emoji/a/e$b;-><init>(JJ)V

    return-object p0

    .line 162
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Cannot read metadata."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 126
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Cannot read metadata."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/io/InputStream;)Landroidx/f/a/a/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    new-instance v0, Landroidx/emoji/a/e$a;

    invoke-direct {v0, p0}, Landroidx/emoji/a/e$a;-><init>(Ljava/io/InputStream;)V

    .line 71
    invoke-static {v0}, Landroidx/emoji/a/e;->a(Landroidx/emoji/a/e$c;)Landroidx/emoji/a/e$b;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroidx/emoji/a/e$b;->a()J

    move-result-wide v2

    invoke-interface {v0}, Landroidx/emoji/a/e$c;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    invoke-interface {v0, v3}, Landroidx/emoji/a/e$c;->a(I)V

    .line 75
    invoke-virtual {v1}, Landroidx/emoji/a/e$b;->b()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result p0

    int-to-long v2, p0

    .line 77
    invoke-virtual {v1}, Landroidx/emoji/a/e$b;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 81
    invoke-static {v0}, Landroidx/f/a/a/b;->a(Ljava/nio/ByteBuffer;)Landroidx/f/a/a/b;

    move-result-object p0

    return-object p0

    .line 78
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Needed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/emoji/a/e$b;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes, got "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
