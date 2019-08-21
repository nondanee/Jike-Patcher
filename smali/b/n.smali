.class public final Lb/n;
.super Ljava/lang/Object;
.source "InflaterSource.kt"

# interfaces
.implements Lb/aa;


# instance fields
.field private a:I

.field private b:Z

.field private final c:Lb/h;

.field private final d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lb/h;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/n;->c:Lb/h;

    iput-object p2, p0, Lb/n;->d:Ljava/util/zip/Inflater;

    return-void
.end method

.method private final b()V
    .locals 4

    .line 105
    iget v0, p0, Lb/n;->a:I

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v1, p0, Lb/n;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 107
    iget v1, p0, Lb/n;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Lb/n;->a:I

    .line 108
    iget-object v1, p0, Lb/n;->c:Lb/h;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lb/h;->j(J)V

    return-void
.end method


# virtual methods
.method public a(Lb/f;J)J
    .locals 7
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
    if-eqz v4, :cond_8

    .line 50
    iget-boolean v4, p0, Lb/n;->b:Z

    xor-int/2addr v4, v2

    if-eqz v4, :cond_7

    if-nez v3, :cond_1

    return-wide v0

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lb/n;->a()Z

    move-result v0

    .line 58
    :try_start_0
    invoke-virtual {p1, v2}, Lb/f;->h(I)Lb/v;

    move-result-object v1

    .line 59
    iget v3, v1, Lb/v;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    .line 130
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 60
    iget-object v3, p0, Lb/n;->d:Ljava/util/zip/Inflater;

    iget-object v5, v1, Lb/v;->a:[B

    iget v6, v1, Lb/v;->c:I

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3

    if-lez v3, :cond_2

    .line 62
    iget p2, v1, Lb/v;->c:I

    add-int/2addr p2, v3

    iput p2, v1, Lb/v;->c:I

    .line 63
    invoke-virtual {p1}, Lb/f;->a()J

    move-result-wide p2

    int-to-long v0, v3

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lb/f;->a(J)V

    return-wide v0

    .line 66
    :cond_2
    iget-object v3, p0, Lb/n;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lb/n;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    .line 75
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 67
    :cond_5
    :goto_2
    invoke-direct {p0}, Lb/n;->b()V

    .line 68
    iget p2, v1, Lb/v;->b:I

    iget p3, v1, Lb/v;->c:I

    if-ne p2, p3, :cond_6

    .line 70
    invoke-virtual {v1}, Lb/v;->c()Lb/v;

    move-result-object p2

    iput-object p2, p1, Lb/f;->a:Lb/v;

    .line 71
    invoke-static {v1}, Lb/w;->a(Lb/v;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    .line 77
    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 50
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 49
    :cond_8
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

.method public final a()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lb/n;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 90
    :cond_0
    invoke-direct {p0}, Lb/n;->b()V

    .line 91
    iget-object v0, p0, Lb/n;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lb/n;->c:Lb/h;

    invoke-interface {v0}, Lb/h;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 97
    :cond_2
    iget-object v0, p0, Lb/n;->c:Lb/h;

    invoke-interface {v0}, Lb/h;->b()Lb/f;

    move-result-object v0

    iget-object v0, v0, Lb/f;->a:Lb/v;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 98
    :cond_3
    iget v2, v0, Lb/v;->c:I

    iget v3, v0, Lb/v;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lb/n;->a:I

    .line 99
    iget-object v2, p0, Lb/n;->d:Ljava/util/zip/Inflater;

    iget-object v3, v0, Lb/v;->a:[B

    iget v0, v0, Lb/v;->b:I

    iget v4, p0, Lb/n;->a:I

    invoke-virtual {v2, v3, v0, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1

    .line 91
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-boolean v0, p0, Lb/n;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lb/n;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lb/n;->b:Z

    .line 118
    iget-object v0, p0, Lb/n;->c:Lb/h;

    invoke-interface {v0}, Lb/h;->close()V

    return-void
.end method

.method public timeout()Lb/ab;
    .locals 1

    .line 111
    iget-object v0, p0, Lb/n;->c:Lb/h;

    invoke-interface {v0}, Lb/h;->timeout()Lb/ab;

    move-result-object v0

    return-object v0
.end method
