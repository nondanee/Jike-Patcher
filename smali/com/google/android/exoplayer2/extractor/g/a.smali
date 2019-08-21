.class public final Lcom/google/android/exoplayer2/extractor/g/a;
.super Ljava/lang/Object;
.source "Ac3Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/j;

.field private static final b:I


# instance fields
.field private final c:J

.field private final d:Lcom/google/android/exoplayer2/extractor/g/b;

.field private final e:Lcom/google/android/exoplayer2/util/q;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Lcom/google/android/exoplayer2/extractor/g/-$$Lambda$a$iR1wkTFVnvzSSOH-_y-Ogf0cNbo;->INSTANCE:Lcom/google/android/exoplayer2/extractor/g/-$$Lambda$a$iR1wkTFVnvzSSOH-_y-Ogf0cNbo;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/g/a;->a:Lcom/google/android/exoplayer2/extractor/j;

    const-string v0, "ID3"

    .line 48
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/g/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/g/a;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/a;->c:J

    .line 62
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/g/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/a;->d:Lcom/google/android/exoplayer2/extractor/g/b;

    .line 63
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    const/16 p2, 0xae2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/a;->e:Lcom/google/android/exoplayer2/util/q;

    return-void
.end method

.method private static synthetic a()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 3

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/g;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/g/a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/g/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic lambda$iR1wkTFVnvzSSOH-_y-Ogf0cNbo()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/g/a;->a()[Lcom/google/android/exoplayer2/extractor/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 134
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/a;->e:Lcom/google/android/exoplayer2/util/q;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/h;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 140
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/a;->e:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 141
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/a;->e:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/q;->b(I)V

    .line 143
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/g/a;->f:Z

    if-nez p1, :cond_1

    .line 145
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/a;->d:Lcom/google/android/exoplayer2/extractor/g/b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/g/a;->c:J

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/exoplayer2/extractor/g/b;->a(JI)V

    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/g/a;->f:Z

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/a;->d:Lcom/google/android/exoplayer2/extractor/g/b;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/a;->e:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/g/b;->a(Lcom/google/android/exoplayer2/util/q;)V

    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/g/a;->f:Z

    .line 123
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/a;->d:Lcom/google/android/exoplayer2/extractor/g/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/g/b;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/i;)V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/a;->d:Lcom/google/android/exoplayer2/extractor/g/b;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/g/ac$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/g/ac$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/g/b;->a(Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/extractor/g/ac$d;)V

    .line 116
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/i;->a()V

    .line 117
    new-instance v0, Lcom/google/android/exoplayer2/extractor/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/extractor/o;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/util/q;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 74
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-interface {p1, v4, v2, v1}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 76
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->l()I

    move-result v4

    sget v5, Lcom/google/android/exoplayer2/extractor/g/a;->b:I

    if-eq v4, v5, :cond_4

    .line 84
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 85
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/h;->c(I)V

    move v4, v3

    const/4 v1, 0x0

    .line 90
    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 91
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 92
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 95
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 99
    :cond_0
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/h;->c(I)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    .line 104
    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/a;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 108
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/extractor/h;->c(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    .line 79
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 80
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->u()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 82
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/h;->c(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method
