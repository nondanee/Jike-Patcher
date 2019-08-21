.class public Lcom/tendcloud/tenddata/bi;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Lcom/tendcloud/tenddata/bp;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Assert"
    }
.end annotation


# static fields
.field protected static a:Ljava/nio/ByteBuffer;

.field static final synthetic m:Z


# instance fields
.field protected b:Ljava/util/concurrent/ExecutorService;

.field protected c:Ljava/util/List;

.field protected d:Ljava/nio/ByteBuffer;

.field protected e:Ljava/nio/ByteBuffer;

.field protected f:Ljava/nio/ByteBuffer;

.field protected g:Ljava/nio/channels/SocketChannel;

.field protected h:Ljava/nio/channels/SelectionKey;

.field protected i:Ljavax/net/ssl/SSLEngine;

.field protected j:Ljavax/net/ssl/SSLEngineResult;

.field protected k:Ljavax/net/ssl/SSLEngineResult;

.field protected l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/tendcloud/tenddata/bi;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/bi;->m:Z

    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/bi;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/ExecutorService;Ljava/nio/channels/SelectionKey;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/tendcloud/tenddata/bi;->l:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 72
    iput-object p1, p0, Lcom/tendcloud/tenddata/bi;->g:Ljava/nio/channels/SocketChannel;

    .line 73
    iput-object p2, p0, Lcom/tendcloud/tenddata/bi;->i:Ljavax/net/ssl/SSLEngine;

    .line 74
    iput-object p3, p0, Lcom/tendcloud/tenddata/bi;->b:Ljava/util/concurrent/ExecutorService;

    .line 76
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    invoke-direct {p1, p3, v1, v0, v0}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    iput-object p1, p0, Lcom/tendcloud/tenddata/bi;->k:Ljavax/net/ssl/SSLEngineResult;

    iput-object p1, p0, Lcom/tendcloud/tenddata/bi;->j:Ljavax/net/ssl/SSLEngineResult;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/util/List;

    if-eqz p4, :cond_0

    .line 80
    invoke-virtual {p4}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p4, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 81
    iput-object p4, p0, Lcom/tendcloud/tenddata/bi;->h:Ljava/nio/channels/SelectionKey;

    .line 83
    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/bi;->a(Ljavax/net/ssl/SSLSession;)V

    .line 85
    iget-object p1, p0, Lcom/tendcloud/tenddata/bi;->g:Ljava/nio/channels/SocketChannel;

    sget-object p2, Lcom/tendcloud/tenddata/bi;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p2}, Lcom/tendcloud/tenddata/bi;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 86
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bi;->j()V

    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 362
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 363
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 366
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 368
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 372
    :cond_1
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return v0
.end method

.method private a(Ljava/util/concurrent/Future;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 101
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 158
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->i:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/bi;->k:Ljavax/net/ssl/SSLEngineResult;

    .line 159
    iget-object p1, p0, Lcom/tendcloud/tenddata/bi;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 160
    iget-object p1, p0, Lcom/tendcloud/tenddata/bi;->e:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/bi;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bi;->k()Ljava/nio/ByteBuffer;

    .line 291
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/bi;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p1

    if-lez p1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized j()V
    .locals 3

    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 113
    monitor-exit p0

    return-void

    .line 114
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 118
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bi;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/bi;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_2
    monitor-exit p0

    return-void

    .line 128
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_7

    .line 129
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bi;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->j:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v0, v1, :cond_5

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 131
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->g:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 135
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 138
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bi;->k()Ljava/nio/ByteBuffer;

    .line 139
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->j:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_7

    .line 140
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/bi;->a(Ljavax/net/ssl/SSLSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    .line 133
    :cond_6
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "connection closed unexpectedly by peer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_7
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bi;->e()V

    .line 145
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_9

    .line 146
    :cond_8
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->g:Ljava/nio/channels/SocketChannel;

    sget-object v1, Lcom/tendcloud/tenddata/bi;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/bi;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 147
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->k:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_9

    .line 148
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/bi;->a(Ljavax/net/ssl/SSLSession;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 152
    :cond_9
    :try_start_4
    sget-boolean v0, Lcom/tendcloud/tenddata/bi;->m:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v0, v1, :cond_a

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_b
    :goto_1
    const/4 v0, 0x1

    .line 154
    iput v0, p0, Lcom/tendcloud/tenddata/bi;->l:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()Ljava/nio/ByteBuffer;
    .locals 4

    monitor-enter p0

    .line 169
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->i:Ljavax/net/ssl/SSLEngine;

    iget-object v2, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v3}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v1

    iput-object v1, p0, Lcom/tendcloud/tenddata/bi;->j:Ljavax/net/ssl/SSLEngineResult;

    .line 171
    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->j:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v0, v1, :cond_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 173
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()Z
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    .line 313
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 358
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bi;->c(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public a(Z)Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->g:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljavax/net/ssl/SSLSession;)V
    .locals 2

    .line 185
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v0

    .line 186
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result p1

    .line 188
    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 189
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/nio/ByteBuffer;

    .line 190
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bi;->e:Ljava/nio/ByteBuffer;

    .line 191
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 194
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/nio/ByteBuffer;

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 196
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bi;->e:Ljava/nio/ByteBuffer;

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 198
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/nio/ByteBuffer;

    .line 200
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 201
    iget-object p1, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 202
    iget-object p1, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 203
    iget-object p1, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 204
    iget-object p1, p0, Lcom/tendcloud/tenddata/bi;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 205
    iget-object p1, p0, Lcom/tendcloud/tenddata/bi;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 206
    iget p1, p0, Lcom/tendcloud/tenddata/bi;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tendcloud/tenddata/bi;->l:I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tendcloud/tenddata/bi;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Ljava/net/SocketAddress;)Z
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->g:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/bi;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public c()Z
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->j:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->j:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public close()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 304
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->invalidate()V

    .line 305
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->g:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->g:Ljava/nio/channels/SocketChannel;

    sget-object v1, Lcom/tendcloud/tenddata/bi;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/bi;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->g:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 308
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->g:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isBlocking()Z

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 3

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/tendcloud/tenddata/bi;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->g:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->g:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/net/Socket;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->g:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->isInboundDone()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->g:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 230
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 232
    :cond_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bi;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bi;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    :goto_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bi;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bi;->j()V

    goto :goto_0

    .line 238
    :cond_1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bi;->j()V

    .line 239
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bi;->l()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 245
    :cond_2
    iget v0, p0, Lcom/tendcloud/tenddata/bi;->l:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 246
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/bi;->a(Ljavax/net/ssl/SSLSession;)V

    .line 251
    :cond_3
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bi;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 258
    :cond_4
    sget-boolean v0, Lcom/tendcloud/tenddata/bi;->m:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 259
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 261
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_7

    .line 262
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    .line 264
    :cond_7
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 266
    :goto_2
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bi;->d()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->j:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v0, v1, :cond_9

    .line 267
    :cond_8
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->g:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    return v1

    .line 270
    :cond_9
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 271
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bi;->k()Ljava/nio/ByteBuffer;

    .line 273
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/bi;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    if-nez v0, :cond_a

    .line 274
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bi;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 275
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/bi;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    :cond_a
    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 210
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bi;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bi;->j()V

    const/4 p1, 0x0

    return p1

    .line 215
    :cond_0
    iget v0, p0, Lcom/tendcloud/tenddata/bi;->l:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->i:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/bi;->a(Ljavax/net/ssl/SSLSession;)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->g:Ljava/nio/channels/SocketChannel;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bi;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method
