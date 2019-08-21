.class final Lokhttp3/internal/connection/c$b;
.super Lb/j;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/connection/c;

.field private b:Z

.field private c:J

.field private d:Z

.field private final e:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/c;Lb/y;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/y;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iput-object p1, p0, Lokhttp3/internal/connection/c$b;->a:Lokhttp3/internal/connection/c;

    .line 209
    invoke-direct {p0, p2}, Lb/j;-><init>(Lb/y;)V

    iput-wide p3, p0, Lokhttp3/internal/connection/c$b;->e:J

    return-void
.end method

.method private final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 254
    iget-boolean v0, p0, Lokhttp3/internal/connection/c$b;->b:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lokhttp3/internal/connection/c$b;->b:Z

    .line 256
    iget-object v1, p0, Lokhttp3/internal/connection/c$b;->a:Lokhttp3/internal/connection/c;

    iget-wide v2, p0, Lokhttp3/internal/connection/c$b;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    iget-boolean v0, p0, Lokhttp3/internal/connection/c$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lokhttp3/internal/connection/c$b;->d:Z

    .line 242
    iget-wide v0, p0, Lokhttp3/internal/connection/c$b;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v2, p0, Lokhttp3/internal/connection/c$b;->c:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    goto :goto_0

    .line 243
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 246
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lb/j;->close()V

    const/4 v0, 0x0

    .line 247
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 249
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    :try_start_0
    invoke-super {p0}, Lb/j;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 234
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public write(Lb/f;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-boolean v0, p0, Lokhttp3/internal/connection/c$b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 217
    iget-wide v0, p0, Lokhttp3/internal/connection/c$b;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v2, p0, Lokhttp3/internal/connection/c$b;->c:J

    add-long/2addr v2, p2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/connection/c$b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/connection/c$b;->c:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 218
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 222
    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lb/j;->write(Lb/f;J)V

    .line 223
    iget-wide v0, p0, Lokhttp3/internal/connection/c$b;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokhttp3/internal/connection/c$b;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 225
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 216
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
