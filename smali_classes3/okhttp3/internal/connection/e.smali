.class public final Lokhttp3/internal/connection/e;
.super Lokhttp3/internal/http2/e$c;
.source "RealConnection.kt"

# interfaces
.implements Lokhttp3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/e$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/connection/e$a;


# instance fields
.field private d:Ljava/net/Socket;

.field private e:Ljava/net/Socket;

.field private f:Lokhttp3/u;

.field private g:Lokhttp3/ab;

.field private h:Lokhttp3/internal/http2/e;

.field private i:Lb/h;

.field private j:Lb/g;

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:J

.field private final r:Lokhttp3/internal/connection/g;

.field private final s:Lokhttp3/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/e$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/e$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/g;Lokhttp3/ah;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lokhttp3/internal/http2/e$c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/internal/connection/g;

    iput-object p2, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    const/4 p1, 0x1

    .line 112
    iput p1, p0, Lokhttp3/internal/connection/e;->o:I

    .line 115
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lokhttp3/internal/connection/e;->p:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    .line 118
    iput-wide p1, p0, Lokhttp3/internal/connection/e;->q:J

    return-void
.end method

.method private final a(IILokhttp3/ad;Lokhttp3/w;)Lokhttp3/ad;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lokhttp3/internal/b;->a(Lokhttp3/w;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 414
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->i:Lb/h;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 415
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/e;->j:Lb/g;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 416
    :cond_1
    new-instance v3, Lokhttp3/internal/c/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v2}, Lokhttp3/internal/c/a;-><init>(Lokhttp3/aa;Lokhttp3/internal/connection/e;Lb/h;Lb/g;)V

    .line 417
    invoke-interface {v0}, Lb/h;->timeout()Lb/ab;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lb/ab;->a(JLjava/util/concurrent/TimeUnit;)Lb/ab;

    .line 418
    invoke-interface {v2}, Lb/g;->timeout()Lb/ab;

    move-result-object v5

    int-to-long v6, p2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lb/ab;->a(JLjava/util/concurrent/TimeUnit;)Lb/ab;

    .line 419
    invoke-virtual {p3}, Lokhttp3/ad;->g()Lokhttp3/v;

    move-result-object v5

    invoke-virtual {v3, v5, p4}, Lokhttp3/internal/c/a;->a(Lokhttp3/v;Ljava/lang/String;)V

    .line 420
    invoke-virtual {v3}, Lokhttp3/internal/c/a;->c()V

    const/4 v5, 0x0

    .line 421
    invoke-virtual {v3, v5}, Lokhttp3/internal/c/a;->a(Z)Lokhttp3/af$a;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 422
    :cond_2
    invoke-virtual {v5, p3}, Lokhttp3/af$a;->a(Lokhttp3/ad;)Lokhttp3/af$a;

    move-result-object p3

    .line 423
    invoke-virtual {p3}, Lokhttp3/af$a;->b()Lokhttp3/af;

    move-result-object p3

    .line 424
    invoke-virtual {v3, p3}, Lokhttp3/internal/c/a;->c(Lokhttp3/af;)V

    .line 426
    invoke-virtual {p3}, Lokhttp3/af;->h()I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_6

    const/16 v0, 0x197

    if-ne v3, v0, :cond_5

    .line 439
    iget-object v0, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->b()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->i()Lokhttp3/b;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-interface {v0, v2, p3}, Lokhttp3/b;->authenticate(Lokhttp3/ah;Lokhttp3/af;)Lokhttp3/ad;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "close"

    const-string v3, "Connection"

    const/4 v5, 0x2

    .line 442
    invoke-static {p3, v3, v4, v5, v4}, Lokhttp3/af;->a(Lokhttp3/af;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3, v1}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v0

    :cond_3
    move-object p3, v0

    goto :goto_0

    .line 440
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 447
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lokhttp3/af;->h()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 432
    :cond_6
    invoke-interface {v0}, Lb/h;->b()Lb/f;

    move-result-object p1

    invoke-virtual {p1}, Lb/f;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lb/g;->b()Lb/f;

    move-result-object p1

    invoke-virtual {p1}, Lb/f;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v4

    .line 433
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final a(IIILokhttp3/f;Lokhttp3/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    invoke-direct {p0}, Lokhttp3/internal/connection/e;->l()Lokhttp3/ad;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 234
    invoke-direct {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/e;->a(IILokhttp3/f;Lokhttp3/t;)V

    .line 235
    invoke-direct {p0, p2, p3, v0, v1}, Lokhttp3/internal/connection/e;->a(IILokhttp3/ad;Lokhttp3/w;)Lokhttp3/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v3, p0, Lokhttp3/internal/connection/e;->d:Ljava/net/Socket;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    :cond_0
    const/4 v3, 0x0

    .line 241
    move-object v4, v3

    check-cast v4, Ljava/net/Socket;

    iput-object v4, p0, Lokhttp3/internal/connection/e;->d:Ljava/net/Socket;

    .line 242
    move-object v4, v3

    check-cast v4, Lb/g;

    iput-object v4, p0, Lokhttp3/internal/connection/e;->j:Lb/g;

    .line 243
    move-object v4, v3

    check-cast v4, Lb/h;

    iput-object v4, p0, Lokhttp3/internal/connection/e;->i:Lb/h;

    .line 244
    iget-object v4, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v4}, Lokhttp3/ah;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v5}, Lokhttp3/ah;->c()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lokhttp3/t;->a(Lokhttp3/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/ab;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(IILokhttp3/f;Lokhttp3/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->c()Ljava/net/Proxy;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v1}, Lokhttp3/ah;->b()Lokhttp3/a;

    move-result-object v1

    .line 259
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lokhttp3/internal/connection/f;->a:[I

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 260
    :pswitch_0
    invoke-virtual {v1}, Lokhttp3/a;->e()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    goto :goto_1

    .line 261
    :goto_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 263
    :cond_1
    :goto_1
    iput-object v1, p0, Lokhttp3/internal/connection/e;->d:Ljava/net/Socket;

    .line 265
    iget-object v2, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v2}, Lokhttp3/ah;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, Lokhttp3/t;->a(Lokhttp3/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 266
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 268
    :try_start_0
    sget-object p2, Lokhttp3/internal/e/e;->d:Lokhttp3/internal/e/e$a;

    invoke-virtual {p2}, Lokhttp3/internal/e/e$a;->a()Lokhttp3/internal/e/e;

    move-result-object p2

    iget-object p3, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {p3}, Lokhttp3/ah;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lokhttp3/internal/e/e;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 280
    :try_start_1
    invoke-static {v1}, Lb/p;->b(Ljava/net/Socket;)Lb/aa;

    move-result-object p1

    invoke-static {p1}, Lb/p;->a(Lb/aa;)Lb/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/e;->i:Lb/h;

    .line 281
    invoke-static {v1}, Lb/p;->a(Ljava/net/Socket;)Lb/y;

    move-result-object p1

    invoke-static {p1}, Lb/p;->a(Lb/y;)Lb/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/e;->j:Lb/g;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 284
    :cond_2
    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    .line 270
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {p4}, Lokhttp3/ah;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 271
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 270
    check-cast p2, Ljava/lang/Throwable;

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lokhttp3/internal/connection/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->b()Lokhttp3/a;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lokhttp3/a;->f()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 338
    move-object v3, v2

    check-cast v3, Ljavax/net/ssl/SSLSocket;

    if-nez v1, :cond_0

    .line 341
    :try_start_0
    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 342
    :cond_0
    iget-object v4, p0, Lokhttp3/internal/connection/e;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/w;->n()I

    move-result v6

    const/4 v7, 0x1

    .line 341
    invoke-virtual {v1, v4, v5, v6, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 345
    :try_start_1
    invoke-virtual {p1, v1}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/l;

    move-result-object p1

    .line 346
    invoke-virtual {p1}, Lokhttp3/l;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 347
    sget-object v3, Lokhttp3/internal/e/e;->d:Lokhttp3/internal/e/e$a;

    invoke-virtual {v3}, Lokhttp3/internal/e/e$a;->a()Lokhttp3/internal/e/e;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lokhttp3/internal/e/e;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 351
    :cond_1
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 353
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 354
    sget-object v4, Lokhttp3/u;->a:Lokhttp3/u$a;

    const-string v5, "sslSocketSession"

    invoke-static {v3, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lokhttp3/u$a;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/u;

    move-result-object v4

    .line 357
    invoke-virtual {v0}, Lokhttp3/a;->g()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 358
    invoke-virtual {v4}, Lokhttp3/u;->c()Ljava/util/List;

    move-result-object p1

    .line 359
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 360
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 361
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n              |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    sget-object v0, Lokhttp3/h;->b:Lokhttp3/h$b;

    move-object v5, p1

    check-cast v5, Ljava/security/cert/Certificate;

    invoke-virtual {v0, v5}, Lokhttp3/h$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    const-string v5, "cert.subjectDN"

    invoke-static {v0, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    sget-object v0, Lokhttp3/internal/g/d;->a:Lokhttp3/internal/g/d;

    invoke-virtual {v0, p1}, Lokhttp3/internal/g/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 366
    invoke-static {p1, v2, v7, v2}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 361
    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    .line 368
    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 374
    :cond_5
    invoke-virtual {v0}, Lokhttp3/a;->h()Lokhttp3/h;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_6
    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-virtual {v4}, Lokhttp3/u;->c()Ljava/util/List;

    move-result-object v5

    .line 374
    invoke-virtual {v3, v0, v5}, Lokhttp3/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 378
    invoke-virtual {p1}, Lokhttp3/l;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 379
    sget-object p1, Lokhttp3/internal/e/e;->d:Lokhttp3/internal/e/e$a;

    invoke-virtual {p1}, Lokhttp3/internal/e/e$a;->a()Lokhttp3/internal/e/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/internal/e/e;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 383
    :cond_7
    move-object p1, v1

    check-cast p1, Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    .line 384
    move-object p1, v1

    check-cast p1, Ljava/net/Socket;

    invoke-static {p1}, Lb/p;->b(Ljava/net/Socket;)Lb/aa;

    move-result-object p1

    invoke-static {p1}, Lb/p;->a(Lb/aa;)Lb/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/e;->i:Lb/h;

    .line 385
    move-object p1, v1

    check-cast p1, Ljava/net/Socket;

    invoke-static {p1}, Lb/p;->a(Ljava/net/Socket;)Lb/y;

    move-result-object p1

    invoke-static {p1}, Lb/p;->a(Lb/y;)Lb/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/e;->j:Lb/g;

    .line 386
    iput-object v4, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/u;

    if-eqz v2, :cond_8

    .line 387
    sget-object p1, Lokhttp3/ab;->g:Lokhttp3/ab$a;

    invoke-virtual {p1, v2}, Lokhttp3/ab$a;->a(Ljava/lang/String;)Lokhttp3/ab;

    move-result-object p1

    goto :goto_0

    :cond_8
    sget-object p1, Lokhttp3/ab;->b:Lokhttp3/ab;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/ab;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    .line 391
    sget-object p1, Lokhttp3/internal/e/e;->d:Lokhttp3/internal/e/e$a;

    invoke-virtual {p1}, Lokhttp3/internal/e/e$a;->a()Lokhttp3/internal/e/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/internal/e/e;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 341
    :cond_a
    :try_start_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_b

    .line 391
    sget-object v0, Lokhttp3/internal/e/e;->d:Lokhttp3/internal/e/e$a;

    invoke-virtual {v0}, Lokhttp3/internal/e/e$a;->a()Lokhttp3/internal/e/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/e;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 394
    check-cast v1, Ljava/net/Socket;

    invoke-static {v1}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    :cond_c
    throw p1
.end method

.method private final a(Lokhttp3/internal/connection/b;ILokhttp3/f;Lokhttp3/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->b()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->f()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 297
    iget-object p1, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {p1}, Lokhttp3/ah;->b()Lokhttp3/a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/a;->b()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lokhttp3/ab;->e:Lokhttp3/ab;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 298
    iget-object p1, p0, Lokhttp3/internal/connection/e;->d:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    .line 299
    sget-object p1, Lokhttp3/ab;->e:Lokhttp3/ab;

    iput-object p1, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/ab;

    .line 300
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/e;->b(I)V

    return-void

    .line 304
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/e;->d:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    .line 305
    sget-object p1, Lokhttp3/ab;->b:Lokhttp3/ab;

    iput-object p1, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/ab;

    return-void

    .line 309
    :cond_1
    invoke-virtual {p4, p3}, Lokhttp3/t;->a(Lokhttp3/f;)V

    .line 310
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/e;->a(Lokhttp3/internal/connection/b;)V

    .line 311
    iget-object p1, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/u;

    invoke-virtual {p4, p3, p1}, Lokhttp3/t;->a(Lokhttp3/f;Lokhttp3/u;)V

    .line 313
    iget-object p1, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/ab;

    sget-object p3, Lokhttp3/ab;->d:Lokhttp3/ab;

    if-ne p1, p3, :cond_2

    .line 314
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/e;->b(I)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ah;",
            ">;)Z"
        }
    .end annotation

    .line 536
    check-cast p1, Ljava/lang/Iterable;

    .line 718
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 719
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ah;

    .line 537
    invoke-virtual {v0}, Lokhttp3/ah;->c()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_2

    .line 538
    iget-object v3, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v3}, Lokhttp3/ah;->c()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v3}, Lokhttp3/ah;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/ah;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method private final b(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 321
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/connection/e;->i:Lb/h;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 322
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/connection/e;->j:Lb/g;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    const/4 v3, 0x0

    .line 323
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 324
    new-instance v4, Lokhttp3/internal/http2/e$a;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lokhttp3/internal/http2/e$a;-><init>(Z)V

    .line 325
    iget-object v6, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v6}, Lokhttp3/ah;->b()Lokhttp3/a;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6, v1, v2}, Lokhttp3/internal/http2/e$a;->a(Ljava/net/Socket;Ljava/lang/String;Lb/h;Lb/g;)Lokhttp3/internal/http2/e$a;

    move-result-object v0

    .line 326
    move-object v1, p0

    check-cast v1, Lokhttp3/internal/http2/e$c;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/e$a;->a(Lokhttp3/internal/http2/e$c;)Lokhttp3/internal/http2/e$a;

    move-result-object v0

    .line 327
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e$a;->a(I)Lokhttp3/internal/http2/e$a;

    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->h()Lokhttp3/internal/http2/e;

    move-result-object p1

    .line 329
    iput-object p1, p0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/http2/e;

    const/4 v0, 0x0

    .line 330
    invoke-static {p1, v3, v5, v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;ZILjava/lang/Object;)V

    return-void
.end method

.method private final l()Lokhttp3/ad;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    new-instance v0, Lokhttp3/ad$a;

    invoke-direct {v0}, Lokhttp3/ad$a;-><init>()V

    .line 464
    iget-object v1, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v1}, Lokhttp3/ah;->b()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ad$a;->a(Lokhttp3/w;)Lokhttp3/ad$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    .line 465
    invoke-virtual {v0, v1, v2}, Lokhttp3/ad$a;->a(Ljava/lang/String;Lokhttp3/ae;)Lokhttp3/ad$a;

    move-result-object v0

    const-string v1, "Host"

    .line 466
    iget-object v2, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v2}, Lokhttp3/ah;->b()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lokhttp3/internal/b;->a(Lokhttp3/w;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 467
    invoke-virtual {v0, v1, v2}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.0.0-RC1"

    .line 468
    invoke-virtual {v0, v1, v2}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object v0

    .line 471
    new-instance v1, Lokhttp3/af$a;

    invoke-direct {v1}, Lokhttp3/af$a;-><init>()V

    .line 472
    invoke-virtual {v1, v0}, Lokhttp3/af$a;->a(Lokhttp3/ad;)Lokhttp3/af$a;

    move-result-object v1

    .line 473
    sget-object v2, Lokhttp3/ab;->b:Lokhttp3/ab;

    invoke-virtual {v1, v2}, Lokhttp3/af$a;->a(Lokhttp3/ab;)Lokhttp3/af$a;

    move-result-object v1

    const/16 v2, 0x197

    .line 474
    invoke-virtual {v1, v2}, Lokhttp3/af$a;->a(I)Lokhttp3/af$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    .line 475
    invoke-virtual {v1, v2}, Lokhttp3/af$a;->a(Ljava/lang/String;)Lokhttp3/af$a;

    move-result-object v1

    .line 476
    sget-object v2, Lokhttp3/internal/b;->c:Lokhttp3/ag;

    invoke-virtual {v1, v2}, Lokhttp3/af$a;->a(Lokhttp3/ag;)Lokhttp3/af$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 477
    invoke-virtual {v1, v2, v3}, Lokhttp3/af$a;->a(J)Lokhttp3/af$a;

    move-result-object v1

    .line 478
    invoke-virtual {v1, v2, v3}, Lokhttp3/af$a;->b(J)Lokhttp3/af$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    .line 479
    invoke-virtual {v1, v2, v3}, Lokhttp3/af$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/af$a;

    move-result-object v1

    .line 480
    invoke-virtual {v1}, Lokhttp3/af$a;->b()Lokhttp3/af;

    move-result-object v1

    .line 482
    iget-object v2, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v2}, Lokhttp3/ah;->b()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->i()Lokhttp3/b;

    move-result-object v2

    .line 483
    iget-object v3, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-interface {v2, v3, v1}, Lokhttp3/b;->authenticate(Lokhttp3/ah;Lokhttp3/af;)Lokhttp3/ad;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .locals 1

    .line 598
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    return-object v0
.end method

