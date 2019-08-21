.class public final Lokhttp3/internal/b/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements Lokhttp3/x;


# instance fields
.field private final a:Lokhttp3/n;


# direct methods
.method public constructor <init>(Lokhttp3/n;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/n;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/a/l;->b()V

    :cond_0
    check-cast v2, Lokhttp3/m;

    if-lez v1, :cond_1

    const-string v1, "; "

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_1
    invoke-virtual {v2}, Lokhttp3/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/x$a;)Lokhttp3/af;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Lokhttp3/x$a;->a()Lokhttp3/ad;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/ad;->c()Lokhttp3/ad$a;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lokhttp3/ad;->h()Lokhttp3/ae;

    move-result-object v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v2}, Lokhttp3/ae;->contentType()Lokhttp3/y;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "Content-Type"

    .line 46
    invoke-virtual {v5}, Lokhttp3/y;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    .line 49
    :cond_0
    invoke-virtual {v2}, Lokhttp3/ae;->contentLength()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    const-string v2, "Content-Length"

    .line 51
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    const-string v2, "Transfer-Encoding"

    .line 52
    invoke-virtual {v1, v2}, Lokhttp3/ad$a;->b(Ljava/lang/String;)Lokhttp3/ad$a;

    goto :goto_0

    :cond_1
    const-string v2, "Transfer-Encoding"

    const-string v5, "chunked"

    .line 54
    invoke-virtual {v1, v2, v5}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    const-string v2, "Content-Length"

    .line 55
    invoke-virtual {v1, v2}, Lokhttp3/ad$a;->b(Ljava/lang/String;)Lokhttp3/ad$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 59
    invoke-virtual {v0, v2}, Lokhttp3/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_3

    const-string v2, "Host"

    .line 60
    invoke-virtual {v0}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v8

    invoke-static {v8, v5, v6, v7}, Lokhttp3/internal/b;->a(Lokhttp3/w;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    :cond_3
    const-string v2, "Connection"

    .line 63
    invoke-virtual {v0, v2}, Lokhttp3/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Connection"

    const-string v8, "Keep-Alive"

    .line 64
    invoke-virtual {v1, v2, v8}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 70
    invoke-virtual {v0, v2}, Lokhttp3/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Range"

    invoke-virtual {v0, v2}, Lokhttp3/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Accept-Encoding"

    const-string v5, "gzip"

    .line 72
    invoke-virtual {v1, v2, v5}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    const/4 v5, 0x1

    .line 75
    :cond_5
    iget-object v2, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/n;

    invoke-virtual {v0}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v8

    invoke-interface {v2, v8}, Lokhttp3/n;->a(Lokhttp3/w;)Ljava/util/List;

    move-result-object v2

    .line 76
    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_6

    const-string v8, "Cookie"

    .line 77
    invoke-direct {p0, v2}, Lokhttp3/internal/b/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    :cond_6
    const-string v2, "User-Agent"

    .line 80
    invoke-virtual {v0, v2}, Lokhttp3/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "User-Agent"

    const-string v8, "okhttp/4.0.0-RC1"

    .line 81
    invoke-virtual {v1, v2, v8}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    .line 84
    :cond_7
    invoke-virtual {v1}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/x$a;->a(Lokhttp3/ad;)Lokhttp3/af;

    move-result-object p1

    .line 86
    iget-object v1, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/n;

    invoke-virtual {v0}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/af;->j()Lokhttp3/v;

    move-result-object v8

    invoke-static {v1, v2, v8}, Lokhttp3/internal/b/e;->a(Lokhttp3/n;Lokhttp3/w;Lokhttp3/v;)V

    .line 88
    invoke-virtual {p1}, Lokhttp3/af;->b()Lokhttp3/af$a;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lokhttp3/af$a;->a(Lokhttp3/ad;)Lokhttp3/af$a;

    move-result-object v0

    if-eqz v5, :cond_8

    const-string v1, "gzip"

    const-string v2, "Content-Encoding"

    const/4 v5, 0x2

    .line 92
    invoke-static {p1, v2, v7, v5, v7}, Lokhttp3/af;->a(Lokhttp3/af;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 93
    invoke-static {p1}, Lokhttp3/internal/b/e;->a(Lokhttp3/af;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 94
    invoke-virtual {p1}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 96
    new-instance v2, Lb/m;

    invoke-virtual {v1}, Lokhttp3/ag;->c()Lb/h;

    move-result-object v1

    check-cast v1, Lb/aa;

    invoke-direct {v2, v1}, Lb/m;-><init>(Lb/aa;)V

    .line 97
    invoke-virtual {p1}, Lokhttp3/af;->j()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/v;->c()Lokhttp3/v$a;

    move-result-object v1

    const-string v6, "Content-Encoding"

    .line 98
    invoke-virtual {v1, v6}, Lokhttp3/v$a;->b(Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object v1

    const-string v6, "Content-Length"

    .line 99
    invoke-virtual {v1, v6}, Lokhttp3/v$a;->b(Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lokhttp3/v$a;->b()Lokhttp3/v;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lokhttp3/af$a;->a(Lokhttp3/v;)Lokhttp3/af$a;

    const-string v1, "Content-Type"

    .line 102
    invoke-static {p1, v1, v7, v5, v7}, Lokhttp3/af;->a(Lokhttp3/af;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 103
    new-instance v1, Lokhttp3/internal/b/h;

    check-cast v2, Lb/aa;

    invoke-static {v2}, Lb/p;->a(Lb/aa;)Lb/h;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLb/h;)V

    check-cast v1, Lokhttp3/ag;

    invoke-virtual {v0, v1}, Lokhttp3/af$a;->a(Lokhttp3/ag;)Lokhttp3/af$a;

    .line 107
    :cond_8
    invoke-virtual {v0}, Lokhttp3/af$a;->b()Lokhttp3/af;

    move-result-object p1

    return-object p1
.end method
