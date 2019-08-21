.class public Lkcsdkint/ib;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcsdkint/ib$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "HttpNetwork"


# instance fields
.field private final b:I

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/net/HttpURLConnection;

.field private f:Lkcsdkint/kb;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkcsdkint/kb;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lkcsdkint/ib;->b:I

    iput v0, p0, Lkcsdkint/ib;->c:I

    const-string v0, "POST"

    iput-object v0, p0, Lkcsdkint/ib;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lkcsdkint/ib;->h:I

    iput-boolean v0, p0, Lkcsdkint/ib;->i:Z

    iput-object p1, p0, Lkcsdkint/ib;->f:Lkcsdkint/kb;

    iput-boolean p2, p0, Lkcsdkint/ib;->i:Z

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    iget v0, p0, Lkcsdkint/ib;->h:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lkcsdkint/ib;->b()V

    :cond_0
    iget-object v0, p0, Lkcsdkint/ib;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkcsdkint/ib;->g:Ljava/lang/String;

    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 p1, 0x0

    :try_start_1
    invoke-static {}, Lkcsdkint/ho;->b()Lkcsdkint/u;

    move-result-object v1

    sget-object v2, Lkcsdkint/u;->a:Lkcsdkint/u;

    if-ne v2, v1, :cond_2

    const p1, -0x35b60

    return p1

    :cond_2
    sget-object v2, Lkcsdkint/u;->d:Lkcsdkint/u;

    if-ne v2, v1, :cond_3

    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-static {}, Lkcsdkint/ho;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkcsdkint/ho;->g()I

    move-result v4

    invoke-static {v3, v4}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lkcsdkint/ib;->e:Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lkcsdkint/ib;->e:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lkcsdkint/ib;->e:Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lkcsdkint/ib;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    :goto_1
    invoke-static {}, Lkcsdkint/hs;->b()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_4

    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lkcsdkint/ib;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lkcsdkint/ib;->e:Ljava/net/HttpURLConnection;

    const-string v1, "Pragma"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkcsdkint/ib;->e:Ljava/net/HttpURLConnection;

    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkcsdkint/ib;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "GET"

    iget-object v1, p0, Lkcsdkint/ib;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkcsdkint/ib;->e:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lkcsdkint/ib;->e:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lkcsdkint/ib;->e:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lkcsdkint/ib;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lkcsdkint/ib;->e:Ljava/net/HttpURLConnection;

    const-string v1, "Accept"

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkcsdkint/ib;->e:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Charset"

    const-string v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkcsdkint/ib;->e:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const p1, -0x222e0

    goto :goto_2

    :catch_1
    const p1, -0x6b6c0

    goto :goto_2

    :catch_2
    const p1, -0x3a980

    goto :goto_2

    :catch_3
    const p1, -0x7ef40

    :goto_2
    return p1

    :catch_4
    const p1, -0x7c830

    return p1
.end method