.method public final a(Lokhttp3/aa;Lokhttp3/x$a;)Lokhttp3/internal/b/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 562
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/connection/e;->i:Lb/h;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 563
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/connection/e;->j:Lb/g;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 564
    :cond_2
    iget-object v3, p0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/http2/e;

    if-eqz v3, :cond_3

    .line 567
    new-instance v0, Lokhttp3/internal/http2/f;

    invoke-direct {v0, p1, p0, p2, v3}, Lokhttp3/internal/http2/f;-><init>(Lokhttp3/aa;Lokhttp3/internal/connection/e;Lokhttp3/x$a;Lokhttp3/internal/http2/e;)V

    check-cast v0, Lokhttp3/internal/b/d;

    goto :goto_0

    .line 569
    :cond_3
    invoke-interface {p2}, Lokhttp3/x$a;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 570
    invoke-interface {v1}, Lb/h;->timeout()Lb/ab;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/x$a;->d()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lb/ab;->a(JLjava/util/concurrent/TimeUnit;)Lb/ab;

    .line 571
    invoke-interface {v2}, Lb/g;->timeout()Lb/ab;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/x$a;->e()I

    move-result p2

    int-to-long v3, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, p2}, Lb/ab;->a(JLjava/util/concurrent/TimeUnit;)Lb/ab;

    .line 572
    new-instance p2, Lokhttp3/internal/c/a;

    invoke-direct {p2, p1, p0, v1, v2}, Lokhttp3/internal/c/a;-><init>(Lokhttp3/aa;Lokhttp3/internal/connection/e;Lb/h;Lb/g;)V

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/b/d;

    :goto_0
    return-object v0
