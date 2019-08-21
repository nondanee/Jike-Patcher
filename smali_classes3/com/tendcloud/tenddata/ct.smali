.class public Lcom/tendcloud/tenddata/ct;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Lcom/tendcloud/tenddata/cv$a;


# instance fields
.field protected a:Ljavax/net/ssl/SSLContext;

.field protected b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tendcloud/tenddata/ct;-><init>(Ljavax/net/ssl/SSLContext;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 33
    iput-object p1, p0, Lcom/tendcloud/tenddata/ct;->a:Ljavax/net/ssl/SSLContext;

    .line 34
    iput-object p2, p0, Lcom/tendcloud/tenddata/ct;->b:Ljava/util/concurrent/ExecutorService;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public synthetic a(Lcom/tendcloud/tenddata/bl;Lcom/tendcloud/tenddata/bt;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bk;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/tendcloud/tenddata/ct;->createWebSocket(Lcom/tendcloud/tenddata/bl;Lcom/tendcloud/tenddata/bt;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/tendcloud/tenddata/bl;Ljava/util/List;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bk;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/tendcloud/tenddata/ct;->createWebSocket(Lcom/tendcloud/tenddata/bl;Ljava/util/List;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bn;

    move-result-object p1

    return-object p1
.end method

.method public createWebSocket(Lcom/tendcloud/tenddata/bl;Lcom/tendcloud/tenddata/bt;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bn;
    .locals 0

    .line 46
    new-instance p3, Lcom/tendcloud/tenddata/bn;

    invoke-direct {p3, p1, p2}, Lcom/tendcloud/tenddata/bn;-><init>(Lcom/tendcloud/tenddata/bo;Lcom/tendcloud/tenddata/bt;)V

    return-object p3
.end method

.method public createWebSocket(Lcom/tendcloud/tenddata/bl;Ljava/util/List;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bn;
    .locals 0

    .line 51
    new-instance p3, Lcom/tendcloud/tenddata/bn;

    invoke-direct {p3, p1, p2}, Lcom/tendcloud/tenddata/bn;-><init>(Lcom/tendcloud/tenddata/bo;Ljava/util/List;)V

    return-object p3
.end method

.method public wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/tendcloud/tenddata/ct;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 41
    new-instance v1, Lcom/tendcloud/tenddata/bi;

    iget-object v2, p0, Lcom/tendcloud/tenddata/ct;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, p1, v0, v2, p2}, Lcom/tendcloud/tenddata/bi;-><init>(Ljava/nio/channels/SocketChannel;Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/ExecutorService;Ljava/nio/channels/SelectionKey;)V

    return-object v1
.end method
