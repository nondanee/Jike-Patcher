.class public final Lokhttp3/internal/http2/e$d$b;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e$d;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lokhttp3/internal/http2/h;

.field final synthetic c:Lokhttp3/internal/http2/e$d;

.field final synthetic d:Lokhttp3/internal/http2/h;

.field final synthetic e:I

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/h;Lokhttp3/internal/http2/e$d;Lokhttp3/internal/http2/h;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/e$d$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/http2/e$d$b;->b:Lokhttp3/internal/http2/h;

    iput-object p3, p0, Lokhttp3/internal/http2/e$d$b;->c:Lokhttp3/internal/http2/e$d;

    iput-object p4, p0, Lokhttp3/internal/http2/e$d$b;->d:Lokhttp3/internal/http2/h;

    iput p5, p0, Lokhttp3/internal/http2/e$d$b;->e:I

    iput-object p6, p0, Lokhttp3/internal/http2/e$d$b;->f:Ljava/util/List;

    iput-boolean p7, p0, Lokhttp3/internal/http2/e$d$b;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 390
    iget-object v0, p0, Lokhttp3/internal/http2/e$d$b;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lokhttp3/internal/http2/e$d$b;->c:Lokhttp3/internal/http2/e$d;

    iget-object v0, v0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->b()Lokhttp3/internal/http2/e$c;

    move-result-object v0

    iget-object v3, p0, Lokhttp3/internal/http2/e$d$b;->b:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, v3}, Lokhttp3/internal/http2/e$c;->a(Lokhttp3/internal/http2/h;)V
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
    sget-object v3, Lokhttp3/internal/e/e;->d:Lokhttp3/internal/e/e$a;

    invoke-virtual {v3}, Lokhttp3/internal/e/e$a;->a()Lokhttp3/internal/e/e;

    move-result-object v3

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Http2Connection.Listener failure for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lokhttp3/internal/http2/e$d$b;->c:Lokhttp3/internal/http2/e$d;

    iget-object v6, v6, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v6}, Lokhttp3/internal/http2/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/internal/e/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    :try_start_2
    iget-object v3, p0, Lokhttp3/internal/http2/e$d$b;->b:Lokhttp3/internal/http2/h;

    sget-object v4, Lokhttp3/internal/http2/a;->b:Lokhttp3/internal/http2/a;

    invoke-virtual {v3, v4, v0}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 552
    :catch_1
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
