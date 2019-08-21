.class final Lcom/meizu/cloud/pushsdk/b/g/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/b/g/d;


# instance fields
.field public final a:Lcom/meizu/cloud/pushsdk/b/g/b;

.field public final b:Lcom/meizu/cloud/pushsdk/b/g/m;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/b/g/m;)V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g/b;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/g/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/b/g/i;-><init>(Lcom/meizu/cloud/pushsdk/b/g/m;Lcom/meizu/cloud/pushsdk/b/g/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/b/g/m;Lcom/meizu/cloud/pushsdk/b/g/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->a:Lcom/meizu/cloud/pushsdk/b/g/b;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->b:Lcom/meizu/cloud/pushsdk/b/g/m;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/b/g/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->c:Z

    return p0
.end method


# virtual methods
.method public b(Lcom/meizu/cloud/pushsdk/b/g/b;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->a:Lcom/meizu/cloud/pushsdk/b/g/b;

    iget-wide v2, v2, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->b:Lcom/meizu/cloud/pushsdk/b/g/m;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->a:Lcom/meizu/cloud/pushsdk/b/g/b;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/b/g/m;->b(Lcom/meizu/cloud/pushsdk/b/g/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->a:Lcom/meizu/cloud/pushsdk/b/g/b;

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->a:Lcom/meizu/cloud/pushsdk/b/g/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/b/g/b;->b(Lcom/meizu/cloud/pushsdk/b/g/b;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->c:Z

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->b:Lcom/meizu/cloud/pushsdk/b/g/m;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/b/g/m;->close()V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->a:Lcom/meizu/cloud/pushsdk/b/g/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/g/b;->j()V

    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g/i$1;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/b/g/i$1;-><init>(Lcom/meizu/cloud/pushsdk/b/g/i;)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->a:Lcom/meizu/cloud/pushsdk/b/g/b;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->b:Lcom/meizu/cloud/pushsdk/b/g/m;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/g/b;->a(Lcom/meizu/cloud/pushsdk/b/g/m;)J

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->a:Lcom/meizu/cloud/pushsdk/b/g/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/g/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->a:Lcom/meizu/cloud/pushsdk/b/g/b;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->b:Lcom/meizu/cloud/pushsdk/b/g/m;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/g/b;->a(Lcom/meizu/cloud/pushsdk/b/g/m;)J

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->a:Lcom/meizu/cloud/pushsdk/b/g/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/g/b;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->b:Lcom/meizu/cloud/pushsdk/b/g/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
