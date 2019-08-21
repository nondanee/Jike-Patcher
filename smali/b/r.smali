.class final Lb/r;
.super Ljava/lang/Object;
.source "Okio.kt"

# interfaces
.implements Lb/y;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lb/ab;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lb/ab;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/r;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lb/r;->b:Lb/ab;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 80
    iget-object v0, p0, Lb/r;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 78
    iget-object v0, p0, Lb/r;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public timeout()Lb/ab;
    .locals 1

    .line 82
    iget-object v0, p0, Lb/r;->b:Lb/ab;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/r;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lb/f;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lb/f;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lb/c;->a(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 62
    iget-object v0, p0, Lb/r;->b:Lb/ab;

    invoke-virtual {v0}, Lb/ab;->aU_()V

    .line 63
    iget-object v0, p1, Lb/f;->a:Lb/v;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 64
    :cond_1
    iget v1, v0, Lb/v;->c:I

    iget v2, v0, Lb/v;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 216
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 65
    iget-object v1, p0, Lb/r;->a:Ljava/io/OutputStream;

    iget-object v3, v0, Lb/v;->a:[B

    iget v4, v0, Lb/v;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 67
    iget v1, v0, Lb/v;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lb/v;->b:I

    int-to-long v1, v2

    sub-long/2addr p2, v1

    .line 69
    invoke-virtual {p1}, Lb/f;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lb/f;->a(J)V

    .line 71
    iget v1, v0, Lb/v;->b:I

    iget v2, v0, Lb/v;->c:I

    if-ne v1, v2, :cond_0

    .line 72
    invoke-virtual {v0}, Lb/v;->c()Lb/v;

    move-result-object v1

    iput-object v1, p1, Lb/f;->a:Lb/v;

    .line 73
    invoke-static {v0}, Lb/w;->a(Lb/v;)V

    goto :goto_0

    :cond_2
    return-void
.end method
