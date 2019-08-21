.class public final Lokhttp3/internal/http2/e$h;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e;->c(ILokhttp3/internal/http2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lokhttp3/internal/http2/e;

.field final synthetic c:I

.field final synthetic d:Lokhttp3/internal/http2/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/e;ILokhttp3/internal/http2/a;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/e$h;->a:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/http2/e$h;->b:Lokhttp3/internal/http2/e;

    iput p3, p0, Lokhttp3/internal/http2/e$h;->c:I

    iput-object p4, p0, Lokhttp3/internal/http2/e$h;->d:Lokhttp3/internal/http2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 390
    iget-object v0, p0, Lokhttp3/internal/http2/e$h;->a:Ljava/lang/String;

    .line 546
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    .line 547
    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 555
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$h;->b:Lokhttp3/internal/http2/e;

    invoke-static {v0}, Lokhttp3/internal/http2/e;->b(Lokhttp3/internal/http2/e;)Lokhttp3/internal/http2/k;

    move-result-object v0

    iget v3, p0, Lokhttp3/internal/http2/e$h;->c:I

    iget-object v4, p0, Lokhttp3/internal/http2/e$h;->d:Lokhttp3/internal/http2/a;

    invoke-interface {v0, v3, v4}, Lokhttp3/internal/http2/k;->a(ILokhttp3/internal/http2/a;)V

    .line 556
    iget-object v0, p0, Lokhttp3/internal/http2/e$h;->b:Lokhttp3/internal/http2/e;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 557
    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/http2/e$h;->b:Lokhttp3/internal/http2/e;

    invoke-static {v3}, Lokhttp3/internal/http2/e;->c(Lokhttp3/internal/http2/e;)Ljava/util/Set;

    move-result-object v3

    iget v4, p0, Lokhttp3/internal/http2/e$h;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v3

    .line 556
    :try_start_3
    monitor-exit v0

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
