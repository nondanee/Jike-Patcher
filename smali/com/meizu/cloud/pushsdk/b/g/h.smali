.class final Lcom/meizu/cloud/pushsdk/b/g/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/b/g/c;


# instance fields
.field public final a:Lcom/meizu/cloud/pushsdk/b/g/b;

.field public final b:Lcom/meizu/cloud/pushsdk/b/g/l;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/b/g/l;)V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g/b;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/g/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/b/g/h;-><init>(Lcom/meizu/cloud/pushsdk/b/g/l;Lcom/meizu/cloud/pushsdk/b/g/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/b/g/l;Lcom/meizu/cloud/pushsdk/b/g/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->a:Lcom/meizu/cloud/pushsdk/b/g/b;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->b:Lcom/meizu/cloud/pushsdk/b/g/l;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/b/g/m;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->a:Lcom/meizu/cloud/pushsdk/b/g/b;

    const-wide/16 v3, 0x800

    invoke-interface {p1, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/b/g/m;->b(Lcom/meizu/cloud/pushsdk/b/g/b;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g/h;->a()Lcom/meizu/cloud/pushsdk/b/g/c;

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/meizu/cloud/pushsdk/b/g/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->a:Lcom/meizu/cloud/pushsdk/b/g/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/g/b;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->b:Lcom/meizu/cloud/pushsdk/b/g/l;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->a:Lcom/meizu/cloud/pushsdk/b/g/b;

    invoke-interface {v2, v3, v0, v1}, Lcom/meizu/cloud/pushsdk/b/g/l;->a(Lcom/meizu/cloud/pushsdk/b/g/b;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/b/g/b;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->a:Lcom/meizu/cloud/pushsdk/b/g/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/b/g/b;->a(Lcom/meizu/cloud/pushsdk/b/g/b;J)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g/h;->a()Lcom/meizu/cloud/pushsdk/b/g/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/meizu/cloud/pushsdk/b/g/b;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->a:Lcom/meizu/cloud/pushsdk/b/g/b;

    return-object v0
.end method

.method public b(Lcom/meizu/cloud/pushsdk/b/g/e;)Lcom/meizu/cloud/pushsdk/b/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->a:Lcom/meizu/cloud/pushsdk/b/g/b;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/b/g/b;->a(Lcom/meizu/cloud/pushsdk/b/g/e;)Lcom/meizu/cloud/pushsdk/b/g/b;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g/h;->a()Lcom/meizu/cloud/pushsdk/b/g/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->a:Lcom/meizu/cloud/pushsdk/b/g/b;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/b/g/b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/g/b;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g/h;->a()Lcom/meizu/cloud/pushsdk/b/g/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([B)Lcom/meizu/cloud/pushsdk/b/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->a:Lcom/meizu/cloud/pushsdk/b/g/b;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/b/g/b;->b([B)Lcom/meizu/cloud/pushsdk/b/g/b;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g/h;->a()Lcom/meizu/cloud/pushsdk/b/g/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BII)Lcom/meizu/cloud/pushsdk/b/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->a:Lcom/meizu/cloud/pushsdk/b/g/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/b/g/b;->b([BII)Lcom/meizu/cloud/pushsdk/b/g/b;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g/h;->a()Lcom/meizu/cloud/pushsdk/b/g/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->a:Lcom/meizu/cloud/pushsdk/b/g/b;

    iget-wide v1, v1, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->b:Lcom/meizu/cloud/pushsdk/b/g/l;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->a:Lcom/meizu/cloud/pushsdk/b/g/b;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->a:Lcom/meizu/cloud/pushsdk/b/g/b;

    iget-wide v3, v3, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    invoke-interface {v1, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/b/g/l;->a(Lcom/meizu/cloud/pushsdk/b/g/b;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->b:Lcom/meizu/cloud/pushsdk/b/g/l;

    invoke-interface {v1}, Lcom/meizu/cloud/pushsdk/b/g/l;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->c:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/g/o;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public e(J)Lcom/meizu/cloud/pushsdk/b/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->a:Lcom/meizu/cloud/pushsdk/b/g/b;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/b/g/b;->c(J)Lcom/meizu/cloud/pushsdk/b/g/b;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g/h;->a()Lcom/meizu/cloud/pushsdk/b/g/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->a:Lcom/meizu/cloud/pushsdk/b/g/b;

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->b:Lcom/meizu/cloud/pushsdk/b/g/l;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->a:Lcom/meizu/cloud/pushsdk/b/g/b;

    iget-wide v2, v1, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/b/g/l;->a(Lcom/meizu/cloud/pushsdk/b/g/b;J)V

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->b:Lcom/meizu/cloud/pushsdk/b/g/l;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/b/g/l;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/h;->b:Lcom/meizu/cloud/pushsdk/b/g/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
