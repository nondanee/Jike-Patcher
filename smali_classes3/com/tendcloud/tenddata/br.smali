.class public abstract Lcom/tendcloud/tenddata/br;
.super Lcom/tendcloud/tenddata/bl;
.source "td"

# interfaces
.implements Lcom/tendcloud/tenddata/bk;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Assert"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/br$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private closeLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectTimeout:I

.field private draft:Lcom/tendcloud/tenddata/bt;

.field private engine:Lcom/tendcloud/tenddata/bn;

.field private headers:Ljava/util/Map;

.field private istream:Ljava/io/InputStream;

.field private ostream:Ljava/io/OutputStream;

.field private proxy:Ljava/net/Proxy;

.field private socket:Ljava/net/Socket;

.field protected uri:Ljava/net/URI;

.field private writeThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 69
    new-instance v0, Lcom/tendcloud/tenddata/bv;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/bv;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tendcloud/tenddata/br;-><init>(Ljava/net/URI;Lcom/tendcloud/tenddata/bt;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/tendcloud/tenddata/bt;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tendcloud/tenddata/br;-><init>(Ljava/net/URI;Lcom/tendcloud/tenddata/bt;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/tendcloud/tenddata/bt;Ljava/util/Map;I)V
    .locals 2

    .line 81
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bl;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/tendcloud/tenddata/br;->uri:Ljava/net/URI;

    .line 45
    iput-object v0, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    .line 47
    iput-object v0, p0, Lcom/tendcloud/tenddata/br;->socket:Ljava/net/Socket;

    .line 53
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/tendcloud/tenddata/br;->proxy:Ljava/net/Proxy;

    .line 61
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/br;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    .line 63
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/br;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/tendcloud/tenddata/br;->connectTimeout:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 87
    iput-object p1, p0, Lcom/tendcloud/tenddata/br;->uri:Ljava/net/URI;

    .line 88
    iput-object p2, p0, Lcom/tendcloud/tenddata/br;->draft:Lcom/tendcloud/tenddata/bt;

    .line 89
    iput-object p3, p0, Lcom/tendcloud/tenddata/br;->headers:Ljava/util/Map;

    .line 90
    iput p4, p0, Lcom/tendcloud/tenddata/br;->connectTimeout:I

    .line 91
    new-instance p1, Lcom/tendcloud/tenddata/bn;

    invoke-direct {p1, p0, p2}, Lcom/tendcloud/tenddata/bn;-><init>(Lcom/tendcloud/tenddata/bo;Lcom/tendcloud/tenddata/bt;)V

    iput-object p1, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static synthetic access$100(Lcom/tendcloud/tenddata/br;)Lcom/tendcloud/tenddata/bn;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tendcloud/tenddata/br;)Ljava/io/OutputStream;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tendcloud/tenddata/br;->ostream:Ljava/io/OutputStream;

    return-object p0
.end method

.method private getPort()I
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 213
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wss"

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    :cond_0
    const-string v1, "ws"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x50

    return v0

    .line 219
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unkonow scheme"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v0
.end method