.method private a([BLjava/util/concurrent/atomic/AtomicReference;)I
    .locals 4

    iget-object v0, p0, Lkcsdkint/ib;->e:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/16 p1, -0x2710

    return p1

    :cond_0
    :try_start_0
    const-string v0, "GET"

    iget-object v1, p0, Lkcsdkint/ib;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkcsdkint/ib;->e:Ljava/net/HttpURLConnection;

    const-string v1, "Content-length"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lkcsdkint/ib;->e:Ljava/net/HttpURLConnection;

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/IllegalAccessError; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :try_start_2
    iget-object v0, p0, Lkcsdkint/ib;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object p1, p0, Lkcsdkint/ib;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-direct {p0, p1}, Lkcsdkint/ib;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lkcsdkint/ib;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkcsdkint/ib;->g:Ljava/lang/String;

    iget p1, p0, Lkcsdkint/ib;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkcsdkint/ib;->h:I

    const p1, -0xea60

    return p1

    :cond_3
    invoke-direct {p0}, Lkcsdkint/ib;->b()V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessError; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lkcsdkint/ib;->e:Ljava/net/HttpURLConnection;

    const-string v0, "Server"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, -0x29810

    return p1

    :cond_4
    const-string v0, "QBServer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, -0x88b80

    return p1

    :cond_5
    iget-object p1, p0, Lkcsdkint/ib;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lkcsdkint/ib;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/IllegalAccessError; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    return p1

    :catch_1
    move-exception p1

    :try_start_4
    sget-object p2, Lkcsdkint/ib;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/IllegalAccessError; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const p1, -0x9c40

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_2
    const p1, -0x249f0

    return p1

    :catch_3
    const p1, -0x222e0

    return p1

    :catch_4
    const p1, -0x1fbd0

    return p1

    :catch_5
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, -0x6b6c0

    invoke-static {p1, p2}, Lkcsdkint/gc;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, -0x668a0

    invoke-static {p1, p2}, Lkcsdkint/gc;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    :catch_7
    move-exception p1

    invoke-virtual {p1}, Ljava/net/ConnectException;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, -0x7a120

    invoke-static {p1, p2}, Lkcsdkint/gc;->a(Ljava/lang/String;I)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return p1

    :goto_1
    throw p1

    :catch_8
    const p1, -0x186a0

    return p1

    :catch_9
    const p1, -0x15f90

    return p1

    :catch_a
    const p1, -0x13880

    return p1

    :catch_b
    const p1, -0x11170

    return p1
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lkcsdkint/ib;->e:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkcsdkint/ib;->e:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method private a(I)Z
    .locals 1

    const/16 v0, 0x12d

    if-lt p1, v0, :cond_0

    const/16 v0, 0x131

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 5

    const/16 v0, 0x800

    new-array v0, v0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lkcsdkint/ib;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_2
    new-instance v0, Lkcsdkint/du;

    const/16 v2, -0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get Bytes from inputStream when read buffer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    sget-object v1, Lkcsdkint/ib;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    throw p1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkcsdkint/ib;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lkcsdkint/ib;->h:I

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkcsdkint/ib;->e:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method declared-synchronized a(Lkcsdkint/iy$b;[BLjava/util/concurrent/atomic/AtomicReference;)I
    .locals 9

    monitor-enter p0

    if-eqz p2, :cond_e

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    iget v0, p1, Lkcsdkint/iy$b;->a:I

    const/16 v1, 0x800

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lkcsdkint/ib;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v4, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_1
    if-ge v4, v1, :cond_d

    invoke-static {}, Lkcsdkint/ho;->b()Lkcsdkint/u;

    move-result-object v5

    sget-object v6, Lkcsdkint/u;->a:Lkcsdkint/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, -0x35b60

    if-ne v6, v5, :cond_3

    monitor-exit p0

    return v7

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lkcsdkint/iy$b;->a()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_4

    const/16 p1, -0x11

    :goto_2
    monitor-exit p0

    return p1

    :cond_4
    :try_start_2
    invoke-static {}, Lkcsdkint/hd;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 p1, -0x7

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    const-string v5, "mazuburst.3g.qq.com"

    const/4 v6, 0x7

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "http://"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lkcsdkint/ib;->f:Lkcsdkint/kb;

    invoke-interface {v5}, Lkcsdkint/kb;->a()Ljava/lang/String;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-direct {p0, v5}, Lkcsdkint/ib;->a(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_8

    iput-boolean v3, p1, Lkcsdkint/iy$b;->p:Z

    invoke-direct {p0, p2, p3}, Lkcsdkint/ib;->a([BLjava/util/concurrent/atomic/AtomicReference;)I

    move-result v5

    :cond_8
    invoke-direct {p0}, Lkcsdkint/ib;->a()Z

    if-eqz v5, :cond_d

    if-ne v5, v7, :cond_9

    goto :goto_4

    :cond_9
    const v6, -0xea60

    if-eq v5, v6, :cond_a

    const-string v7, "http send"

    invoke-static {v7}, Lkcsdkint/iv;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const v5, -0x27100

    goto :goto_4

    :cond_a
    if-nez v0, :cond_b

    if-eq v5, v6, :cond_b

    iget-object v6, p0, Lkcsdkint/ib;->f:Lkcsdkint/kb;

    invoke-interface {v6, v2}, Lkcsdkint/kb;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    add-int/lit8 v6, v1, -0x1

    if-ge v4, v6, :cond_c

    const-wide/16 v6, 0x12c

    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_d
    :goto_4
    monitor-exit p0

    return v5

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_e
    :goto_5
    const/16 p1, -0xa

    goto :goto_2
.end method