.end method

.method public final a(Lokhttp3/internal/connection/c;)Lokhttp3/internal/h/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 579
    :cond_0
    iget-object v6, p0, Lokhttp3/internal/connection/e;->i:Lb/h;

    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 580
    :cond_1
    iget-object v7, p0, Lokhttp3/internal/connection/e;->j:Lb/g;

    if-nez v7, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    const/4 v1, 0x0

    .line 582
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 583
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->h()V

    .line 584
    new-instance v0, Lokhttp3/internal/connection/e$b;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v7

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/connection/e$b;-><init>(Lokhttp3/internal/connection/c;Lb/h;Lb/g;ZLb/h;Lb/g;)V

    check-cast v0, Lokhttp3/internal/h/a$f;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 105
    iput p1, p0, Lokhttp3/internal/connection/e;->m:I

    return-void
.end method

.method public final a(IIIIZLokhttp3/f;Lokhttp3/t;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, v7, Lokhttp3/internal/connection/e;->g:Lokhttp3/ab;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_e

    const/4 v10, 0x0

    .line 146
    move-object v0, v10

    check-cast v0, Lokhttp3/internal/connection/RouteException;

    .line 147
    iget-object v1, v7, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v1}, Lokhttp3/ah;->b()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->c()Ljava/util/List;

    move-result-object v1

    .line 148
    new-instance v11, Lokhttp3/internal/connection/b;

    invoke-direct {v11, v1}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 150
    iget-object v2, v7, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v2}, Lokhttp3/ah;->b()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->f()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_3

    .line 151
    sget-object v2, Lokhttp3/l;->d:Lokhttp3/l;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    iget-object v1, v7, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v1}, Lokhttp3/ah;->b()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v1

    .line 156
    sget-object v2, Lokhttp3/internal/e/e;->d:Lokhttp3/internal/e/e$a;

    invoke-virtual {v2}, Lokhttp3/internal/e/e$a;->a()Lokhttp3/internal/e/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/internal/e/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 157
    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not permitted by network security policy"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-direct {v2, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/io/IOException;

    invoke-direct {v0, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 152
    :cond_2
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/io/IOException;

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 161
    :cond_3
    iget-object v1, v7, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v1}, Lokhttp3/ah;->b()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lokhttp3/ab;->e:Lokhttp3/ab;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_1
    move-object v12, v0

    .line 169
    :goto_2
    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 170
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/e;->a(IIILokhttp3/f;Lokhttp3/t;)V

    .line 171
    iget-object v0, v7, Lokhttp3/internal/connection/e;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p4

    goto :goto_3

    :cond_5
    move/from16 v13, p1

    move/from16 v14, p2

    .line 176
    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Lokhttp3/internal/connection/e;->a(IILokhttp3/f;Lokhttp3/t;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v15, p4

    .line 178
    :goto_3
    :try_start_2
    invoke-direct {v7, v11, v15, v8, v9}, Lokhttp3/internal/connection/e;->a(Lokhttp3/internal/connection/b;ILokhttp3/f;Lokhttp3/t;)V

    .line 179
    iget-object v0, v7, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v1}, Lokhttp3/ah;->c()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lokhttp3/internal/connection/e;->g:Lokhttp3/ab;

    invoke-virtual {v9, v8, v0, v1, v2}, Lokhttp3/t;->a(Lokhttp3/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/ab;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    :goto_4
    iget-object v0, v7, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lokhttp3/internal/connection/e;->d:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_5

    .line 207
    :cond_6
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/io/IOException;

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 211
    :cond_7
    :goto_5
    iget-object v0, v7, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_8

    .line 213
    iget-object v1, v7, Lokhttp3/internal/connection/e;->r:Lokhttp3/internal/connection/g;

    monitor-enter v1

    .line 214
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->m()I

    move-result v0

    iput v0, v7, Lokhttp3/internal/connection/e;->o:I

    .line 215
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    monitor-exit v1

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_8
    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_7
    move/from16 v15, p4

    .line 182
    :goto_8
    iget-object v1, v7, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    .line 183
    :cond_9
    iget-object v1, v7, Lokhttp3/internal/connection/e;->d:Ljava/net/Socket;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    .line 184
    :cond_a
    move-object v1, v10

    check-cast v1, Ljava/net/Socket;

    iput-object v1, v7, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    .line 185
    iput-object v1, v7, Lokhttp3/internal/connection/e;->d:Ljava/net/Socket;

    .line 186
    move-object v1, v10

    check-cast v1, Lb/h;

    iput-object v1, v7, Lokhttp3/internal/connection/e;->i:Lb/h;

    .line 187
    move-object v1, v10

    check-cast v1, Lb/g;

    iput-object v1, v7, Lokhttp3/internal/connection/e;->j:Lb/g;

    .line 188
    move-object v1, v10

    check-cast v1, Lokhttp3/u;

    iput-object v1, v7, Lokhttp3/internal/connection/e;->f:Lokhttp3/u;

    .line 189
    move-object v1, v10

    check-cast v1, Lokhttp3/ab;

    iput-object v1, v7, Lokhttp3/internal/connection/e;->g:Lokhttp3/ab;

    .line 190
    move-object v1, v10

    check-cast v1, Lokhttp3/internal/http2/e;

    iput-object v1, v7, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/http2/e;

    .line 192
    iget-object v1, v7, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v1}, Lokhttp3/ah;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v1}, Lokhttp3/ah;->c()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/t;->a(Lokhttp3/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/ab;Ljava/io/IOException;)V

    if-nez v12, :cond_b

    .line 195
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    move-object v12, v1

    goto :goto_9

    .line 197
    :cond_b
    invoke-virtual {v12, v0}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    :goto_9
    if-eqz p5, :cond_c

    .line 200
    invoke-virtual {v11, v0}, Lokhttp3/internal/connection/b;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_2

    .line 201
    :cond_c
    check-cast v12, Ljava/lang/Throwable;

    throw v12

    .line 162
    :cond_d
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/io/IOException;

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 144
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(J)V
    .locals 0

    .line 118
    iput-wide p1, p0, Lokhttp3/internal/connection/e;->q:J

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 4

    .line 652
    iget-object v0, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/internal/connection/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lkotlin/u;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 653
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/internal/connection/g;

    monitor-enter v0

    .line 654
    :try_start_0
    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v2, :cond_2

    .line 655
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/a;

    sget-object v2, Lokhttp3/internal/connection/f;->b:[I

    invoke-virtual {p1}, Lokhttp3/internal/http2/a;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    .line 671
    iput-boolean v1, p0, Lokhttp3/internal/connection/e;->k:Z

    goto :goto_1

    .line 658
    :pswitch_0
    iget p1, p0, Lokhttp3/internal/connection/e;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/e;->n:I

    .line 659
    iget p1, p0, Lokhttp3/internal/connection/e;->n:I

    if-le p1, v1, :cond_5

    .line 660
    iput-boolean v1, p0, Lokhttp3/internal/connection/e;->k:Z

    .line 661
    iget p1, p0, Lokhttp3/internal/connection/e;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/e;->l:I

    goto :goto_2

    .line 672
    :goto_1
    iget p1, p0, Lokhttp3/internal/connection/e;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/e;->l:I

    goto :goto_2

    .line 675
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v2, :cond_5

    .line 676
    :cond_3
    iput-boolean v1, p0, Lokhttp3/internal/connection/e;->k:Z

    .line 679
    iget v2, p0, Lokhttp3/internal/connection/e;->m:I

    if-nez v2, :cond_5

    if-eqz p1, :cond_4

    .line 681
    iget-object v2, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/internal/connection/g;

    iget-object v3, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v2, v3, p1}, Lokhttp3/internal/connection/g;->a(Lokhttp3/ah;Ljava/io/IOException;)V

    .line 683
    :cond_4
    iget p1, p0, Lokhttp3/internal/connection/e;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/e;->l:I

    .line 686
    :cond_5
    :goto_2
    :pswitch_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lokhttp3/internal/http2/e;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/internal/connection/g;

    monitor-enter v0

    .line 641
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/e;->m()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/connection/e;->o:I

    .line 642
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Lokhttp3/internal/http2/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    sget-object v0, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->k:Z

    return-void
