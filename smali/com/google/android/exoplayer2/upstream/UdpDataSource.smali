.class public final Lcom/google/android/exoplayer2/upstream/UdpDataSource;
.super Lcom/google/android/exoplayer2/upstream/d;
.source "UdpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:Ljava/net/DatagramPacket;

.field private d:Landroid/net/Uri;

.field private e:Ljava/net/DatagramSocket;

.field private f:Ljava/net/MulticastSocket;

.field private g:Ljava/net/InetAddress;

.field private h:Ljava/net/InetSocketAddress;

.field private i:Z

.field private j:I


# virtual methods
.method public a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 172
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->j:I

    if-nez v0, :cond_1

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->e:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->c:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->c:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->j:I

    .line 180
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->a(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 177
    new-instance p2, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2

    .line 183
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->c:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->j:I

    sub-int/2addr v0, v1

    .line 184
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 185
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->b:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->j:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->j:I

    return p3
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/h;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    .line 137
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->d:Landroid/net/Uri;

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->b(Lcom/google/android/exoplayer2/upstream/h;)V

    .line 142
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Ljava/net/InetAddress;

    .line 143
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->h:Ljava/net/InetSocketAddress;

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->h:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->f:Ljava/net/MulticastSocket;

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->f:Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->f:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->e:Ljava/net/DatagramSocket;

    goto :goto_0

    .line 149
    :cond_0
    new-instance v0, Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->h:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->e:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->e:Ljava/net/DatagramSocket;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->a:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->i:Z

    .line 162
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->c(Lcom/google/android/exoplayer2/upstream/h;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    .line 158
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception p1

    .line 152
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->d:Landroid/net/Uri;

    .line 198
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->f:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    .line 200
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :catch_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->f:Ljava/net/MulticastSocket;

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->e:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    .line 207
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 208
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->e:Ljava/net/DatagramSocket;

    .line 210
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Ljava/net/InetAddress;

    .line 211
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->h:Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    .line 212
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->j:I

    .line 213
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->i:Z

    if-eqz v1, :cond_2

    .line 214
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->i:Z

    .line 215
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->d()V

    :cond_2
    return-void
.end method
