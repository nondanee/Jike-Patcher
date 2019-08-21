.class public final Lkcsdkint/hd;
.super Ljava/lang/Object;


# static fields
.field private static A:Ljava/util/ArrayList; = null

.field private static volatile s:Z = false

.field private static volatile t:Ljava/lang/String; = null

.field private static volatile u:Z = false

.field private static volatile v:Z = false

.field private static volatile w:J

.field private static volatile x:J

.field private static y:Ljava/lang/Object;

.field private static volatile z:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/net/HttpURLConnection;

.field private d:[B

.field private e:I

.field private f:Ljava/util/Hashtable;

.field private g:Z

.field private h:Z

.field private i:B

.field private j:B

.field private k:B

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkcsdkint/hd;->y:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkcsdkint/hd;->A:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lkcsdkint/hd;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lkcsdkint/hd;->e:I

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lkcsdkint/hd;->f:Ljava/util/Hashtable;

    iput-boolean v1, p0, Lkcsdkint/hd;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcsdkint/hd;->h:Z

    iput-byte v1, p0, Lkcsdkint/hd;->i:B

    iput-byte v1, p0, Lkcsdkint/hd;->j:B

    iput-byte v1, p0, Lkcsdkint/hd;->k:B

    const/16 v1, 0x7530

    iput v1, p0, Lkcsdkint/hd;->l:I

    iput v1, p0, Lkcsdkint/hd;->m:I

    iput-boolean v0, p0, Lkcsdkint/hd;->n:Z

    iput-object p1, p0, Lkcsdkint/hd;->a:Ljava/lang/String;

    invoke-static {}, Lkcsdkint/hd;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;IZ)Lkcsdkint/hd;
    .locals 5

    invoke-static {}, Lkcsdkint/hd;->a()V

    invoke-static {}, Lkcsdkint/ho;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkcsdkint/dv;

    invoke-direct {p0}, Lkcsdkint/dv;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/16 v0, -0x3e8

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lkcsdkint/hd;

    invoke-direct {v0, p0}, Lkcsdkint/hd;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkcsdkint/hd;->o:Z

    iput-boolean p1, v0, Lkcsdkint/hd;->p:Z

    iput-object p2, v0, Lkcsdkint/hd;->q:Ljava/lang/String;

    iput p3, v0, Lkcsdkint/hd;->r:I

    iput-boolean p4, v0, Lkcsdkint/hd;->n:Z

    invoke-direct {v0, p0, p1, p2, p3}, Lkcsdkint/hd;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    return-object v0

    :cond_2
    new-instance p0, Lkcsdkint/du;

    const-string p1, "url is null!"

    invoke-direct {p0, v0, p1}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a()V
    .locals 9

    new-instance v0, Lkcsdkint/hn;

    const-string v1, "wup"

    invoke-direct {v0, v1}, Lkcsdkint/hn;-><init>(Ljava/lang/String;)V

    const-string v1, "dnc"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lkcsdkint/hn;->a(Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lkcsdkint/hd;->x:J

    const-string v1, "cn_t_a"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkcsdkint/hn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkcsdkint/hd;->z:Ljava/lang/String;

    sget-object v0, Lkcsdkint/hd;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkcsdkint/hd;->z:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget-object v4, Lkcsdkint/hd;->A:Ljava/util/ArrayList;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v5, Lkcsdkint/hd;->A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x4

    if-gt v5, v6, :cond_1

    sget-object v5, Lkcsdkint/hd;->A:Ljava/util/ArrayList;

    new-instance v6, Landroid/util/Pair;

    aget-object v7, v3, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v3, v3, v8

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Lkcsdkint/u;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/hd;->i()Ljava/lang/String;

    sget-object v0, Lkcsdkint/u;->a:Lkcsdkint/u;

    if-eq v0, p2, :cond_1

    sget-object v0, Lkcsdkint/u;->d:Lkcsdkint/u;

    if-ne v0, p2, :cond_0

    new-instance p2, Ljava/net/Proxy;

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-static {}, Lkcsdkint/ho;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkcsdkint/ho;->g()I

    move-result v2

    invoke-static {v1, v2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-string v0, "HttpConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initConnection() proxy openTimeMillis: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkcsdkint/hd;->g:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-string v0, "HttpConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initConnection() openTimeMillis: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkcsdkint/hd;->g:Z

    iget-object p1, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    iget p2, p0, Lkcsdkint/hd;->m:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p1, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    iget p2, p0, Lkcsdkint/hd;->l:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const/16 p2, -0x420

    new-instance v0, Lkcsdkint/du;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    const/16 p2, -0x423

    new-instance v0, Lkcsdkint/du;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnsupportedOperationException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_2
    move-exception p1

    const/16 p2, -0x422

    new-instance v0, Lkcsdkint/du;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SecurityException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_3
    move-exception p1

    const/16 p2, -0x421

    new-instance v0, Lkcsdkint/du;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IllegalArgumentException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/hd;->i()Ljava/lang/String;

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    const-string p3, "10.0.0.172"

    :cond_0
    if-gez p4, :cond_1

    const/16 p4, 0x50

    :cond_1
    new-instance p2, Ljava/net/Proxy;

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-static {p3, p4}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkcsdkint/hd;->g:Z

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkcsdkint/hd;->g:Z

    :goto_0
    iget-object p1, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    const/16 p2, 0x7530

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p1, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    iget p2, p0, Lkcsdkint/hd;->l:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p2, -0x420

    new-instance p3, Lkcsdkint/du;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw p3

    :catch_1
    move-exception p1

    const/16 p2, -0x423

    new-instance p3, Lkcsdkint/du;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UnsupportedOperationException: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw p3

    :catch_2
    move-exception p1

    const/16 p2, -0x422

    new-instance p3, Lkcsdkint/du;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SecurityException: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw p3

    :catch_3
    move-exception p1

    const/16 p2, -0x421

    new-instance p3, Lkcsdkint/du;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IllegalArgumentException : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw p3
.end method

.method public static b()Z
    .locals 10

    const-string v0, "HttpConnection"

    const-string v1, " couldNotConnect()"

    invoke-static {v0, v1}, Lkcsdkint/gv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkcsdkint/hd;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lkcsdkint/hd;->x:J

    sub-long/2addr v3, v1

    const-string v5, "HttpConnection"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " couldNotConnect() diff: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkcsdkint/gv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/32 v5, 0x4f1a00

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v3, v5

    if-lez v9, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-wide v4, Lkcsdkint/hd;->x:J

    sub-long/2addr v4, v1

    const-wide/16 v1, 0x0

    cmp-long v6, v4, v1

    if-ltz v6, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    const-string v1, "HttpConnection"

    const-string v2, " couldNotConnect() true"

    invoke-static {v1, v2}, Lkcsdkint/gv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return v7

    :cond_2
    const-string v1, "HttpConnection"

    const-string v2, " couldNotConnect() false"

    invoke-static {v1, v2}, Lkcsdkint/gv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return v8

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    goto :goto_0

    :cond_1
    aput-object p1, v0, v4

    const-string p1, ""

    aput-object p1, v0, v3

    :goto_0
    return-object v0
.end method

.method private j()I
    .locals 4

    invoke-virtual {p0}, Lkcsdkint/hd;->f()V

    iget-boolean v0, p0, Lkcsdkint/hd;->o:Z

    if-nez v0, :cond_1

    invoke-static {}, Lkcsdkint/ho;->b()Lkcsdkint/u;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/u;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcsdkint/hd;->a:Ljava/lang/String;

    invoke-static {}, Lkcsdkint/ho;->b()Lkcsdkint/u;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkcsdkint/hd;->a(Ljava/lang/String;Lkcsdkint/u;)V

    goto :goto_0

    :cond_0
    const/16 v0, -0x41c

    new-instance v1, Lkcsdkint/du;

    const-string v2, "no connecition!"

    invoke-direct {v1, v0, v2}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lkcsdkint/hd;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lkcsdkint/hd;->p:Z

    iget-object v2, p0, Lkcsdkint/hd;->q:Ljava/lang/String;

    iget v3, p0, Lkcsdkint/hd;->r:I

    invoke-direct {p0, v0, v1, v2, v3}, Lkcsdkint/hd;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lkcsdkint/hd;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkcsdkint/hd;->a(Ljava/lang/String;)V

    const-string v0, "POST"

    iget-object v1, p0, Lkcsdkint/hd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkcsdkint/hd;->d:[B

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lkcsdkint/hd;->a([B)V

    :cond_2
    iget-object v0, p0, Lkcsdkint/hd;->f:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Lkcsdkint/hd;->a(Ljava/util/Hashtable;)V

    invoke-virtual {p0}, Lkcsdkint/hd;->c()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lkcsdkint/hd;->b:Ljava/lang/String;

    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "GET"

    :goto_0
    iput-object p1, p0, Lkcsdkint/hd;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "POST"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkcsdkint/hd;->f:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/Hashtable;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a([B)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/hd;->d:[B

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lkcsdkint/du;

    const/16 v1, -0x38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get header field: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 12

    invoke-static {}, Lkcsdkint/hd;->b()Z

    move-result v0

    const-string v1, "sendRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " sendRequest() couldNotConnect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkcsdkint/gv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {}, Lkcsdkint/hs;->b()I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    const-string v2, "http.keepAlive"

    const-string v3, "false"

    invoke-static {v2, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v2, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    const-string v3, "Pragma"

    const-string v4, "no-cache"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    const-string v3, "Cache-Control"

    const-string v4, "no-cache"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "GET"

    iget-object v3, p0, Lkcsdkint/hd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lkcsdkint/du; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v2, -0xbb8

    :try_start_1
    iget-object v4, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const/16 v2, -0x7d0

    iget-object v4, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v4, p0, Lkcsdkint/hd;->f:Ljava/util/Hashtable;

    const-string v5, "Accept"

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    const-string v5, "Accept"

    const-string v6, "*/*"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    const-string v5, "Accept-Charset"

    const-string v6, "utf-8"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v4, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v4, p0, Lkcsdkint/hd;->d:[B

    if-eqz v4, :cond_9

    iget-object v4, p0, Lkcsdkint/hd;->f:Ljava/util/Hashtable;

    const-string v5, "Content-Type"

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    const-string v5, "Content-Type"

    const-string v6, "application/octet-stream"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    const-string v5, "Content-length"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lkcsdkint/hd;->d:[B

    array-length v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    const-string v4, "HttpConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sendRequest() connectTimeMillis: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long v9, v7, v4

    if-lez v9, :cond_8

    const-wide/32 v4, 0xea60

    cmp-long v9, v7, v4

    if-gez v9, :cond_8

    sget-object v4, Lkcsdkint/hd;->A:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x4

    if-gt v4, v5, :cond_8

    sget-object v4, Lkcsdkint/hd;->A:Ljava/util/ArrayList;

    monitor-enter v4
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkcsdkint/du; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v9, Lkcsdkint/hd;->A:Ljava/util/ArrayList;

    new-instance v10, Landroid/util/Pair;

    sget v11, Lkcsdkint/gs;->j:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v10, v11, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lkcsdkint/hd;->A:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v5, v7, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_0
    sget-object v8, Lkcsdkint/hd;->A:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    sget-object v8, Lkcsdkint/hd;->A:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Lkcsdkint/hd;->A:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v8, v7, :cond_5

    const-string v8, "|"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lkcsdkint/hd;->z:Ljava/lang/String;

    new-instance v5, Lkcsdkint/hn;

    const-string v7, "wup"

    invoke-direct {v5, v7}, Lkcsdkint/hn;-><init>(Ljava/lang/String;)V

    const-string v7, "cn_t_a"

    sget-object v8, Lkcsdkint/hd;->z:Ljava/lang/String;

    invoke-virtual {v5, v7, v8, v3}, Lkcsdkint/hn;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "HttpConnection"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sendRequest() mConnectTimeMillisAll: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lkcsdkint/hd;->z:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3

    :cond_8
    :goto_2
    iget-object v4, p0, Lkcsdkint/hd;->d:[B

    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_9
    :goto_3
    iget-object v4, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lkcsdkint/hd;->e:I

    const-string v4, "HttpConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HttpUrlConn.getResponseCode : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lkcsdkint/hd;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkcsdkint/gv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v4, p0, Lkcsdkint/hd;->e:I

    const/16 v5, 0x12d

    const/4 v6, -0x1

    const/16 v7, 0xc8

    if-lt v4, v5, :cond_a

    iget v4, p0, Lkcsdkint/hd;->e:I

    const/16 v5, 0x131

    if-gt v4, v5, :cond_a

    iget-byte v3, p0, Lkcsdkint/hd;->i:B

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    iput-byte v4, p0, Lkcsdkint/hd;->i:B

    const/4 v4, 0x3

    if-ge v3, v4, :cond_b

    invoke-virtual {p0}, Lkcsdkint/hd;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkcsdkint/hd;->a:Ljava/lang/String;

    invoke-direct {p0}, Lkcsdkint/hd;->j()I

    move-result v0

    return v0

    :cond_a
    iget v4, p0, Lkcsdkint/hd;->e:I

    if-ne v4, v7, :cond_b

    invoke-virtual {p0}, Lkcsdkint/hd;->g()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lkcsdkint/hd;->g:Z

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "vnd.wap.wml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_b

    iget-byte v4, p0, Lkcsdkint/hd;->j:B

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    iput-byte v5, p0, Lkcsdkint/hd;->j:B

    if-ge v4, v3, :cond_b

    invoke-direct {p0}, Lkcsdkint/hd;->j()I

    move-result v0
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkcsdkint/du; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v0

    :cond_b
    iget v0, p0, Lkcsdkint/hd;->e:I

    const/16 v3, 0xce

    if-eq v0, v3, :cond_e

    if-eq v0, v7, :cond_e

    iget-byte v3, p0, Lkcsdkint/hd;->k:B

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    iput-byte v4, p0, Lkcsdkint/hd;->k:B

    if-ge v3, v1, :cond_d

    if-ne v2, v6, :cond_c

    const-string v0, "true"

    const-string v1, "http.keepAlive"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_c
    invoke-direct {p0}, Lkcsdkint/hd;->j()I

    move-result v0

    return v0

    :cond_d
    add-int/2addr v2, v0

    new-instance v0, Lkcsdkint/du;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response code is unnormal: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkcsdkint/hd;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " SDK Version:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkcsdkint/hs;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_e
    iget v0, p0, Lkcsdkint/hd;->e:I

    return v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_8

    :catch_5
    move-exception v0

    goto/16 :goto_9

    :catch_6
    move-exception v0

    goto/16 :goto_a

    :catch_7
    move-exception v3

    goto/16 :goto_b

    :catch_8
    move-exception v2

    move-object v0, v2

    const/4 v2, 0x0

    :goto_4
    iget-byte v3, p0, Lkcsdkint/hd;->k:B

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    iput-byte v4, p0, Lkcsdkint/hd;->k:B

    if-ge v3, v1, :cond_f

    invoke-direct {p0}, Lkcsdkint/hd;->j()I

    move-result v0

    return v0

    :cond_f
    new-instance v1, Lkcsdkint/du;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRequest "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_9
    move-exception v2

    move-object v0, v2

    const/4 v2, 0x0

    :goto_5
    iget-byte v3, p0, Lkcsdkint/hd;->k:B

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    iput-byte v4, p0, Lkcsdkint/hd;->k:B

    if-ge v3, v1, :cond_10

    invoke-direct {p0}, Lkcsdkint/hd;->j()I

    move-result v0

    return v0

    :cond_10
    add-int/lit8 v2, v2, -0x38

    new-instance v1, Lkcsdkint/du;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRequest NetWorkException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkcsdkint/du;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_a
    move-exception v2

    move-object v0, v2

    const/4 v2, 0x0

    :goto_6
    iget-byte v3, p0, Lkcsdkint/hd;->k:B

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    iput-byte v4, p0, Lkcsdkint/hd;->k:B

    if-ge v3, v1, :cond_11

    const v0, 0xea60

    iput v0, p0, Lkcsdkint/hd;->l:I

    iput v0, p0, Lkcsdkint/hd;->m:I

    invoke-direct {p0}, Lkcsdkint/hd;->j()I

    move-result v0

    return v0

    :cond_11
    add-int/lit8 v2, v2, -0x37

    new-instance v1, Lkcsdkint/du;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRequest"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_b
    move-exception v2

    move-object v0, v2

    const/4 v2, 0x0

    :goto_7
    iget-byte v3, p0, Lkcsdkint/hd;->k:B

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    iput-byte v4, p0, Lkcsdkint/hd;->k:B

    if-ge v3, v1, :cond_12

    invoke-direct {p0}, Lkcsdkint/hd;->j()I

    move-result v0

    return v0

    :cond_12
    add-int/lit8 v2, v2, -0x36

    new-instance v1, Lkcsdkint/du;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRequest SocketException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_c
    move-exception v2

    move-object v0, v2

    const/4 v2, 0x0

    :goto_8
    iget-byte v3, p0, Lkcsdkint/hd;->k:B

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    iput-byte v4, p0, Lkcsdkint/hd;->k:B

    if-ge v3, v1, :cond_13

    invoke-direct {p0}, Lkcsdkint/hd;->j()I

    move-result v0

    return v0

    :cond_13
    add-int/lit8 v2, v2, -0x33

    new-instance v1, Lkcsdkint/du;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRequest ProtocolException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_d
    move-exception v2

    move-object v0, v2

    const/4 v2, 0x0

    :goto_9
    iget-byte v3, p0, Lkcsdkint/hd;->k:B

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    iput-byte v4, p0, Lkcsdkint/hd;->k:B

    if-ge v3, v1, :cond_14

    invoke-direct {p0}, Lkcsdkint/hd;->j()I

    move-result v0

    return v0

    :cond_14
    add-int/lit8 v2, v2, -0x3d

    new-instance v1, Lkcsdkint/du;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRequest IllegalStateException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_e
    move-exception v2

    move-object v0, v2

    const/4 v2, 0x0

    :goto_a
    iget-byte v3, p0, Lkcsdkint/hd;->k:B

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    iput-byte v4, p0, Lkcsdkint/hd;->k:B

    if-ge v3, v1, :cond_15

    invoke-direct {p0}, Lkcsdkint/hd;->j()I

    move-result v0

    return v0

    :cond_15
    add-int/lit8 v2, v2, -0x3c

    new-instance v1, Lkcsdkint/du;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRequest IllegalAccessError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_f
    move-exception v2

    move-object v3, v2

    const/4 v2, 0x0

    :goto_b
    iget-byte v4, p0, Lkcsdkint/hd;->k:B

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    iput-byte v5, p0, Lkcsdkint/hd;->k:B

    if-ge v4, v1, :cond_16

    invoke-virtual {p0}, Lkcsdkint/hd;->i()Ljava/lang/String;

    invoke-direct {p0}, Lkcsdkint/hd;->j()I

    move-result v0

    return v0

    :cond_16
    iget-boolean v1, p0, Lkcsdkint/hd;->h:Z

    if-eqz v1, :cond_1b

    iput-boolean v0, p0, Lkcsdkint/hd;->h:Z

    invoke-virtual {p0}, Lkcsdkint/hd;->f()V

    iget-boolean v0, p0, Lkcsdkint/hd;->g:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lkcsdkint/hd;->a:Ljava/lang/String;

    sget-object v1, Lkcsdkint/u;->e:Lkcsdkint/u;

    :goto_c
    invoke-direct {p0, v0, v1}, Lkcsdkint/hd;->a(Ljava/lang/String;Lkcsdkint/u;)V

    goto :goto_d

    :cond_17
    sget-object v0, Lkcsdkint/u;->c:Lkcsdkint/u;

    invoke-static {}, Lkcsdkint/ho;->b()Lkcsdkint/u;

    move-result-object v1

    if-ne v0, v1, :cond_19

    invoke-static {}, Lkcsdkint/ho;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    invoke-static {}, Lkcsdkint/ho;->g()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, p0, Lkcsdkint/hd;->a:Ljava/lang/String;

    sget-object v1, Lkcsdkint/u;->d:Lkcsdkint/u;

    goto :goto_c

    :cond_18
    add-int/lit8 v2, v2, -0x3e

    new-instance v0, Lkcsdkint/du;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRequest UnknownHostException: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " networktype:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkcsdkint/ho;->b()Lkcsdkint/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_19
    :goto_d
    iget-object v0, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lkcsdkint/hd;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkcsdkint/hd;->a(Ljava/lang/String;)V

    const-string v0, "POST"

    iget-object v1, p0, Lkcsdkint/hd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lkcsdkint/hd;->d:[B

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v0}, Lkcsdkint/hd;->a([B)V

    :cond_1a
    iget-object v0, p0, Lkcsdkint/hd;->f:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Lkcsdkint/hd;->a(Ljava/util/Hashtable;)V

    invoke-virtual {p0}, Lkcsdkint/hd;->c()I

    move-result v0

    return v0

    :cond_1b
    add-int/lit8 v2, v2, -0x3e

    new-instance v0, Lkcsdkint/du;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRequest UnknownHostException: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " networktype:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkcsdkint/ho;->b()Lkcsdkint/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lkcsdkint/du;

    const/16 v1, -0x3e8

    const-string v2, "sendRequest() is forbidden couldNotConnect"

    invoke-direct {v0, v1, v2}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lkcsdkint/du;

    const/16 v2, -0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get inputStream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lkcsdkint/hd;->e:I

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lkcsdkint/du;

    const/16 v2, -0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get content type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public h()Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lkcsdkint/du;

    const/16 v2, -0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get redirect url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkcsdkint/hd;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v1, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lkcsdkint/hd;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lkcsdkint/hd;->c:Ljava/net/HttpURLConnection;

    if-nez v1, :cond_3

    iget-object v0, p0, Lkcsdkint/hd;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkcsdkint/hd;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_4
    const-string v0, ""

    return-object v0
.end method
