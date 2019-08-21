.class public final Lcom/google/android/exoplayer2/extractor/f/a;
.super Ljava/lang/Object;
.source "RawCcExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/google/android/exoplayer2/l;

.field private final c:Lcom/google/android/exoplayer2/util/q;

.field private d:Lcom/google/android/exoplayer2/extractor/q;

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RCC\u0001"

    .line 38
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/f/a;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/l;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->b:Lcom/google/android/exoplayer2/l;

    .line 61
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/util/q;

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->e:I

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->a()V

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/h;->a([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result p1

    sget v0, Lcom/google/android/exoplayer2/extractor/f/a;->a:I

    if-ne p1, v0, :cond_0

    .line 126
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    return v1

    .line 124
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input not RawCC"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->a()V

    .line 137
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v3, 0x5

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/h;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/f/a;->g:J

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/16 v3, 0x9

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/h;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->r()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/f/a;->g:J

    .line 152
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->h:I

    .line 153
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/f/a;->i:I

    return v1

    .line 149
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 158
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->h:I

    if-lez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->a()V

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 163
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->i:I

    .line 158
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->h:I

    goto :goto_0

    .line 166
    :cond_0
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/f/a;->i:I

    if-lez v5, :cond_1

    .line 167
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/q;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/f/a;->g:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    :cond_1
    return-void
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

    .line 84
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/f/a;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    .line 105
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 101
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/f/a;->d(Lcom/google/android/exoplayer2/extractor/h;)V

    .line 102
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/f/a;->e:I

    return v1

    .line 93
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/f/a;->c(Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    .line 94
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/f/a;->e:I

    goto :goto_0

    .line 96
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->e:I

    return v0

    .line 86
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/f/a;->b(Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 87
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/f/a;->e:I

    goto :goto_0

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 112
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->e:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/i;)V
    .locals 3

    .line 67
    new-instance v0, Lcom/google/android/exoplayer2/extractor/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/extractor/o;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 68
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/q;

    .line 69
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/i;->a()V

    .line 70
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->b:Lcom/google/android/exoplayer2/l;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/l;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->a()V

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result p1

    sget v0, Lcom/google/android/exoplayer2/extractor/f/a;->a:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c()V
    .locals 0

    return-void
.end method
