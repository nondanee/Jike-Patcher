.class public final Lcom/google/android/exoplayer2/upstream/q;
.super Ljava/lang/Object;
.source "TeeDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/f;

.field private final b:Lcom/google/android/exoplayer2/upstream/e;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/e;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/q;->a:Lcom/google/android/exoplayer2/upstream/f;

    .line 43
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/q;->b:Lcom/google/android/exoplayer2/upstream/e;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/q;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->a:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/f;->a([BII)I

    move-result p3

    if-lez p3, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->b:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/e;->a([BII)V

    .line 75
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/q;->d:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 76
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/q;->d:J

    :cond_1
    return p3
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/h;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->a:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/h;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/q;->d:J

    .line 54
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/q;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 57
    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/h;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/q;->d:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 59
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/upstream/h;->a(JJ)Lcom/google/android/exoplayer2/upstream/h;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/q;->c:Z

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->b:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/e;->a(Lcom/google/android/exoplayer2/upstream/h;)V

    .line 63
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/q;->d:J

    return-wide v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->a:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/f;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/r;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->a:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/r;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->a:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/f;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/q;->a:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/q;->c:Z

    if-eqz v1, :cond_0

    .line 98
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/q;->c:Z

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->b:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/e;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 97
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/q;->c:Z

    if-eqz v2, :cond_1

    .line 98
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/q;->c:Z

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->b:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/e;->a()V

    .line 101
    :cond_1
    throw v1
.end method