.end method

.method public final a(Lokhttp3/a;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a;",
            "Ljava/util/List<",
            "Lokhttp3/ah;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lokhttp3/internal/connection/e;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/connection/e;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 497
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->b()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 500
    :cond_1
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->i()Lokhttp3/ah;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ah;->b()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 510
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/http2/e;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_9

    .line 513
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/e;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 516
    :cond_4
    invoke-virtual {p1}, Lokhttp3/a;->g()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/g/d;->a:Lokhttp3/internal/g/d;

    if-eq p2, v0, :cond_5

    return v2

    .line 517
    :cond_5
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/e;->a(Lokhttp3/w;)Z

    move-result p2

    if-nez p2, :cond_6

    return v2

    .line 521
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/a;->h()Lokhttp3/h;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_7
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->k()Lokhttp3/u;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_8
    invoke-virtual {v0}, Lokhttp3/u;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lokhttp3/h;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_9
    :goto_0
    return v2

    :cond_a
    :goto_1
    return v2
.end method

.method public final a(Lokhttp3/w;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->b()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object v0

    .line 546
    invoke-virtual {p1}, Lokhttp3/w;->n()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/w;->n()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 550
    :cond_0
    invoke-virtual {p1}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 555
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/u;

    if-eqz v0, :cond_4

    sget-object v0, Lokhttp3/internal/g/d;->a:Lokhttp3/internal/g/d;

    .line 556
    invoke-virtual {p1}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/u;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {v2}, Lokhttp3/u;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 555
    invoke-virtual {v0, p1, v2}, Lokhttp3/internal/g/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 556
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->k:Z

    return v0
.end method

.method public final b(Z)Z
    .locals 5

    .line 602
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 603
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/connection/e;->i:Lb/h;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 604
    :cond_1
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 608
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/http2/e;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 610
    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->g()Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :cond_3
    if-eqz p1, :cond_5

    .line 615
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 618
    invoke-interface {v1}, Lb/h;->g()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 620
    :goto_0
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v3

    :catch_1
    :cond_5
    return v4

    :cond_6
    :goto_1
    return v3
.end method

.method public final c()I
    .locals 1

    .line 103
    iget v0, p0, Lokhttp3/internal/connection/e;->l:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 105
    iget v0, p0, Lokhttp3/internal/connection/e;->m:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/j;",
            ">;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lokhttp3/internal/connection/e;->p:Ljava/util/List;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lokhttp3/internal/connection/e;->q:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 3

    .line 129
    iget-object v0, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/internal/connection/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lkotlin/u;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 130
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/internal/connection/g;

    monitor-enter v0

    .line 131
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/e;->k:Z

    .line 132
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public i()Lokhttp3/ah;
    .locals 1

    .line 591
    iget-object v0, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 595
    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public k()Lokhttp3/u;
    .locals 1

    .line 645
    iget-object v0, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/u;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v1}, Lokhttp3/ah;->b()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v1}, Lokhttp3/ah;->b()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    iget-object v1, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v1}, Lokhttp3/ah;->c()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    iget-object v1, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/ah;

    invoke-virtual {v1}, Lokhttp3/ah;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    iget-object v1, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/u;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/u;->b()Lokhttp3/i;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    iget-object v1, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/ab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
