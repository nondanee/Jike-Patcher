.class public abstract Lcom/tendcloud/tenddata/cv;
.super Lcom/tendcloud/tenddata/bl;
.source "td"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Assert"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/cv$a;,
        Lcom/tendcloud/tenddata/cv$b;
    }
.end annotation


# static fields
.field public static a:I

.field static final synthetic b:Z


# instance fields
.field private final c:Ljava/util/Collection;

.field private final d:Ljava/net/InetSocketAddress;

.field private e:Ljava/nio/channels/ServerSocketChannel;

.field private f:Ljava/nio/channels/Selector;

.field private g:Ljava/util/List;

.field private h:Ljava/lang/Thread;

.field private volatile i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/concurrent/BlockingQueue;

.field private m:I

.field private n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private o:Lcom/tendcloud/tenddata/cv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lcom/tendcloud/tenddata/cv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/cv;->b:Z

    .line 56
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tendcloud/tenddata/cv;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 101
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    sget v1, Lcom/tendcloud/tenddata/cv;->a:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/cv;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 2

    .line 110
    sget v0, Lcom/tendcloud/tenddata/cv;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tendcloud/tenddata/cv;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;I)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/cv;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V
    .locals 1

    .line 131
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tendcloud/tenddata/cv;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;ILjava/util/List;Ljava/util/Collection;)V
    .locals 2

    .line 154
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bl;-><init>()V

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cv;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    iput v1, p0, Lcom/tendcloud/tenddata/cv;->m:I

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cv;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    new-instance v0, Lcom/tendcloud/tenddata/cu;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/cu;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cv;->o:Lcom/tendcloud/tenddata/cv$a;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    if-eqz p4, :cond_2

    if-nez p3, :cond_0

    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/tendcloud/tenddata/cv;->g:Ljava/util/List;

    goto :goto_0

    .line 162
    :cond_0
    iput-object p3, p0, Lcom/tendcloud/tenddata/cv;->g:Ljava/util/List;

    .line 164
    :goto_0
    iput-object p1, p0, Lcom/tendcloud/tenddata/cv;->d:Ljava/net/InetSocketAddress;

    .line 165
    iput-object p4, p0, Lcom/tendcloud/tenddata/cv;->c:Ljava/util/Collection;

    .line 167
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/cv;->k:Ljava/util/List;

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tendcloud/tenddata/cv;->j:Ljava/util/List;

    .line 170
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/cv;->l:Ljava/util/concurrent/BlockingQueue;

    :goto_1
    if-ge v1, p2, :cond_1

    .line 172
    new-instance p1, Lcom/tendcloud/tenddata/cv$b;

    invoke-direct {p1, p0}, Lcom/tendcloud/tenddata/cv$b;-><init>(Lcom/tendcloud/tenddata/cv;)V

    .line 173
    iget-object p3, p0, Lcom/tendcloud/tenddata/cv;->j:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/cv$b;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 156
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "address and connectionscontainer must not be null and you need at least 1 decoder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/util/List;)V
    .locals 1

    .line 124
    sget v0, Lcom/tendcloud/tenddata/cv;->a:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tendcloud/tenddata/cv;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method private a(Lcom/tendcloud/tenddata/bn;)V
    .locals 3

    .line 429
    iget-object v0, p1, Lcom/tendcloud/tenddata/bn;->j:Lcom/tendcloud/tenddata/cv$b;

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->j:Ljava/util/List;

    iget v1, p0, Lcom/tendcloud/tenddata/cv;->m:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/cv$b;

    iput-object v0, p1, Lcom/tendcloud/tenddata/bn;->j:Lcom/tendcloud/tenddata/cv$b;

    .line 431
    iget v0, p0, Lcom/tendcloud/tenddata/cv;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tendcloud/tenddata/cv;->m:I

    .line 433
    :cond_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/bn;->j:Lcom/tendcloud/tenddata/cv$b;

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/cv$b;->put(Lcom/tendcloud/tenddata/bn;)V

    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/cv;Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tendcloud/tenddata/cv;->b(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/cv;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/cv;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/cv;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/nio/channels/SelectionKey;Lcom/tendcloud/tenddata/bk;Ljava/io/IOException;)V
    .locals 1

    if-eqz p2, :cond_0

    const/16 p1, 0x3ee

    .line 449
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/tendcloud/tenddata/bk;->closeConnection(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 451
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 452
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 454
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :catch_0
    sget-boolean p1, Lcom/tendcloud/tenddata/bn;->d:Z

    if-eqz p1, :cond_1

    .line 459
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Connection closed because of"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V
    .locals 1

    .line 465
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/cv;->a(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 467
    :try_start_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/cv;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 471
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 472
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/cv;->a(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 469
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/cv;->a(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private e(Lcom/tendcloud/tenddata/bk;)Ljava/net/Socket;
    .locals 0

    .line 627
    check-cast p1, Lcom/tendcloud/tenddata/bn;

    .line 628
    iget-object p1, p1, Lcom/tendcloud/tenddata/bn;->f:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method private j()Ljava/nio/ByteBuffer;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->h:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can only be started once."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Lcom/tendcloud/tenddata/bk;)V
    .locals 1

    .line 412
    iget-object p1, p0, Lcom/tendcloud/tenddata/cv;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-lt p1, v0, :cond_0

    return-void

    .line 415
    :cond_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/cv;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 416
    iget-object p1, p0, Lcom/tendcloud/tenddata/cv;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/cv;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tendcloud/tenddata/bk;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tendcloud/tenddata/bk;ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/ci;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/ck;)V
.end method

.method public abstract a(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V
.end method

.method public abstract a(Lcom/tendcloud/tenddata/bk;Ljava/lang/String;)V
.end method

.method public a(Lcom/tendcloud/tenddata/bk;Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/nio/channels/SelectionKey;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/cv;->stop(I)V

    return-void
.end method

.method protected b(Lcom/tendcloud/tenddata/bk;)V
    .locals 0

    return-void
.end method

.method public abstract b(Lcom/tendcloud/tenddata/bk;ILjava/lang/String;Z)V
.end method

.method public c()Ljava/util/Collection;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->c:Ljava/util/Collection;

    return-object v0
.end method

.method protected c(Lcom/tendcloud/tenddata/bk;)Z
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->c:Ljava/util/Collection;

    monitor-enter v0

    .line 542
    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/cv;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 543
    sget-boolean v1, Lcom/tendcloud/tenddata/cv;->b:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 544
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 546
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    .line 544
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()Ljava/net/InetSocketAddress;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->d:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method protected d(Lcom/tendcloud/tenddata/bk;)Z
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 558
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->c:Ljava/util/Collection;

    monitor-enter v0

    .line 559
    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/cv;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 560
    sget-boolean v1, Lcom/tendcloud/tenddata/cv;->b:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 561
    :cond_1
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 562
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/16 v0, 0x3e9

    .line 565
    invoke-interface {p1, v0}, Lcom/tendcloud/tenddata/bk;->close(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public e()I
    .locals 2

    .line 262
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/cv;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v1, p0, Lcom/tendcloud/tenddata/cv;->e:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    :cond_0
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/nio/ByteBuffer;
    .locals 1

    .line 425
    sget v0, Lcom/tendcloud/tenddata/bn;->c:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLocalSocketAddress(Lcom/tendcloud/tenddata/bk;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 633
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/cv;->e(Lcom/tendcloud/tenddata/bk;)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1
.end method

.method public getRemoteSocketAddress(Lcom/tendcloud/tenddata/bk;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 638
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/cv;->e(Lcom/tendcloud/tenddata/bk;)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<cross-domain-policy><allow-access-from domain=\"*\" to-ports=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/cv;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" /></cross-domain-policy>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/tendcloud/tenddata/bm;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->o:Lcom/tendcloud/tenddata/cv$a;

    return-object v0
.end method

.method public final onWebsocketClose(Lcom/tendcloud/tenddata/bk;ILjava/lang/String;Z)V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->f:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 520
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/cv;->c(Lcom/tendcloud/tenddata/bk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tendcloud/tenddata/cv;->b(Lcom/tendcloud/tenddata/bk;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/cv;->b(Lcom/tendcloud/tenddata/bk;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 527
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    .line 525
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/cv;->b(Lcom/tendcloud/tenddata/bk;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 527
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 528
    :goto_1
    throw p2
.end method

.method public onWebsocketCloseInitiated(Lcom/tendcloud/tenddata/bk;ILjava/lang/String;)V
    .locals 0

    .line 592
    invoke-virtual {p0, p1, p2, p3}, Lcom/tendcloud/tenddata/cv;->a(Lcom/tendcloud/tenddata/bk;ILjava/lang/String;)V

    return-void
.end method

.method public onWebsocketClosing(Lcom/tendcloud/tenddata/bk;ILjava/lang/String;Z)V
    .locals 0

    .line 597
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tendcloud/tenddata/cv;->a(Lcom/tendcloud/tenddata/bk;ILjava/lang/String;Z)V

    return-void
.end method

.method public final onWebsocketError(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V
    .locals 0

    .line 575
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/cv;->a(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V

    return-void
.end method

.method public onWebsocketHandshakeReceivedAsServer(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/bt;Lcom/tendcloud/tenddata/ck;)Lcom/tendcloud/tenddata/cs;
    .locals 0

    .line 552
    invoke-super {p0, p1, p2, p3}, Lcom/tendcloud/tenddata/bl;->onWebsocketHandshakeReceivedAsServer(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/bt;Lcom/tendcloud/tenddata/ck;)Lcom/tendcloud/tenddata/cs;

    move-result-object p1

    return-object p1
.end method

.method public final onWebsocketMessage(Lcom/tendcloud/tenddata/bk;Ljava/lang/String;)V
    .locals 0

    .line 495
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/cv;->a(Lcom/tendcloud/tenddata/bk;Ljava/lang/String;)V

    return-void
.end method

.method public final onWebsocketMessage(Lcom/tendcloud/tenddata/bk;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 506
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/cv;->a(Lcom/tendcloud/tenddata/bk;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onWebsocketMessageFragment(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/ci;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 501
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/cv;->a(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/ci;)V

    return-void
.end method

.method public final onWebsocketOpen(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/cp;)V
    .locals 1

    .line 511
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/cv;->d(Lcom/tendcloud/tenddata/bk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    check-cast p2, Lcom/tendcloud/tenddata/ck;

    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/cv;->a(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/ck;)V

    :cond_0
    return-void
.end method

.method public final onWriteDemand(Lcom/tendcloud/tenddata/bk;)V
    .locals 2

    .line 580
    check-cast p1, Lcom/tendcloud/tenddata/bn;

    .line 582
    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/bn;->f:Ljava/nio/channels/SelectionKey;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 585
    :catch_0
    iget-object p1, p1, Lcom/tendcloud/tenddata/bn;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 587
    :goto_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/cv;->f:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method

.method public run()V
    .locals 11

    .line 275
    monitor-enter p0

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->h:Ljava/lang/Thread;

    if-nez v0, :cond_19

    .line 278
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/cv;->h:Ljava/lang/Thread;

    .line 279
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    monitor-exit p0

    return-void

    .line 282
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 283
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->h:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebsocketSelector"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tendcloud/tenddata/cv;->h:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 285
    :try_start_1
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/tendcloud/tenddata/cv;->e:Ljava/nio/channels/ServerSocketChannel;

    .line 286
    iget-object v1, p0, Lcom/tendcloud/tenddata/cv;->e:Ljava/nio/channels/ServerSocketChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/ServerSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 287
    iget-object v1, p0, Lcom/tendcloud/tenddata/cv;->e:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v1

    .line 288
    sget v3, Lcom/tendcloud/tenddata/bn;->c:I

    invoke-virtual {v1, v3}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    .line 289
    iget-object v3, p0, Lcom/tendcloud/tenddata/cv;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 290
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    iput-object v1, p0, Lcom/tendcloud/tenddata/cv;->f:Ljava/nio/channels/Selector;

    .line 291
    iget-object v1, p0, Lcom/tendcloud/tenddata/cv;->e:Ljava/nio/channels/ServerSocketChannel;

    iget-object v3, p0, Lcom/tendcloud/tenddata/cv;->f:Ljava/nio/channels/Selector;

    iget-object v4, p0, Lcom/tendcloud/tenddata/cv;->e:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/ServerSocketChannel;->validOps()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/ServerSocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f

    .line 297
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/tendcloud/tenddata/cv;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_13

    .line 301
    :try_start_3
    iget-object v1, p0, Lcom/tendcloud/tenddata/cv;->f:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->select()I

    .line 302
    iget-object v1, p0, Lcom/tendcloud/tenddata/cv;->f:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    .line 303
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v0

    move-object v4, v3

    .line 305
    :goto_1
    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/channels/SelectionKey;
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 313
    :cond_2
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    .line 314
    invoke-virtual {p0, v5}, Lcom/tendcloud/tenddata/cv;->a(Ljava/nio/channels/SelectionKey;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 315
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_2

    .line 319
    :cond_3
    iget-object v3, p0, Lcom/tendcloud/tenddata/cv;->e:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v3}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v3

    .line 320
    invoke-virtual {v3, v2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 321
    iget-object v7, p0, Lcom/tendcloud/tenddata/cv;->o:Lcom/tendcloud/tenddata/cv$a;

    iget-object v8, p0, Lcom/tendcloud/tenddata/cv;->g:Ljava/util/List;

    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v9

    invoke-interface {v7, p0, v8, v9}, Lcom/tendcloud/tenddata/cv$a;->createWebSocket(Lcom/tendcloud/tenddata/bl;Ljava/util/List;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bn;

    move-result-object v7

    .line 322
    iget-object v8, p0, Lcom/tendcloud/tenddata/cv;->f:Ljava/nio/channels/Selector;

    invoke-virtual {v3, v8, v6, v7}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v6

    iput-object v6, v7, Lcom/tendcloud/tenddata/bn;->f:Ljava/nio/channels/SelectionKey;

    .line 323
    iget-object v6, p0, Lcom/tendcloud/tenddata/cv;->o:Lcom/tendcloud/tenddata/cv$a;

    iget-object v8, v7, Lcom/tendcloud/tenddata/bn;->f:Ljava/nio/channels/SelectionKey;

    invoke-interface {v6, v3, v8}, Lcom/tendcloud/tenddata/cv$a;->wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;

    move-result-object v3

    iput-object v3, v7, Lcom/tendcloud/tenddata/bn;->g:Ljava/nio/channels/ByteChannel;

    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 325
    invoke-virtual {p0, v7}, Lcom/tendcloud/tenddata/cv;->a(Lcom/tendcloud/tenddata/bk;)V

    :goto_2
    move-object v3, v5

    goto :goto_1

    .line 329
    :cond_4
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 330
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/bn;
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 331
    :try_start_6
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cv;->j()Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 333
    :try_start_7
    iget-object v7, v3, Lcom/tendcloud/tenddata/bn;->g:Ljava/nio/channels/ByteChannel;

    invoke-static {v4, v3, v7}, Lcom/tendcloud/tenddata/bj;->a(Ljava/nio/ByteBuffer;Lcom/tendcloud/tenddata/bn;Ljava/nio/channels/ByteChannel;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 334
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 335
    iget-object v7, v3, Lcom/tendcloud/tenddata/bn;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v7, v4}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 336
    invoke-direct {p0, v3}, Lcom/tendcloud/tenddata/cv;->a(Lcom/tendcloud/tenddata/bn;)V

    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 338
    iget-object v7, v3, Lcom/tendcloud/tenddata/bn;->g:Ljava/nio/channels/ByteChannel;

    instance-of v7, v7, Lcom/tendcloud/tenddata/bp;

    if-eqz v7, :cond_7

    .line 339
    iget-object v7, v3, Lcom/tendcloud/tenddata/bn;->g:Ljava/nio/channels/ByteChannel;

    check-cast v7, Lcom/tendcloud/tenddata/bp;

    invoke-interface {v7}, Lcom/tendcloud/tenddata/bp;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 340
    iget-object v7, p0, Lcom/tendcloud/tenddata/cv;->k:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 344
    :cond_5
    invoke-direct {p0, v4}, Lcom/tendcloud/tenddata/cv;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    .line 346
    :cond_6
    invoke-direct {p0, v4}, Lcom/tendcloud/tenddata/cv;->a(Ljava/nio/ByteBuffer;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    :goto_3
    move-object v4, v3

    goto :goto_4

    :catch_1
    move-exception v1

    .line 349
    :try_start_8
    invoke-direct {p0, v4}, Lcom/tendcloud/tenddata/cv;->a(Ljava/nio/ByteBuffer;)V

    .line 350
    throw v1
    :try_end_8
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    move-exception v1

    move-object v4, v3

    goto/16 :goto_9

    .line 353
    :cond_8
    :goto_4
    :try_start_9
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 354
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/bn;
    :try_end_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 355
    :try_start_a
    iget-object v4, v3, Lcom/tendcloud/tenddata/bn;->g:Ljava/nio/channels/ByteChannel;

    invoke-static {v3, v4}, Lcom/tendcloud/tenddata/bj;->a(Lcom/tendcloud/tenddata/bn;Ljava/nio/channels/ByteChannel;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 356
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 357
    invoke-virtual {v5, v6}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_a
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_9
    move-object v4, v3

    goto :goto_2

    :cond_a
    move-object v3, v5

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto/16 :goto_9

    .line 361
    :cond_b
    :goto_5
    :try_start_b
    iget-object v1, p0, Lcom/tendcloud/tenddata/cv;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 362
    iget-object v1, p0, Lcom/tendcloud/tenddata/cv;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/bn;
    :try_end_b
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 363
    :try_start_c
    iget-object v4, v1, Lcom/tendcloud/tenddata/bn;->g:Ljava/nio/channels/ByteChannel;

    check-cast v4, Lcom/tendcloud/tenddata/bp;

    .line 364
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cv;->j()Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_c
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 366
    :try_start_d
    invoke-static {v5, v1, v4}, Lcom/tendcloud/tenddata/bj;->a(Ljava/nio/ByteBuffer;Lcom/tendcloud/tenddata/bn;Lcom/tendcloud/tenddata/bp;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 367
    iget-object v4, p0, Lcom/tendcloud/tenddata/cv;->k:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_c
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 369
    iget-object v4, v1, Lcom/tendcloud/tenddata/bn;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4, v5}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 370
    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/cv;->a(Lcom/tendcloud/tenddata/bn;)V

    goto :goto_6

    .line 372
    :cond_d
    invoke-direct {p0, v5}, Lcom/tendcloud/tenddata/cv;->a(Ljava/nio/ByteBuffer;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_6
    move-object v4, v1

    goto :goto_5

    :catch_4
    move-exception v4

    .line 375
    :try_start_e
    invoke-direct {p0, v5}, Lcom/tendcloud/tenddata/cv;->a(Ljava/nio/ByteBuffer;)V

    .line 376
    throw v4
    :try_end_e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_5
    move-exception v4

    move-object v5, v3

    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    goto :goto_9

    :catch_6
    move-exception v1

    move-object v5, v3

    goto :goto_9

    :catch_7
    nop

    .line 397
    iget-object v1, p0, Lcom/tendcloud/tenddata/cv;->j:Ljava/util/List;

    if-eqz v1, :cond_e

    .line 398
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/cv$b;

    .line 399
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/cv$b;->interrupt()V

    goto :goto_7

    .line 402
    :cond_e
    iget-object v1, p0, Lcom/tendcloud/tenddata/cv;->e:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v1, :cond_f

    .line 404
    :try_start_f
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_8

    :catch_8
    move-exception v1

    .line 406
    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/cv;->a(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V

    :cond_f
    :goto_8
    return-void

    :catch_9
    move-exception v1

    move-object v4, v0

    move-object v5, v4

    :goto_9
    if-eqz v5, :cond_10

    .line 386
    :try_start_10
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 387
    :cond_10
    invoke-direct {p0, v5, v4, v1}, Lcom/tendcloud/tenddata/cv;->a(Ljava/nio/channels/SelectionKey;Lcom/tendcloud/tenddata/bk;Ljava/io/IOException;)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_0

    :catch_a
    nop

    .line 397
    iget-object v1, p0, Lcom/tendcloud/tenddata/cv;->j:Ljava/util/List;

    if-eqz v1, :cond_11

    .line 398
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/cv$b;

    .line 399
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/cv$b;->interrupt()V

    goto :goto_a

    .line 402
    :cond_11
    iget-object v1, p0, Lcom/tendcloud/tenddata/cv;->e:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v1, :cond_12

    .line 404
    :try_start_11
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    goto :goto_b

    :catch_b
    move-exception v1

    .line 406
    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/cv;->a(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V

    :cond_12
    :goto_b
    return-void

    .line 397
    :cond_13
    iget-object v1, p0, Lcom/tendcloud/tenddata/cv;->j:Ljava/util/List;

    if-eqz v1, :cond_14

    .line 398
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/cv$b;

    .line 399
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/cv$b;->interrupt()V

    goto :goto_c

    .line 402
    :cond_14
    iget-object v1, p0, Lcom/tendcloud/tenddata/cv;->e:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v1, :cond_16

    .line 404
    :try_start_12
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    goto :goto_e

    :catchall_0
    move-exception v1

    goto :goto_f

    :catch_c
    move-exception v1

    .line 395
    :try_start_13
    invoke-direct {p0, v0, v1}, Lcom/tendcloud/tenddata/cv;->b(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 397
    iget-object v1, p0, Lcom/tendcloud/tenddata/cv;->j:Ljava/util/List;

    if-eqz v1, :cond_15

    .line 398
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/cv$b;

    .line 399
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/cv$b;->interrupt()V

    goto :goto_d

    .line 402
    :cond_15
    iget-object v1, p0, Lcom/tendcloud/tenddata/cv;->e:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v1, :cond_16

    .line 404
    :try_start_14
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d

    goto :goto_e

    :catch_d
    move-exception v1

    .line 406
    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/cv;->a(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V

    :cond_16
    :goto_e
    return-void

    .line 397
    :goto_f
    iget-object v2, p0, Lcom/tendcloud/tenddata/cv;->j:Ljava/util/List;

    if-eqz v2, :cond_17

    .line 398
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/cv$b;

    .line 399
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/cv$b;->interrupt()V

    goto :goto_10

    .line 402
    :cond_17
    iget-object v2, p0, Lcom/tendcloud/tenddata/cv;->e:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v2, :cond_18

    .line 404
    :try_start_15
    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e

    goto :goto_11

    :catch_e
    move-exception v2

    .line 406
    invoke-virtual {p0, v0, v2}, Lcom/tendcloud/tenddata/cv;->a(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V

    .line 407
    :cond_18
    :goto_11
    throw v1

    :catch_f
    move-exception v1

    .line 293
    invoke-direct {p0, v0, v1}, Lcom/tendcloud/tenddata/cv;->b(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V

    return-void

    .line 277
    :cond_19
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can only be started once."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 282
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    throw v0
.end method

.method public final setWebSocketFactory(Lcom/tendcloud/tenddata/cv$a;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/tendcloud/tenddata/cv;->o:Lcom/tendcloud/tenddata/cv$a;

    return-void
.end method

.method public stop(I)V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->c:Ljava/util/Collection;

    monitor-enter v0

    .line 216
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tendcloud/tenddata/cv;->c:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/bk;

    const/16 v3, 0x3e9

    .line 220
    invoke-interface {v2, v3}, Lcom/tendcloud/tenddata/bk;->close(I)V

    goto :goto_0

    .line 223
    :cond_1
    monitor-enter p0

    .line 224
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    .line 225
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->h:Ljava/lang/Thread;

    .line 228
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->h:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 229
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/tendcloud/tenddata/cv;->h:Ljava/lang/Thread;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 231
    :cond_2
    iget-object p1, p0, Lcom/tendcloud/tenddata/cv;->h:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 232
    iget-object p1, p0, Lcom/tendcloud/tenddata/cv;->h:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->join()V

    .line 235
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 217
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
