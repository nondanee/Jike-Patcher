.class public final Lokhttp3/d$d$1;
.super Lb/j;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/d$d;-><init>(Lokhttp3/d;Lokhttp3/internal/a/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/d$d;


# direct methods
.method constructor <init>(Lokhttp3/d$d;Lb/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/y;",
            ")V"
        }
    .end annotation

    .line 392
    iput-object p1, p0, Lokhttp3/d$d$1;->a:Lokhttp3/d$d;

    invoke-direct {p0, p2}, Lb/j;-><init>(Lb/y;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lokhttp3/d$d$1;->a:Lokhttp3/d$d;

    iget-object v0, v0, Lokhttp3/d$d;->a:Lokhttp3/d;

    monitor-enter v0

    .line 396
    :try_start_0
    iget-object v1, p0, Lokhttp3/d$d$1;->a:Lokhttp3/d$d;

    invoke-virtual {v1}, Lokhttp3/d$d;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 397
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/d$d$1;->a:Lokhttp3/d$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lokhttp3/d$d;->a(Z)V

    .line 398
    iget-object v1, p0, Lokhttp3/d$d$1;->a:Lokhttp3/d$d;

    iget-object v1, v1, Lokhttp3/d$d;->a:Lokhttp3/d;

    invoke-virtual {v1}, Lokhttp3/d;->a()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lokhttp3/d;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    monitor-exit v0

    .line 400
    invoke-super {p0}, Lb/j;->close()V

    .line 401
    iget-object v0, p0, Lokhttp3/d$d$1;->a:Lokhttp3/d$d;

    invoke-static {v0}, Lokhttp3/d$d;->a(Lokhttp3/d$d;)Lokhttp3/internal/a/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/a/d$b;->c()V

    return-void

    :catchall_0
    move-exception v1

    .line 395
    monitor-exit v0

    throw v1
.end method
