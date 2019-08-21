.class public final Lokhttp3/internal/connection/c$c;
.super Lb/k;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/connection/c;

.field private b:J

.field private c:Z

.field private d:Z

.field private final e:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/c;Lb/aa;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/aa;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iput-object p1, p0, Lokhttp3/internal/connection/c$c;->a:Lokhttp3/internal/connection/c;

    .line 264
    invoke-direct {p0, p2}, Lb/k;-><init>(Lb/aa;)V

    iput-wide p3, p0, Lokhttp3/internal/connection/c$c;->e:J

    .line 270
    iget-wide p1, p0, Lokhttp3/internal/connection/c$c;->e:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 271
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c$c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
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

    .line 277
    iget-boolean v0, p0, Lokhttp3/internal/connection/c$c;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 279
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/c$c;->a()Lb/aa;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lb/aa;->a(Lb/f;J)J

    move-result-wide p1

    const/4 p3, 0x0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 281
    invoke-virtual {p0, p3}, Lokhttp3/internal/connection/c$c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    .line 285
    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/connection/c$c;->b:J

    add-long/2addr v2, p1

    .line 286
    iget-wide v4, p0, Lokhttp3/internal/connection/c$c;->e:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_2

    iget-wide v0, p0, Lokhttp3/internal/connection/c$c;->e:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    goto :goto_0

    .line 287
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lokhttp3/internal/connection/c$c;->e:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 290
    :cond_2
    :goto_0
    iput-wide v2, p0, Lokhttp3/internal/connection/c$c;->b:J

    .line 291
    iget-wide v0, p0, Lokhttp3/internal/connection/c$c;->e:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 292
    invoke-virtual {p0, p3}, Lokhttp3/internal/connection/c$c;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-wide p1

    :catch_0
    move-exception p1

    .line 297
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c$c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 277
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 314
    iget-boolean v0, p0, Lokhttp3/internal/connection/c$c;->c:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, Lokhttp3/internal/connection/c$c;->c:Z

    .line 316
    iget-object v1, p0, Lokhttp3/internal/connection/c$c;->a:Lokhttp3/internal/connection/c;

    iget-wide v2, p0, Lokhttp3/internal/connection/c$c;->b:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    iget-boolean v0, p0, Lokhttp3/internal/connection/c$c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Lokhttp3/internal/connection/c$c;->d:Z

    .line 306
    :try_start_0
    invoke-super {p0}, Lb/k;->close()V

    const/4 v0, 0x0

    .line 307
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c$c;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 309
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c$c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