.method private sendHandshake()V
    .locals 5

    .line 227
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/tendcloud/tenddata/br;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "/"

    :cond_1
    if-eqz v1, :cond_2

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_2
    invoke-direct {p0}, Lcom/tendcloud/tenddata/br;->getPort()I

    move-result v1

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tendcloud/tenddata/br;->uri:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x50

    if-eq v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    new-instance v2, Lcom/tendcloud/tenddata/cn;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/cn;-><init>()V

    .line 239
    invoke-virtual {v2, v0}, Lcom/tendcloud/tenddata/cn;->setResourceDescriptor(Ljava/lang/String;)V

    const-string v0, "Host"

    .line 240
    invoke-virtual {v2, v0, v1}, Lcom/tendcloud/tenddata/cn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->headers:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 242
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tendcloud/tenddata/cn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/bn;->startHandshake(Lcom/tendcloud/tenddata/cl;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->writeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bn;->close(I)V

    :cond_0
    return-void
.end method

.method public close(I)V
    .locals 0

    .line 431
    iget-object p1, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/bn;->close()V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    invoke-virtual {v0, p1, p2}, Lcom/tendcloud/tenddata/bn;->close(ILjava/lang/String;)V

    return-void
.end method

.method public closeBlocking()V
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/br;->close()V

    .line 141
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public closeConnection(ILjava/lang/String;)V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    invoke-virtual {v0, p1, p2}, Lcom/tendcloud/tenddata/bn;->closeConnection(ILjava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->writeThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/br;->writeThread:Ljava/lang/Thread;

    .line 116
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSocketClient objects are not reuseable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connectBlocking()Z
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/br;->connect()V

    .line 125
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 126
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bn;->isOpen()Z

    move-result v0

    return v0
.end method

.method public getConnection()Lcom/tendcloud/tenddata/bk;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    return-object v0
.end method

.method public getDraft()Lcom/tendcloud/tenddata/bt;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->draft:Lcom/tendcloud/tenddata/bt;

    return-object v0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bn;->getLocalSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalSocketAddress(Lcom/tendcloud/tenddata/bk;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 336
    iget-object p1, p0, Lcom/tendcloud/tenddata/br;->socket:Ljava/net/Socket;

    if-eqz p1, :cond_0

    .line 337
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReadyState()Lcom/tendcloud/tenddata/bk$a;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bn;->getReadyState()Lcom/tendcloud/tenddata/bk$a;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bn;->getRemoteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteSocketAddress(Lcom/tendcloud/tenddata/bk;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 343
    iget-object p1, p0, Lcom/tendcloud/tenddata/br;->socket:Ljava/net/Socket;

    if-eqz p1, :cond_0

    .line 344
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResourceDescriptor()Ljava/lang/String;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public hasBufferedData()Z
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bn;->hasBufferedData()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bn;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isClosing()Z
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bn;->isClosing()Z

    move-result v0

    return v0
.end method

.method public isConnecting()Z
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bn;->isConnecting()Z

    move-result v0

    return v0
.end method

.method public isFlushAndClose()Z
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bn;->isFlushAndClose()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bn;->isOpen()Z

    move-result v0

    return v0
.end method

.method public abstract onClose(ILjava/lang/String;Z)V
.end method

.method public onCloseInitiated(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClosing(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public onFragment(Lcom/tendcloud/tenddata/ci;)V
    .locals 0

    return-void
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public abstract onOpen(Lcom/tendcloud/tenddata/cr;)V
.end method

.method public final onWebsocketClose(Lcom/tendcloud/tenddata/bk;ILjava/lang/String;Z)V
    .locals 0

    .line 288
    iget-object p1, p0, Lcom/tendcloud/tenddata/br;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 289
    iget-object p1, p0, Lcom/tendcloud/tenddata/br;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 290
    iget-object p1, p0, Lcom/tendcloud/tenddata/br;->writeThread:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    .line 291
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 293
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/br;->socket:Ljava/net/Socket;

    if-eqz p1, :cond_1

    .line 294
    iget-object p1, p0, Lcom/tendcloud/tenddata/br;->socket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 296
    invoke-virtual {p0, p0, p1}, Lcom/tendcloud/tenddata/br;->onWebsocketError(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V

    .line 298
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/tendcloud/tenddata/br;->onClose(ILjava/lang/String;Z)V

    return-void
.end method

.method public onWebsocketCloseInitiated(Lcom/tendcloud/tenddata/bk;ILjava/lang/String;)V
    .locals 0

    .line 316
    invoke-virtual {p0, p2, p3}, Lcom/tendcloud/tenddata/br;->onCloseInitiated(ILjava/lang/String;)V

    return-void
.end method

.method public onWebsocketClosing(Lcom/tendcloud/tenddata/bk;ILjava/lang/String;Z)V
    .locals 0

    .line 321
    invoke-virtual {p0, p2, p3, p4}, Lcom/tendcloud/tenddata/br;->onClosing(ILjava/lang/String;Z)V

    return-void
.end method

.method public final onWebsocketError(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V
    .locals 0

    .line 306
    invoke-virtual {p0, p2}, Lcom/tendcloud/tenddata/br;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onWebsocketMessage(Lcom/tendcloud/tenddata/bk;Ljava/lang/String;)V
    .locals 0

    .line 261
    invoke-virtual {p0, p2}, Lcom/tendcloud/tenddata/br;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final onWebsocketMessage(Lcom/tendcloud/tenddata/bk;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 266
    invoke-virtual {p0, p2}, Lcom/tendcloud/tenddata/br;->onMessage(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onWebsocketMessageFragment(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/ci;)V
    .locals 0

    .line 271
    invoke-virtual {p0, p2}, Lcom/tendcloud/tenddata/br;->onFragment(Lcom/tendcloud/tenddata/ci;)V

    return-void
.end method

.method public final onWebsocketOpen(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/cp;)V
    .locals 0

    .line 279
    iget-object p1, p0, Lcom/tendcloud/tenddata/br;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 280
    check-cast p2, Lcom/tendcloud/tenddata/cr;

    invoke-virtual {p0, p2}, Lcom/tendcloud/tenddata/br;->onOpen(Lcom/tendcloud/tenddata/cr;)V

    return-void
.end method

.method public final onWriteDemand(Lcom/tendcloud/tenddata/bk;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 5

    .line 167
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/dg;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/br;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, -0x1

    .line 169
    :try_start_1
    iget-object v1, p0, Lcom/tendcloud/tenddata/br;->socket:Ljava/net/Socket;

    if-nez v1, :cond_0

    .line 170
    new-instance v1, Ljava/net/Socket;

    iget-object v2, p0, Lcom/tendcloud/tenddata/br;->proxy:Ljava/net/Proxy;

    invoke-direct {v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v1, p0, Lcom/tendcloud/tenddata/br;->socket:Ljava/net/Socket;

    goto :goto_0

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/br;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 174
    :goto_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/br;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isBound()Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/tendcloud/tenddata/br;->socket:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/tendcloud/tenddata/br;->uri:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/tendcloud/tenddata/br;->getPort()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v3, p0, Lcom/tendcloud/tenddata/br;->connectTimeout:I

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/tendcloud/tenddata/br;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/tendcloud/tenddata/br;->istream:Ljava/io/InputStream;

    .line 177
    iget-object v1, p0, Lcom/tendcloud/tenddata/br;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/tendcloud/tenddata/br;->ostream:Ljava/io/OutputStream;

    .line 179
    invoke-direct {p0}, Lcom/tendcloud/tenddata/br;->sendHandshake()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 186
    :try_start_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tendcloud/tenddata/br$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tendcloud/tenddata/br$a;-><init>(Lcom/tendcloud/tenddata/br;Lcom/tendcloud/tenddata/bs;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/tendcloud/tenddata/br;->writeThread:Ljava/lang/Thread;

    .line 187
    iget-object v1, p0, Lcom/tendcloud/tenddata/br;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 189
    sget v1, Lcom/tendcloud/tenddata/bn;->c:I

    new-array v1, v1, [B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 193
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/br;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tendcloud/tenddata/br;->istream:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 194
    iget-object v3, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tendcloud/tenddata/bn;->decode(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bn;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_0
    move-exception v0

    .line 201
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/br;->onError(Ljava/lang/Exception;)V

    .line 202
    iget-object v1, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    const/16 v2, 0x3ee

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tendcloud/tenddata/bn;->closeConnection(ILjava/lang/String;)V

    goto :goto_2

    .line 198
    :catch_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bn;->b()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 172
    :cond_3
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    move-exception v1

    .line 181
    :try_start_6
    iget-object v2, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    invoke-virtual {p0, v2, v1}, Lcom/tendcloud/tenddata/br;->onWebsocketError(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V

    .line 182
    iget-object v2, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tendcloud/tenddata/bn;->closeConnection(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    :goto_2
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/bn;->send(Ljava/lang/String;)V

    return-void
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/bn;->send(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public send([B)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/bn;->send([B)V

    return-void
.end method

.method public sendFragmentedFrame(Lcom/tendcloud/tenddata/ci$a;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tendcloud/tenddata/bn;->sendFragmentedFrame(Lcom/tendcloud/tenddata/ci$a;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public sendFrame(Lcom/tendcloud/tenddata/ci;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->engine:Lcom/tendcloud/tenddata/bn;

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/bn;->sendFrame(Lcom/tendcloud/tenddata/ci;)V

    return-void
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 379
    iput-object p1, p0, Lcom/tendcloud/tenddata/br;->proxy:Ljava/net/Proxy;

    return-void

    .line 378
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setSocket(Ljava/net/Socket;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/tendcloud/tenddata/br;->socket:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 391
    iput-object p1, p0, Lcom/tendcloud/tenddata/br;->socket:Ljava/net/Socket;

    return-void

    .line 389
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "socket has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
