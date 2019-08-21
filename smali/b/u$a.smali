.class public final Lb/u$a;
.super Ljava/io/InputStream;
.source "RealBufferedSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/u;->i()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/u;


# direct methods
.method constructor <init>(Lb/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 423
    iput-object p1, p0, Lb/u$a;->a:Lb/u;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 446
    iget-object v0, p0, Lb/u$a;->a:Lb/u;

    iget-boolean v0, v0, Lb/u;->b:Z

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lb/u$a;->a:Lb/u;

    .line 477
    iget-object v0, v0, Lb/u;->a:Lb/f;

    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    .line 478
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 446
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public close()V
    .locals 1

    .line 450
    iget-object v0, p0, Lb/u$a;->a:Lb/u;

    invoke-virtual {v0}, Lb/u;->close()V

    return-void
.end method

.method public read()I
    .locals 5

    .line 425
    iget-object v0, p0, Lb/u$a;->a:Lb/u;

    iget-boolean v0, v0, Lb/u;->b:Z

    if-nez v0, :cond_1

    .line 426
    iget-object v0, p0, Lb/u$a;->a:Lb/u;

    .line 470
    iget-object v0, v0, Lb/u;->a:Lb/f;

    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 427
    iget-object v0, p0, Lb/u$a;->a:Lb/u;

    iget-object v0, v0, Lb/u;->c:Lb/aa;

    iget-object v1, p0, Lb/u$a;->a:Lb/u;

    .line 471
    iget-object v1, v1, Lb/u;->a:Lb/f;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 427
    invoke-interface {v0, v1, v2, v3}, Lb/aa;->a(Lb/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 430
    :cond_0
    iget-object v0, p0, Lb/u$a;->a:Lb/u;

    .line 472
    iget-object v0, v0, Lb/u;->a:Lb/f;

    .line 430
    invoke-virtual {v0}, Lb/f;->k()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 425
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public read([BII)I
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lb/u$a;->a:Lb/u;

    iget-boolean v0, v0, Lb/u;->b:Z

    if-nez v0, :cond_1

    .line 435
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lb/c;->a(JJJ)V

    .line 437
    iget-object v0, p0, Lb/u$a;->a:Lb/u;

    .line 474
    iget-object v0, v0, Lb/u;->a:Lb/f;

    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 438
    iget-object v0, p0, Lb/u$a;->a:Lb/u;

    iget-object v0, v0, Lb/u;->c:Lb/aa;

    iget-object v1, p0, Lb/u$a;->a:Lb/u;

    .line 475
    iget-object v1, v1, Lb/u;->a:Lb/f;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 438
    invoke-interface {v0, v1, v2, v3}, Lb/aa;->a(Lb/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 442
    :cond_0
    iget-object v0, p0, Lb/u$a;->a:Lb/u;

    .line 476
    iget-object v0, v0, Lb/u;->a:Lb/f;

    .line 442
    invoke-virtual {v0, p1, p2, p3}, Lb/f;->a([BII)I

    move-result p1

    return p1

    .line 434
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/u$a;->a:Lb/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
