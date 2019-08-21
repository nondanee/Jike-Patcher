.class public final Lcom/google/android/exoplayer2/source/hls/n;
.super Ljava/lang/Object;
.source "WebvttExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/exoplayer2/util/z;

.field private final e:Lcom/google/android/exoplayer2/util/q;

.field private f:Lcom/google/android/exoplayer2/extractor/i;

.field private g:[B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/n;->a:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(\\d+)"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/n;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/z;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:Lcom/google/android/exoplayer2/util/z;

    .line 64
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:Lcom/google/android/exoplayer2/util/q;

    const/16 p1, 0x400

    .line 65
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->g:[B

    return-void
.end method

.method private a(J)Lcom/google/android/exoplayer2/extractor/q;
    .locals 10

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:Lcom/google/android/exoplayer2/extractor/i;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object v0

    const-string v2, "text/vtt"

    .line 180
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, p1

    invoke-static/range {v1 .. v9}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/c;J)Lcom/google/android/exoplayer2/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/l;)V

    .line 182
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:Lcom/google/android/exoplayer2/extractor/i;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/i;->a()V

    return-object v0
.end method

.method private a()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/google/android/exoplayer2/util/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->g:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q;-><init>([B)V

    .line 135
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/h/h;->a(Lcom/google/android/exoplayer2/util/q;)V

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    .line 143
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->A()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    const-string v8, "X-TIMESTAMP-MAP"

    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 145
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/n;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 149
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/n;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 153
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/text/h/h;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 154
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/z;->d(J)J

    move-result-wide v3

    goto :goto_0

    .line 151
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/h/h;->c(Lcom/google/android/exoplayer2/util/q;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_4

    .line 162
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/n;->a(J)Lcom/google/android/exoplayer2/extractor/q;

    return-void

    .line 166
    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/h/h;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 167
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:Lcom/google/android/exoplayer2/util/z;

    add-long/2addr v3, v0

    sub-long/2addr v3, v5

    .line 168
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/z;->e(J)J

    move-result-wide v3

    .line 167
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/util/z;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 171
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/n;->a(J)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object v5

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->g:[B

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/q;->a([BI)V

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:Lcom/google/android/exoplayer2/util/q;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->h:I

    invoke-interface {v5, v0, v1}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    const/4 v8, 0x1

    .line 175
    iget v9, p0, Lcom/google/android/exoplayer2/source/hls/n;->h:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 109
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->d()J

    move-result-wide v0

    long-to-int p2, v0

    .line 112
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->h:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->g:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    .line 113
    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->g:[B

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->g:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->h:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/h;->a([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 120
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->h:I

    if-eq p2, v3, :cond_2

    .line 121
    iget p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->h:I

    if-eq p1, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 127
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->a()V

    return v3
.end method

.method public a(JJ)V
    .locals 0

    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/i;)V
    .locals 3

    .line 91
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:Lcom/google/android/exoplayer2/extractor/i;

    .line 92
    new-instance v0, Lcom/google/android/exoplayer2/extractor/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/extractor/o;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->g:[B

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1, v2}, Lcom/google/android/exoplayer2/extractor/h;->b([BIIZ)Z

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:Lcom/google/android/exoplayer2/util/q;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/n;->g:[B

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/util/q;->a([BI)V

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:Lcom/google/android/exoplayer2/util/q;

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/h/h;->b(Lcom/google/android/exoplayer2/util/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->g:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/google/android/exoplayer2/extractor/h;->b([BIIZ)Z

    .line 85
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->g:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/util/q;->a([BI)V

    .line 86
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:Lcom/google/android/exoplayer2/util/q;

    invoke-static {p1}, Lcom/google/android/exoplayer2/text/h/h;->b(Lcom/google/android/exoplayer2/util/q;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
