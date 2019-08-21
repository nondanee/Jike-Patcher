.class public final Lokhttp3/internal/http2/g$b;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Lb/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lb/h;


# direct methods
.method public constructor <init>(Lb/h;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/g$b;->f:Lb/h;

    return-void
.end method

.method private final b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    iget v0, p0, Lokhttp3/internal/http2/g$b;->c:I

    .line 358
    iget-object v1, p0, Lokhttp3/internal/http2/g$b;->f:Lb/h;

    invoke-static {v1}, Lokhttp3/internal/b;->a(Lb/h;)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/http2/g$b;->d:I

    .line 359
    iget v1, p0, Lokhttp3/internal/http2/g$b;->d:I

    iput v1, p0, Lokhttp3/internal/http2/g$b;->a:I

    .line 360
    iget-object v1, p0, Lokhttp3/internal/http2/g$b;->f:Lb/h;

    invoke-interface {v1}, Lb/h;->k()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lokhttp3/internal/b;->a(BI)I

    move-result v1

    .line 361
    iget-object v3, p0, Lokhttp3/internal/http2/g$b;->f:Lb/h;

    invoke-interface {v3}, Lb/h;->k()B

    move-result v3

    invoke-static {v3, v2}, Lokhttp3/internal/b;->a(BI)I

    move-result v2

    iput v2, p0, Lokhttp3/internal/http2/g$b;->b:I

    .line 362
    sget-object v2, Lokhttp3/internal/http2/g;->a:Lokhttp3/internal/http2/g$a;

    invoke-virtual {v2}, Lokhttp3/internal/http2/g$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lokhttp3/internal/http2/g;->a:Lokhttp3/internal/http2/g$a;

    invoke-virtual {v2}, Lokhttp3/internal/http2/g$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/http2/d;->b:Lokhttp3/internal/http2/d;

    const/4 v4, 0x1

    iget v5, p0, Lokhttp3/internal/http2/g$b;->c:I

    iget v6, p0, Lokhttp3/internal/http2/g$b;->a:I

    iget v8, p0, Lokhttp3/internal/http2/g$b;->b:I

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/http2/d;->a(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 363
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/g$b;->f:Lb/h;

    invoke-interface {v2}, Lb/h;->m()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/g$b;->c:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 365
    iget v1, p0, Lokhttp3/internal/http2/g$b;->c:I

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 364
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != TYPE_CONTINUATION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 329
    iget v0, p0, Lokhttp3/internal/http2/g$b;->d:I

    return v0
.end method

.method public a(Lb/f;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/g$b;->d:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->f:Lb/h;

    iget v3, p0, Lokhttp3/internal/http2/g$b;->e:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lb/h;->j(J)V

    const/4 v0, 0x0

    .line 336
    iput v0, p0, Lokhttp3/internal/http2/g$b;->e:I

    .line 337
    iget v0, p0, Lokhttp3/internal/http2/g$b;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 338
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/http2/g$b;->b()V

    goto :goto_0

    .line 342
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/http2/g$b;->f:Lb/h;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lb/h;->a(Lb/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    .line 344
    :cond_2
    iget p3, p0, Lokhttp3/internal/http2/g$b;->d:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lokhttp3/internal/http2/g$b;->d:I

    return-wide p1
.end method

.method public final a(I)V
    .locals 0

    .line 325
    iput p1, p0, Lokhttp3/internal/http2/g$b;->a:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 326
    iput p1, p0, Lokhttp3/internal/http2/g$b;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 327
    iput p1, p0, Lokhttp3/internal/http2/g$b;->c:I

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 329
    iput p1, p0, Lokhttp3/internal/http2/g$b;->d:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 330
    iput p1, p0, Lokhttp3/internal/http2/g$b;->e:I

    return-void
.end method

.method public timeout()Lb/ab;
    .locals 1

    .line 348
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->f:Lb/h;

    invoke-interface {v0}, Lb/h;->timeout()Lb/ab;

    move-result-object v0

    return-object v0
.end method
