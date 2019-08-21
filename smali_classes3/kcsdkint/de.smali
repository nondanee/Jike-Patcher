.class public Lkcsdkint/de;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/nsd/NsdManager$DiscoveryListener;

.field private c:Landroid/net/nsd/NsdManager;

.field private d:Landroid/net/nsd/NsdManager$ResolveListener;

.field private e:Z

.field private f:Ltmsdk/common/nsd/KingCardNsdClientCallback;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcsdkint/de;->e:Z

    iput-object p1, p0, Lkcsdkint/de;->a:Landroid/content/Context;

    :try_start_0
    new-instance p1, Lkcsdkint/df;

    invoke-static {}, Lkcsdkint/go;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lkcsdkint/df;-><init>(Lkcsdkint/de;Landroid/os/Looper;)V

    iput-object p1, p0, Lkcsdkint/de;->g:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lkcsdkint/de;)Ltmsdk/common/nsd/KingCardNsdClientCallback;
    .locals 0

    iget-object p0, p0, Lkcsdkint/de;->f:Ltmsdk/common/nsd/KingCardNsdClientCallback;

    return-object p0
.end method

.method static synthetic a(Lkcsdkint/de;Ltmsdk/common/nsd/KingCardNsdClientCallback;)Ltmsdk/common/nsd/KingCardNsdClientCallback;
    .locals 0

    iput-object p1, p0, Lkcsdkint/de;->f:Ltmsdk/common/nsd/KingCardNsdClientCallback;

    return-object p1
.end method

.method private a(Landroid/net/nsd/NsdServiceInfo;Lkcsdkint/dj;)V
    .locals 5

    const/16 v0, 0x54fe

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkcsdkint/de;->a:Landroid/content/Context;

    invoke-static {v2, p2}, Lkcsdkint/do;->a(Landroid/content/Context;Lkcsdkint/dj;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "QQNSD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Try port:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/net/Socket;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    const-string v1, "QQNSD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Select port:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "QQNSD"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client send msg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object v0

    const v1, 0x617e0

    invoke-virtual {v0, v1, p2}, Lkcsdkint/br;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_7

    :catchall_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v1

    goto :goto_2

    :catch_1
    move-object p1, v1

    :catch_2
    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object p1, v1

    move-object v2, p1

    goto :goto_2

    :catch_3
    move-object p1, v1

    :goto_1
    if-nez v1, :cond_2

    :try_start_5
    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object p2

    const v0, 0x617e2

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lkcsdkint/br;->a(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p2

    move-object v2, v1

    :goto_2
    if-eqz p1, :cond_0

    :try_start_6
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_3
    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_4
    throw p2

    :cond_2
    :goto_5
    if-eqz p1, :cond_3

    :try_start_8
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_6
    if-eqz v1, :cond_4

    :try_start_9
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_7

    :catch_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_7
    return-void
.end method

.method static synthetic a(Lkcsdkint/de;Landroid/net/nsd/NsdServiceInfo;Lkcsdkint/dj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkcsdkint/de;->a(Landroid/net/nsd/NsdServiceInfo;Lkcsdkint/dj;)V

    return-void
.end method

.method private a(Landroid/net/nsd/NsdServiceInfo;[Lkcsdkint/dj;)Z
    .locals 5

    const v0, 0x617f9

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "QQNSD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lkcsdkint/dd;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "QQNSD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "realName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lkcsdkint/do;->a(Ljava/lang/String;)Lkcsdkint/dj;

    move-result-object p1

    aput-object p1, p2, v1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p2, p1, Lkcsdkint/dj;->b:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x7a

    if-le v2, v3, :cond_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    const/16 v2, 0x5a

    if-gt p2, v2, :cond_3

    :cond_2
    iget-object p1, p1, Lkcsdkint/dj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lkcsdkint/br;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lkcsdkint/br;->a(ILjava/lang/String;)V

    return v1
.end method

.method static synthetic a(Lkcsdkint/de;Landroid/net/nsd/NsdServiceInfo;[Lkcsdkint/dj;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lkcsdkint/de;->a(Landroid/net/nsd/NsdServiceInfo;[Lkcsdkint/dj;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lkcsdkint/de;Z)Z
    .locals 0

    iput-boolean p1, p0, Lkcsdkint/de;->e:Z

    return p1
.end method

.method static synthetic b(Lkcsdkint/de;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lkcsdkint/de;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lkcsdkint/de;)Z
    .locals 0

    iget-boolean p0, p0, Lkcsdkint/de;->e:Z

    return p0
.end method

.method static synthetic d(Lkcsdkint/de;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lkcsdkint/de;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lkcsdkint/de;)Landroid/net/nsd/NsdManager$ResolveListener;
    .locals 0

    iget-object p0, p0, Lkcsdkint/de;->d:Landroid/net/nsd/NsdManager$ResolveListener;

    return-object p0
.end method

.method static synthetic f(Lkcsdkint/de;)Landroid/net/nsd/NsdManager;
    .locals 0

    iget-object p0, p0, Lkcsdkint/de;->c:Landroid/net/nsd/NsdManager;

    return-object p0
.end method

.method private f()V
    .locals 1

    new-instance v0, Lkcsdkint/dg;

    invoke-direct {v0, p0}, Lkcsdkint/dg;-><init>(Lkcsdkint/de;)V

    iput-object v0, p0, Lkcsdkint/de;->d:Landroid/net/nsd/NsdManager$ResolveListener;

    return-void
.end method

.method private g()V
    .locals 1

    new-instance v0, Lkcsdkint/di;

    invoke-direct {v0, p0}, Lkcsdkint/di;-><init>(Lkcsdkint/de;)V

    iput-object v0, p0, Lkcsdkint/de;->b:Landroid/net/nsd/NsdManager$DiscoveryListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    const-string v0, "QQNSD"

    const-string v1, "init"

    invoke-static {v0, v1}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkcsdkint/de;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkcsdkint/de;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ltmsdk/common/nsd/KingCardNsdClientCallback;)V
    .locals 2

    :try_start_0
    const-string v0, "QQNSD"

    const-string v1, "discoverServices"

    invoke-static {v0, v1}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkcsdkint/de;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lkcsdkint/de;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    :try_start_0
    const-string v0, "QQNSD"

    const-string v1, "stopServiceDiscovery"

    invoke-static {v0, v1}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkcsdkint/de;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkcsdkint/de;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "QQNSD"

    const-string v1, "initInternal"

    invoke-static {v0, v1}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lkcsdkint/de;->a:Landroid/content/Context;

    const-string v1, "servicediscovery"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/nsd/NsdManager;

    iput-object v0, p0, Lkcsdkint/de;->c:Landroid/net/nsd/NsdManager;

    invoke-direct {p0}, Lkcsdkint/de;->g()V

    invoke-direct {p0}, Lkcsdkint/de;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "QQNSD"

    const-string v1, "discoverServicesInternal"

    invoke-static {v0, v1}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lkcsdkint/de;->c:Landroid/net/nsd/NsdManager;

    const-string v1, "_http._tcp."

    const/4 v2, 0x1

    iget-object v3, p0, Lkcsdkint/de;->b:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object v0

    const v1, 0x617da

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkcsdkint/br;->a(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "QQNSD"

    const-string v1, "stopServiceDiscoveryInternal"

    invoke-static {v0, v1}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lkcsdkint/de;->c:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lkcsdkint/de;->b:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcsdkint/de;->e:Z

    return-void
.end method
