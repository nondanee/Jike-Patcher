.class public final Lokhttp3/internal/http2/e$d$c;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e$d;->a(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lokhttp3/internal/http2/e$d;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/e$d;II)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/e$d$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/http2/e$d$c;->b:Lokhttp3/internal/http2/e$d;

    iput p3, p0, Lokhttp3/internal/http2/e$d$c;->c:I

    iput p4, p0, Lokhttp3/internal/http2/e$d$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 390
    iget-object v0, p0, Lokhttp3/internal/http2/e$d$c;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lokhttp3/internal/http2/e$d$c;->b:Lokhttp3/internal/http2/e$d;

    iget-object v0, v0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e;

    const/4 v3, 0x1

    iget v4, p0, Lokhttp3/internal/http2/e$d$c;->c:I

    iget v5, p0, Lokhttp3/internal/http2/e$d$c;->d:I

    invoke-virtual {v0, v3, v4, v5}, Lokhttp3/internal/http2/e;->a(ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
