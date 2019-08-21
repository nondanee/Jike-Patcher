.class public Lcn/jiguang/al/b;
.super Lcn/jiguang/al/a;


# instance fields
.field private f:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/jiguang/al/a;-><init>()V

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/al/b;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private b([B)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/al/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "NioSocketClient"

    const-string v1, "send error - connect was invalid"

    invoke-static {p1, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-eqz p1, :cond_4

    array-length v1, p1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcn/jiguang/al/b;->b:Ljava/nio/channels/SocketChannel;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-lez p1, :cond_2

    const-string v1, "NioSocketClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isWritable has send len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ag/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    const-string v1, "NioSocketClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isWritable error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ag/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const-string p1, "NioSocketClient"

    const-string v1, "send error - invalide buffer"

    invoke-static {p1, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string v1, "NioSocketClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send data error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ag/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/al/b;->close()V

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;I)I
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcn/jiguang/al/a;->a(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, -0x3e2

    :try_start_1
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/al/b;->b:Ljava/nio/channels/SocketChannel;

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/al/b;->d:Ljava/nio/channels/Selector;

    iget-object v1, p0, Lcn/jiguang/al/b;->b:Ljava/nio/channels/SocketChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcn/jiguang/al/b;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    const-string p1, "NioSocketClient"

    const-string p2, "tcp connecting..."

    invoke-static {p1, p2}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    iget-object v1, p0, Lcn/jiguang/al/b;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v1

    const/16 v3, -0x3df

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcn/jiguang/al/b;->e:Z

    if-nez v1, :cond_1

    const-string p1, "NioSocketClient"

    const-string p2, "has close channel when connect..."

    invoke-static {p1, p2}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_1
    const-wide/16 v3, 0xa

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/16 v5, 0xbb8

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcn/jiguang/al/b;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_3
    iget-boolean p1, p0, Lcn/jiguang/al/b;->e:Z

    if-nez p1, :cond_3

    const-string p1, "NioSocketClient"

    const-string p2, "has close channel when connected..."

    invoke-static {p1, p2}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_3
    :try_start_4
    const-string p1, "NioSocketClient"

    const-string p2, "tcp connected"

    invoke-static {p1, p2}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/al/b;->b:Ljava/nio/channels/SocketChannel;

    iget-object p2, p0, Lcn/jiguang/al/b;->d:Ljava/nio/channels/Selector;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :catch_0
    move-exception p1

    :try_start_5
    const-string p2, "NioSocketClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tcp connect has failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcn/jiguang/ag/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/al/b;->close()V

    instance-of p1, p1, Ljava/net/SocketTimeoutException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, -0x3e8

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a([B)I
    .locals 4

    const/16 v0, 0x67

    if-nez p1, :cond_0

    const-string p1, "NioSocketClient"

    const-string v1, "sendData failed, send data was null"

    invoke-static {p1, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v1, "NioSocketClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send data length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p1

    const/16 v2, 0x1fc0

    if-lt v1, v2, :cond_1

    const-string p1, "NioSocketClient"

    const-string v0, "sendData failed, data length must less than 8128"

    invoke-static {p1, v0}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x178a

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcn/jiguang/al/b;->b([B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public a(I)Ljava/nio/ByteBuffer;
    .locals 10

    const/16 v0, -0x3e5

    const/16 v1, -0x3e2

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/al/b;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcn/jiguang/al/b;->c()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0, v2}, Lcn/jiguang/al/b;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    const/high16 v2, 0x100000

    const/4 v3, 0x0

    const/high16 v3, 0x100000

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/jiguang/al/b;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, p0, Lcn/jiguang/al/b;->c:I

    if-ge v5, v3, :cond_9

    if-lez p1, :cond_2

    iget-object v5, p0, Lcn/jiguang/al/b;->d:Ljava/nio/channels/Selector;

    int-to-long v6, p1

    invoke-virtual {v5, v6, v7}, Ljava/nio/channels/Selector;->select(J)I

    move-result v5

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcn/jiguang/al/b;->d:Ljava/nio/channels/Selector;

    invoke-virtual {v5}, Ljava/nio/channels/Selector;->select()I

    move-result v5

    :goto_1
    if-nez v5, :cond_4

    const-string v6, "NioSocketClient"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "readSelect:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",time out:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcn/jiguang/af/g;

    const-string v2, "recv time out"

    invoke-direct {p1, v1, v2}, Lcn/jiguang/af/g;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    iget-object v5, p0, Lcn/jiguang/al/b;->d:Ljava/nio/channels/Selector;

    invoke-virtual {v5}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v7

    check-cast v7, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v4, p0, Lcn/jiguang/al/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v4}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/16 v6, -0x3e4

    if-ltz v4, :cond_7

    iget-object v7, p0, Lcn/jiguang/al/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v7, p0, Lcn/jiguang/al/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    iget-object v8, p0, Lcn/jiguang/al/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-lt v8, v7, :cond_6

    iget-object v6, p0, Lcn/jiguang/al/b;->a:Ljava/nio/ByteBuffer;

    iget-object v8, p0, Lcn/jiguang/al/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v6, p0, Lcn/jiguang/al/b;->c:I

    add-int/2addr v6, v7

    iput v6, p0, Lcn/jiguang/al/b;->c:I

    iget-object v6, p0, Lcn/jiguang/al/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget v6, p0, Lcn/jiguang/al/b;->c:I

    const/16 v8, 0x14

    if-ge v6, v8, :cond_5

    const-string v6, "NioSocketClient"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "totalbuf can not parse head:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcn/jiguang/al/b;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",peerNetData len:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",read:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcn/jiguang/al/b;->c()I

    move-result v3

    :goto_3
    move v4, v7

    goto :goto_4

    :cond_6
    new-instance p1, Lcn/jiguang/af/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the total buf remaining less than readLen,remaining:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/jiguang/al/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",readLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v6, v2}, Lcn/jiguang/af/g;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lcn/jiguang/af/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read len < 0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v6, v2}, Lcn/jiguang/af/g;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_9
    if-eq v3, v2, :cond_b

    const-string p1, "NioSocketClient"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",recvTotalLen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/al/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",shouldLen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcn/jiguang/al/b;->b(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    new-instance p1, Lcn/jiguang/af/g;

    const/16 v0, -0x3e9

    const-string v1, "parse error"

    invoke-direct {p1, v0, v1}, Lcn/jiguang/af/g;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lcn/jiguang/af/g;

    const-string v1, "recv empty data or tcp has close"

    invoke-direct {p1, v0, v1}, Lcn/jiguang/af/g;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_c
    :try_start_1
    new-instance p1, Lcn/jiguang/af/g;

    const/16 v2, -0x3df

    const-string v3, "recv error,the connect is invalid"

    invoke-direct {p1, v2, v3}, Lcn/jiguang/af/g;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_e

    instance-of v1, p1, Lcn/jiguang/af/g;

    if-eqz v1, :cond_d

    check-cast p1, Lcn/jiguang/af/g;

    throw p1

    :cond_d
    new-instance v1, Lcn/jiguang/af/g;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcn/jiguang/af/g;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Lcn/jiguang/af/g;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcn/jiguang/af/g;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    const-string v0, "NioSocketClient"

    const-string v1, "close this connect"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcn/jiguang/al/a;->close()V

    iget-object v0, p0, Lcn/jiguang/al/b;->d:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/al/b;->d:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcn/jiguang/al/b;->b:Ljava/nio/channels/SocketChannel;

    invoke-static {v0}, Lcn/jiguang/an/j;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/al/b;->b:Ljava/nio/channels/SocketChannel;

    return-void
.end method
