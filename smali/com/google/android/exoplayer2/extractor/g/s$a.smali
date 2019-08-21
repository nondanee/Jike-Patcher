.class final Lcom/google/android/exoplayer2/extractor/g/s$a;
.super Ljava/lang/Object;
.source "PsBinarySearchSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/g/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/z;

.field private final b:Lcom/google/android/exoplayer2/util/q;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/util/z;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/s$a;->a:Lcom/google/android/exoplayer2/util/z;

    .line 68
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/s$a;->b:Lcom/google/android/exoplayer2/util/q;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/util/z;Lcom/google/android/exoplayer2/extractor/g/s$1;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/s$a;-><init>(Lcom/google/android/exoplayer2/util/z;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/q;JJ)Lcom/google/android/exoplayer2/extractor/a$f;
    .locals 9

    const/4 v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, v1

    const/4 v5, -0x1

    .line 95
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_5

    .line 96
    iget-object v6, p1, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v8

    invoke-static {v6, v8}, Lcom/google/android/exoplayer2/extractor/g/s;->a([BI)I

    move-result v6

    const/16 v8, 0x1ba

    if-eq v6, v8, :cond_0

    const/4 v6, 0x1

    .line 98
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 105
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/g/t;->a(Lcom/google/android/exoplayer2/util/q;)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/s$a;->a:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/util/z;->b(J)J

    move-result-wide v6

    cmp-long v0, v6, p2

    if-lez v0, :cond_2

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    .line 111
    invoke-static {v6, v7, p4, p5}, Lcom/google/android/exoplayer2/extractor/a$f;->a(JJ)Lcom/google/android/exoplayer2/extractor/a$f;

    move-result-object p1

    return-object p1

    :cond_1
    int-to-long p1, v5

    add-long/2addr p4, p1

    .line 114
    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/extractor/a$f;->a(J)Lcom/google/android/exoplayer2/extractor/a$f;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/32 v3, 0x186a0

    add-long/2addr v3, v6

    cmp-long v0, v3, p2

    if-lez v0, :cond_3

    .line 118
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr p4, p1

    .line 119
    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/extractor/a$f;->a(J)Lcom/google/android/exoplayer2/extractor/a$f;

    move-result-object p1

    return-object p1

    .line 123
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v0

    move v5, v0

    move-wide v3, v6

    .line 125
    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/g/s$a;->a(Lcom/google/android/exoplayer2/util/q;)V

    .line 126
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v0

    goto :goto_0

    :cond_5
    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    int-to-long p1, v0

    add-long/2addr p4, p1

    .line 131
    invoke-static {v3, v4, p4, p5}, Lcom/google/android/exoplayer2/extractor/a$f;->b(JJ)Lcom/google/android/exoplayer2/extractor/a$f;

    move-result-object p1

    return-object p1

    .line 134
    :cond_6
    sget-object p1, Lcom/google/android/exoplayer2/extractor/a$f;->a:Lcom/google/android/exoplayer2/extractor/a$f;

    return-object p1
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;)V
    .locals 5

    .line 144
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v0

    .line 146
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 149
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-void

    :cond_0
    const/16 v1, 0x9

    .line 152
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 154
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 155
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 156
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-void

    .line 159
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 161
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 162
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-void

    .line 166
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/extractor/g/s;->a([BI)I

    move-result v1

    const/16 v3, 0x1bb

    if-ne v1, v3, :cond_4

    .line 168
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v1

    .line 170
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v3

    if-ge v3, v1, :cond_3

    .line 171
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-void

    .line 174
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 181
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v1

    if-lt v1, v2, :cond_8

    .line 182
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/extractor/g/s;->a([BI)I

    move-result v1

    const/16 v3, 0x1ba

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1b9

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    ushr-int/lit8 v1, v1, 0x8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    goto :goto_1

    .line 190
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 192
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_7

    .line 194
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-void

    .line 197
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v1

    .line 199
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 198
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/h;JLcom/google/android/exoplayer2/extractor/a$c;)Lcom/google/android/exoplayer2/extractor/a$f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 75
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v4

    .line 76
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->d()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p4, v0

    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/s$a;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/s$a;->b:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p4}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 81
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/s$a;->b:Lcom/google/android/exoplayer2/util/q;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/g/s$a;->a(Lcom/google/android/exoplayer2/util/q;JJ)Lcom/google/android/exoplayer2/extractor/a$f;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/s$a;->b:Lcom/google/android/exoplayer2/util/q;

    sget-object v1, Lcom/google/android/exoplayer2/util/ac;->f:[B

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q;->a([B)V

    return-void
.end method
