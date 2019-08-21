.class public final Lokhttp3/internal/h/d$a;
.super Ljava/lang/Object;
.source "WebSocketWriter.kt"

# interfaces
.implements Lb/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/h/d;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/h/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lokhttp3/internal/h/d$a;->a:Lokhttp3/internal/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 217
    iput p1, p0, Lokhttp3/internal/h/d$a;->b:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 218
    iput-wide p1, p0, Lokhttp3/internal/h/d$a;->c:J

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 219
    iput-boolean p1, p0, Lokhttp3/internal/h/d$a;->d:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 220
    iput-boolean p1, p0, Lokhttp3/internal/h/d$a;->e:Z

    return-void
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    iget-boolean v0, p0, Lokhttp3/internal/h/d$a;->e:Z

    if-nez v0, :cond_0

    .line 254
    iget-object v1, p0, Lokhttp3/internal/h/d$a;->a:Lokhttp3/internal/h/d;

    iget v2, p0, Lokhttp3/internal/h/d$a;->b:I

    invoke-virtual {v1}, Lokhttp3/internal/h/d;->a()Lb/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v3

    iget-boolean v5, p0, Lokhttp3/internal/h/d$a;->d:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/h/d;->a(IJZZ)V

    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lokhttp3/internal/h/d$a;->e:Z

    .line 256
    iget-object v0, p0, Lokhttp3/internal/h/d$a;->a:Lokhttp3/internal/h/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/h/d;->a(Z)V

    return-void

    .line 252
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public flush()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget-boolean v0, p0, Lokhttp3/internal/h/d$a;->e:Z

    if-nez v0, :cond_0

    .line 244
    iget-object v1, p0, Lokhttp3/internal/h/d$a;->a:Lokhttp3/internal/h/d;

    iget v2, p0, Lokhttp3/internal/h/d$a;->b:I

    invoke-virtual {v1}, Lokhttp3/internal/h/d;->a()Lb/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v3

    iget-boolean v5, p0, Lokhttp3/internal/h/d$a;->d:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/h/d;->a(IJZZ)V

    const/4 v0, 0x0

    .line 245
    iput-boolean v0, p0, Lokhttp3/internal/h/d$a;->d:Z

    return-void

    .line 242
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public timeout()Lb/ab;
    .locals 1

    .line 248
    iget-object v0, p0, Lokhttp3/internal/h/d$a;->a:Lokhttp3/internal/h/d;

    invoke-virtual {v0}, Lokhttp3/internal/h/d;->b()Lb/g;

    move-result-object v0

    invoke-interface {v0}, Lb/g;->timeout()Lb/ab;

    move-result-object v0

    return-object v0
.end method

.method public write(Lb/f;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-boolean v0, p0, Lokhttp3/internal/h/d$a;->e:Z

    if-nez v0, :cond_2

    .line 226
    iget-object v0, p0, Lokhttp3/internal/h/d$a;->a:Lokhttp3/internal/h/d;

    invoke-virtual {v0}, Lokhttp3/internal/h/d;->a()Lb/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lb/f;->write(Lb/f;J)V

    .line 231
    iget-boolean p1, p0, Lokhttp3/internal/h/d$a;->d:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lokhttp3/internal/h/d$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/h/d$a;->a:Lokhttp3/internal/h/d;

    invoke-virtual {p1}, Lokhttp3/internal/h/d;->a()Lb/f;

    move-result-object p1

    invoke-virtual {p1}, Lb/f;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lokhttp3/internal/h/d$a;->c:J

    const/16 p1, 0x2000

    int-to-long v4, p1

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 233
    :goto_0
    iget-object p3, p0, Lokhttp3/internal/h/d$a;->a:Lokhttp3/internal/h/d;

    invoke-virtual {p3}, Lokhttp3/internal/h/d;->a()Lb/f;

    move-result-object p3

    invoke-virtual {p3}, Lb/f;->j()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    if-nez p1, :cond_1

    .line 235
    iget-object v0, p0, Lokhttp3/internal/h/d$a;->a:Lokhttp3/internal/h/d;

    iget v1, p0, Lokhttp3/internal/h/d$a;->b:I

    iget-boolean v4, p0, Lokhttp3/internal/h/d$a;->d:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/h/d;->a(IJZZ)V

    .line 236
    iput-boolean p2, p0, Lokhttp3/internal/h/d$a;->d:Z

    :cond_1
    return-void

    .line 224
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
