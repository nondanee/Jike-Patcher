.class public final Lokhttp3/internal/b/j;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/b/j$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/b/j$a;


# instance fields
.field private final c:Lokhttp3/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/b/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/b/j$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/internal/b/j;->a:Lokhttp3/internal/b/j$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/aa;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/aa;

    return-void
.end method

.method private final a(Lokhttp3/af;I)I
    .locals 3

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 312
    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/af;->a(Lokhttp3/af;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 316
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, "\\d+"

    new-instance v1, Lkotlin/l/k;

    invoke-direct {v1, v0}, Lkotlin/l/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lkotlin/l/k;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return p2
.end method

.method private final a(Lokhttp3/af;Ljava/lang/String;)Lokhttp3/ad;
    .locals 5

    .line 274
    iget-object v0, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Location"

    const/4 v2, 0x2

    .line 276
    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/af;->a(Lokhttp3/af;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 278
    invoke-virtual {p1}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/w;->a(Ljava/lang/String;)Lokhttp3/w;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 281
    invoke-virtual {v0}, Lokhttp3/w;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/w;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 282
    iget-object v2, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/aa;

    invoke-virtual {v2}, Lokhttp3/aa;->i()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 285
    :cond_1
    invoke-virtual {p1}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ad;->c()Lokhttp3/ad$a;

    move-result-object v2

    .line 286
    sget-object v3, Lokhttp3/internal/b/f;->a:Lokhttp3/internal/b/f;

    invoke-virtual {v3, p2}, Lokhttp3/internal/b/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 287
    sget-object v3, Lokhttp3/internal/b/f;->a:Lokhttp3/internal/b/f;

    invoke-virtual {v3, p2}, Lokhttp3/internal/b/f;->d(Ljava/lang/String;)Z

    move-result v3

    .line 288
    sget-object v4, Lokhttp3/internal/b/f;->a:Lokhttp3/internal/b/f;

    invoke-virtual {v4, p2}, Lokhttp3/internal/b/f;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p2, "GET"

    .line 289
    invoke-virtual {v2, p2, v1}, Lokhttp3/ad$a;->a(Ljava/lang/String;Lokhttp3/ae;)Lokhttp3/ad$a;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 291
    invoke-virtual {p1}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ad;->h()Lokhttp3/ae;

    move-result-object v1

    .line 292
    :cond_3
    invoke-virtual {v2, p2, v1}, Lokhttp3/ad$a;->a(Ljava/lang/String;Lokhttp3/ae;)Lokhttp3/ad$a;

    :goto_0
    if-nez v3, :cond_4

    const-string p2, "Transfer-Encoding"

    .line 295
    invoke-virtual {v2, p2}, Lokhttp3/ad$a;->b(Ljava/lang/String;)Lokhttp3/ad$a;

    const-string p2, "Content-Length"

    .line 296
    invoke-virtual {v2, p2}, Lokhttp3/ad$a;->b(Ljava/lang/String;)Lokhttp3/ad$a;

    const-string p2, "Content-Type"

    .line 297
    invoke-virtual {v2, p2}, Lokhttp3/ad$a;->b(Ljava/lang/String;)Lokhttp3/ad$a;

    .line 304
    :cond_4
    invoke-virtual {p1}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object p1

    invoke-static {p1, v0}, Lokhttp3/internal/b;->a(Lokhttp3/w;Lokhttp3/w;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Authorization"

    .line 305
    invoke-virtual {v2, p1}, Lokhttp3/ad$a;->b(Ljava/lang/String;)Lokhttp3/ad$a;

    .line 308
    :cond_5
    invoke-virtual {v2, v0}, Lokhttp3/ad$a;->a(Lokhttp3/w;)Lokhttp3/ad$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1

    :cond_7
    return-object v1
.end method

.method private final a(Lokhttp3/af;Lokhttp3/ah;)Lokhttp3/ad;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    invoke-virtual {p1}, Lokhttp3/af;->h()I

    move-result v0

    .line 203
    invoke-virtual {p1}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ad;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    return-object v2

    .line 255
    :sswitch_0
    invoke-virtual {p1}, Lokhttp3/af;->n()Lokhttp3/af;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 256
    invoke-virtual {p2}, Lokhttp3/af;->h()I

    move-result p2

    const/16 v0, 0x1f7

    if-ne p2, v0, :cond_0

    return-object v2

    :cond_0
    const p2, 0x7fffffff

    .line 261
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/b/j;->a(Lokhttp3/af;I)I

    move-result p2

    if-nez p2, :cond_1

    .line 263
    invoke-virtual {p1}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2

    .line 232
    :sswitch_1
    iget-object p2, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/aa;

    invoke-virtual {p2}, Lokhttp3/aa;->f()Z

    move-result p2

    if-nez p2, :cond_2

    return-object v2

    .line 237
    :cond_2
    invoke-virtual {p1}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ad;->h()Lokhttp3/ae;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 238
    invoke-virtual {p2}, Lokhttp3/ae;->isOneShot()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v2

    .line 241
    :cond_3
    invoke-virtual {p1}, Lokhttp3/af;->n()Lokhttp3/af;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 242
    invoke-virtual {p2}, Lokhttp3/af;->h()I

    move-result p2

    const/16 v0, 0x198

    if-ne p2, v0, :cond_4

    return-object v2

    :cond_4
    const/4 p2, 0x0

    .line 247
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/b/j;->a(Lokhttp3/af;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v2

    .line 251
    :cond_5
    invoke-virtual {p1}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object p1

    return-object p1

    :sswitch_2
    if-nez p2, :cond_6

    .line 206
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_6
    invoke-virtual {p2}, Lokhttp3/ah;->c()Ljava/net/Proxy;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_7

    .line 210
    iget-object v0, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->o()Lokhttp3/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lokhttp3/b;->authenticate(Lokhttp3/ah;Lokhttp3/af;)Lokhttp3/ad;

    move-result-object p1

    return-object p1

    .line 208
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 213
    :sswitch_3
    iget-object v0, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->g()Lokhttp3/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lokhttp3/b;->authenticate(Lokhttp3/ah;Lokhttp3/af;)Lokhttp3/ad;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string p2, "GET"

    .line 218
    invoke-static {v1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    const-string p2, "HEAD"

    invoke-static {v1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    return-object v2

    .line 221
    :cond_8
    invoke-direct {p0, p1, v1}, Lokhttp3/internal/b/j;->a(Lokhttp3/af;Ljava/lang/String;)Lokhttp3/ad;

    move-result-object p1

    return-object p1

    .line 225
    :sswitch_5
    invoke-direct {p0, p1, v1}, Lokhttp3/internal/b/j;->a(Lokhttp3/af;Ljava/lang/String;)Lokhttp3/ad;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_5
        0x12d -> :sswitch_5
        0x12e -> :sswitch_5
        0x12f -> :sswitch_5
        0x133 -> :sswitch_4
        0x134 -> :sswitch_4
        0x191 -> :sswitch_3
        0x197 -> :sswitch_2
        0x198 -> :sswitch_1
        0x1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Ljava/io/IOException;Lokhttp3/ad;)Z
    .locals 0

    .line 158
    invoke-virtual {p2}, Lokhttp3/ad;->h()Lokhttp3/ae;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 159
    invoke-virtual {p2}, Lokhttp3/ae;->isOneShot()Z

    move-result p2

    if-nez p2, :cond_1

    .line 160
    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Ljava/io/IOException;Lokhttp3/internal/connection/j;ZLokhttp3/ad;)Z
    .locals 2

    .line 143
    iget-object v0, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 146
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;Lokhttp3/ad;)Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    .line 149
    :cond_1
    invoke-direct {p0, p1, p3}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 152
    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/connection/j;->h()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 165
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 171
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 172
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 177
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 180
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 184
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public intercept(Lokhttp3/x$a;)Lokhttp3/af;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1}, Lokhttp3/x$a;->a()Lokhttp3/ad;

    move-result-object v0

    .line 57
    check-cast p1, Lokhttp3/internal/b/g;

    .line 58
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->f()Lokhttp3/internal/connection/j;

    move-result-object v1

    const/4 v2, 0x0

    .line 60
    move-object v3, v2

    check-cast v3, Lokhttp3/af;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 62
    :goto_0
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/j;->a(Lokhttp3/ad;)V

    .line 64
    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->b()Z

    move-result v6

    if-nez v6, :cond_b

    .line 71
    :try_start_0
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/internal/b/g;->a(Lokhttp3/ad;Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/c;)Lokhttp3/af;

    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 93
    invoke-virtual {v0}, Lokhttp3/af;->b()Lokhttp3/af$a;

    move-result-object v0

    .line 94
    invoke-virtual {v3}, Lokhttp3/af;->b()Lokhttp3/af$a;

    move-result-object v3

    .line 95
    invoke-virtual {v3, v2}, Lokhttp3/af$a;->a(Lokhttp3/ag;)Lokhttp3/af$a;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lokhttp3/af$a;->b()Lokhttp3/af;

    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Lokhttp3/af$a;->c(Lokhttp3/af;)Lokhttp3/af$a;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lokhttp3/af$a;->b()Lokhttp3/af;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_0
    move-object v3, v0

    .line 100
    :goto_1
    invoke-virtual {v3}, Lokhttp3/af;->q()Lokhttp3/internal/connection/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->b()Lokhttp3/internal/connection/e;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lokhttp3/internal/connection/e;->i()Lokhttp3/ah;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v2

    .line 102
    :goto_2
    invoke-direct {p0, v3, v6}, Lokhttp3/internal/b/j;->a(Lokhttp3/af;Lokhttp3/ah;)Lokhttp3/ad;

    move-result-object v6

    if-nez v6, :cond_3

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->d()V

    :cond_2
    return-object v3

    .line 111
    :cond_3
    invoke-virtual {v6}, Lokhttp3/ad;->h()Lokhttp3/ae;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 112
    invoke-virtual {v7}, Lokhttp3/ae;->isOneShot()Z

    move-result v7

    if-eqz v7, :cond_4

    return-object v3

    .line 116
    :cond_4
    invoke-virtual {v3}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Ljava/io/Closeable;

    invoke-static {v7}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    .line 117
    :cond_5
    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->i()Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    .line 118
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->j()V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x14

    if-gt v5, v0, :cond_7

    move-object v0, v6

    goto :goto_0

    .line 122
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception v6

    .line 81
    :try_start_1
    instance-of v7, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    .line 82
    :goto_3
    invoke-direct {p0, v6, v1, v7, v0}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;Lokhttp3/internal/connection/j;ZLokhttp3/ad;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    check-cast v6, Ljava/lang/Throwable;

    throw v6

    :catch_1
    move-exception v6

    .line 75
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->a()Ljava/io/IOException;

    move-result-object v7

    invoke-direct {p0, v7, v1, v4, v0}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;Lokhttp3/internal/connection/j;ZLokhttp3/ad;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_a

    .line 87
    :goto_4
    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->g()V

    goto/16 :goto_0

    .line 76
    :cond_a
    :try_start_2
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :goto_5
    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->g()V

    throw p1

    .line 65
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
