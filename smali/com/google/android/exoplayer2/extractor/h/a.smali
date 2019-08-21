.class public final Lcom/google/android/exoplayer2/extractor/h/a;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/j;


# instance fields
.field private b:Lcom/google/android/exoplayer2/extractor/i;

.field private c:Lcom/google/android/exoplayer2/extractor/q;

.field private d:Lcom/google/android/exoplayer2/extractor/h/b;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/exoplayer2/extractor/h/-$$Lambda$a$MoNBf9RQRHGN3hoyVOMNoZnN8fg;->INSTANCE:Lcom/google/android/exoplayer2/extractor/h/-$$Lambda$a$MoNBf9RQRHGN3hoyVOMNoZnN8fg;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/h/a;->a:Lcom/google/android/exoplayer2/extractor/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 3

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/g;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/h/a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/h/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic lambda$MoNBf9RQRHGN3hoyVOMNoZnN8fg()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/h/a;->a()[Lcom/google/android/exoplayer2/extractor/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 74
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/h/a;->d:Lcom/google/android/exoplayer2/extractor/h/b;

    if-nez p2, :cond_1

    .line 75
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/h/c;->a(Lcom/google/android/exoplayer2/extractor/h;)Lcom/google/android/exoplayer2/extractor/h/b;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/h/a;->d:Lcom/google/android/exoplayer2/extractor/h/b;

    .line 76
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/h/a;->d:Lcom/google/android/exoplayer2/extractor/h/b;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const-string v1, "audio/raw"

    const/4 v2, 0x0

    .line 81
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/h/b;->f()I

    move-result v3

    const v4, 0x8000

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/h/a;->d:Lcom/google/android/exoplayer2/extractor/h/b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/h/b;->h()I

    move-result v5

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/h/a;->d:Lcom/google/android/exoplayer2/extractor/h/b;

    .line 82
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/h/b;->g()I

    move-result v6

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/h/a;->d:Lcom/google/android/exoplayer2/extractor/h/b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/h/b;->i()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 80
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object p2

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/h/a;->c:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/l;)V

    .line 84
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/h/a;->d:Lcom/google/android/exoplayer2/extractor/h/b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/h/b;->e()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/h/a;->e:I

    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/h/a;->d:Lcom/google/android/exoplayer2/extractor/h/b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/h/b;->d()Z

    move-result p2

    if-nez p2, :cond_2

    .line 88
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/h/a;->d:Lcom/google/android/exoplayer2/extractor/h/b;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/h/c;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/h/b;)V

    .line 89
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/h/a;->b:Lcom/google/android/exoplayer2/extractor/i;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/h/a;->d:Lcom/google/android/exoplayer2/extractor/h/b;

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/extractor/o;)V

    .line 92
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/h/a;->d:Lcom/google/android/exoplayer2/extractor/h/b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/h/b;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 p2, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 93
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 95
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_4

    return v5

    :cond_4
    const v2, 0x8000

    .line 100
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/h/a;->f:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/h/a;->c:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/extractor/h;IZ)I

    move-result p2

    if-eq p2, v5, :cond_5

    .line 103
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/h/a;->f:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/h/a;->f:I

    .line 107
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/h/a;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/h/a;->e:I

    div-int/2addr v0, v1

    if-lez v0, :cond_6

    .line 109
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/h/a;->d:Lcom/google/android/exoplayer2/extractor/h/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v2

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/h/a;->f:I

    int-to-long v6, p1

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/h/b;->b(J)J

    move-result-wide v7

    .line 110
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/h/a;->e:I

    mul-int v10, v0, p1

    .line 111
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/h/a;->f:I

    sub-int/2addr p1, v10

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/h/a;->f:I

    .line 112
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/h/a;->c:Lcom/google/android/exoplayer2/extractor/q;

    const/4 v9, 0x1

    iget v11, p0, Lcom/google/android/exoplayer2/extractor/h/a;->f:I

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    :cond_6
    if-ne p2, v5, :cond_7

    const/4 v4, -0x1

    :cond_7
    return v4
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/h/a;->f:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/i;)V
    .locals 2

    .line 55
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/h/a;->b:Lcom/google/android/exoplayer2/extractor/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 56
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/h/a;->c:Lcom/google/android/exoplayer2/extractor/q;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/h/a;->d:Lcom/google/android/exoplayer2/extractor/h/b;

    .line 58
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/i;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/h/c;->a(Lcom/google/android/exoplayer2/extractor/h;)Lcom/google/android/exoplayer2/extractor/h/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
