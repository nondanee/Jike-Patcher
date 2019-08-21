.class public final Lokhttp3/internal/http2/e$c$b;
.super Lokhttp3/internal/http2/e$c;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 898
    invoke-direct {p0}, Lokhttp3/internal/http2/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/http2/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    sget-object v0, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    return-void
.end method
