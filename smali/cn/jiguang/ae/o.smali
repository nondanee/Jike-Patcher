.class public final Lcn/jiguang/ae/o;
.super Ljava/lang/Object;


# instance fields
.field protected a:J

.field protected b:Ljava/nio/channels/SelectionKey;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    iput-wide p1, p0, Lcn/jiguang/ae/o;->a:J

    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object p2

    iput-object p2, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->close()V

    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    throw p2
.end method

.method protected static a(Ljava/nio/channels/SelectionKey;J)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

    move-result p0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->selectNow()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p0
.end method

.method private a(I)[B
    .locals 10

    iget-object v0, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    new-array v1, p1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v4, p1, :cond_5

    :try_start_0
    iget-object v5, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    long-to-int v6, v5

    add-int/2addr v4, v6

    if-ge v4, p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcn/jiguang/ae/o;->a:J

    cmp-long v9, v5, v7

    if-gtz v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    iget-object v5, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    iget-wide v6, p0, Lcn/jiguang/ae/o;->a:J

    invoke-static {v5, v6, v7}, Lcn/jiguang/ae/o;->a(Ljava/nio/channels/SelectionKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_4
    throw p1

    :cond_5
    iget-object p1, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_6
    return-object v1
.end method

.method public static a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B
    .locals 1

    new-instance v0, Lcn/jiguang/ae/o;

    invoke-direct {v0, p3, p4}, Lcn/jiguang/ae/o;-><init>(J)V

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Lcn/jiguang/ae/o;->a(Ljava/net/SocketAddress;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcn/jiguang/ae/o;->b(Ljava/net/SocketAddress;)V

    invoke-virtual {v0, p2}, Lcn/jiguang/ae/o;->a([B)V

    invoke-virtual {v0}, Lcn/jiguang/ae/o;->a()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcn/jiguang/ae/o;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcn/jiguang/ae/o;->b()V

    throw p0
.end method


# virtual methods
.method a(Ljava/net/SocketAddress;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    return-void
.end method

.method a([B)V
    .locals 10

    iget-object v0, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x2

    new-array v2, v1, [B

    array-length v3, p1

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    array-length v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    new-array v3, v1, [Ljava/nio/ByteBuffer;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v3, v5

    iget-object v2, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    const/4 v2, 0x0

    :cond_0
    :goto_0
    :try_start_0
    array-length v5, p1

    add-int/2addr v5, v1

    if-ge v2, v5, :cond_4

    iget-object v5, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v3}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    long-to-int v6, v5

    add-int/2addr v2, v6

    array-length v5, p1

    add-int/2addr v5, v1

    if-ge v2, v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcn/jiguang/ae/o;->a:J

    cmp-long v9, v5, v7

    if-gtz v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    iget-object v5, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    iget-wide v6, p0, Lcn/jiguang/ae/o;->a:J

    invoke-static {v5, v6, v7}, Lcn/jiguang/ae/o;->a(Ljava/nio/channels/SelectionKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_6
    throw p1
.end method

.method a()[B
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcn/jiguang/ae/o;->a(I)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcn/jiguang/ae/o;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    iget-object v0, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->close()V

    return-void
.end method

.method b(Ljava/net/SocketAddress;)V
    .locals 4

    iget-object v0, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    iget-wide v2, p0, Lcn/jiguang/ae/o;->a:J

    invoke-static {v1, v2, v3}, Lcn/jiguang/ae/o;->a(Ljava/nio/channels/SelectionKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/jiguang/ae/o;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_4
    throw v0
.end method
