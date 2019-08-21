.class public final Lokhttp3/internal/http2/e$d$a;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e$d;->a(Lokhttp3/internal/http2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lokhttp3/internal/http2/e$d;

.field final synthetic c:Lokhttp3/internal/http2/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/e$d;Lokhttp3/internal/http2/m;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/e$d$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/http2/e$d$a;->b:Lokhttp3/internal/http2/e$d;

    iput-object p3, p0, Lokhttp3/internal/http2/e$d$a;->c:Lokhttp3/internal/http2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 390
    iget-object v0, p0, Lokhttp3/internal/http2/e$d$a;->a:Ljava/lang/String;

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

    .line 556
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d$a;->b:Lokhttp3/internal/http2/e$d;

    iget-object v0, v0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->l()Lokhttp3/internal/http2/i;

    move-result-object v0

    iget-object v3, p0, Lokhttp3/internal/http2/e$d$a;->c:Lokhttp3/internal/http2/m;

    invoke-virtual {v0, v3}, Lokhttp3/internal/http2/i;->a(Lokhttp3/internal/http2/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 558
    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/http2/e$d$a;->b:Lokhttp3/internal/http2/e$d;

    iget-object v3, v3, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-static {v3, v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 552
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
