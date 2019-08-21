.class public final Lokhttp3/internal/http2/h$d;
.super Lb/d;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/h;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 636
    iput-object p1, p0, Lokhttp3/internal/http2/h$d;->a:Lokhttp3/internal/http2/h;

    invoke-direct {p0}, Lb/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 642
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 644
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 642
    :cond_0
    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method protected a()V
    .locals 2

    .line 638
    iget-object v0, p0, Lokhttp3/internal/http2/h$d;->a:Lokhttp3/internal/http2/h;

    sget-object v1, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;)V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 651
    invoke-virtual {p0}, Lokhttp3/internal/http2/h$d;->aR_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/h$d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
