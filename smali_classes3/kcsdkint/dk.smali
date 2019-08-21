.class public Lkcsdkint/dk;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private a:Landroid/net/nsd/NsdServiceInfo;

.field private b:Ljava/net/ServerSocket;

.field private c:I

.field private d:Landroid/net/nsd/NsdManager;

.field private e:Landroid/net/nsd/NsdManager$RegistrationListener;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:Ltmsdk/common/nsd/KingCardNsdServerCallback;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcsdkint/dk;->g:Landroid/content/Context;

    new-instance p1, Lkcsdkint/dl;

    invoke-static {}, Lkcsdkint/go;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lkcsdkint/dl;-><init>(Lkcsdkint/dk;Landroid/os/Looper;)V

    iput-object p1, p0, Lkcsdkint/dk;->i:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lkcsdkint/dk;Ltmsdk/common/nsd/KingCardNsdServerCallback;)Ltmsdk/common/nsd/KingCardNsdServerCallback;
    .locals 0

    iput-object p1, p0, Lkcsdkint/dk;->h:Ltmsdk/common/nsd/KingCardNsdServerCallback;

    return-object p1
.end method

.method static synthetic a(Lkcsdkint/dk;)V
    .locals 0

    invoke-direct {p0}, Lkcsdkint/dk;->c()V

    return-void
.end method

.method static synthetic b(Lkcsdkint/dk;)V
    .locals 0

    invoke-direct {p0}, Lkcsdkint/dk;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    const-string v0, "QQNSD"

    const-string v1, "initServer"

    invoke-static {v0, v1}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkcsdkint/dk;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "servicediscovery"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/nsd/NsdManager;

    iput-object v0, p0, Lkcsdkint/dk;->d:Landroid/net/nsd/NsdManager;

    invoke-direct {p0}, Lkcsdkint/dk;->g()V

    return-void
.end method

.method static synthetic c(Lkcsdkint/dk;)V
    .locals 0

    invoke-direct {p0}, Lkcsdkint/dk;->e()V

    return-void
.end method

.method static synthetic d(Lkcsdkint/dk;)Ltmsdk/common/nsd/KingCardNsdServerCallback;
    .locals 0

    iget-object p0, p0, Lkcsdkint/dk;->h:Ltmsdk/common/nsd/KingCardNsdServerCallback;

    return-object p0
.end method

.method private d()V
    .locals 4

    const-string v0, "QQNSD"

    const-string v1, "registerServer"

    invoke-static {v0, v1}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Lkcsdkint/dk;->h()V

    invoke-direct {p0}, Lkcsdkint/dk;->i()V

    invoke-direct {p0}, Lkcsdkint/dk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {v1}, Lkcsdkint/do;->a(I)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lkcsdkint/dk;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkcsdkint/dk;->d:Landroid/net/nsd/NsdManager;

    if-eqz v0, :cond_1

    const-string v0, "QQNSD"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNsdServiceInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkcsdkint/dk;->a:Landroid/net/nsd/NsdServiceInfo;

    invoke-virtual {v2}, Landroid/net/nsd/NsdServiceInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkcsdkint/dk;->d:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lkcsdkint/dk;->a:Landroid/net/nsd/NsdServiceInfo;

    const/4 v2, 0x1

    iget-object v3, p0, Lkcsdkint/dk;->e:Landroid/net/nsd/NsdManager$RegistrationListener;

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lkcsdkint/dk;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lkcsdkint/dk;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 2

    const-string v0, "QQNSD"

    const-string v1, "unregisterServer"

    invoke-static {v0, v1}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lkcsdkint/dk;->b:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcsdkint/dk;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkcsdkint/dk;->b:Ljava/net/ServerSocket;

    :cond_0
    iget-object v0, p0, Lkcsdkint/dk;->d:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lkcsdkint/dk;->e:Landroid/net/nsd/NsdManager$RegistrationListener;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic f(Lkcsdkint/dk;)V
    .locals 0

    invoke-direct {p0}, Lkcsdkint/dk;->j()V

    return-void
.end method

.method private f()Z
    .locals 8

    const-string v0, "QQNSD"

    const-string v1, "checkServer"

    invoke-static {v0, v1}, Lkcsdkint/hj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lkcsdkint/hs;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkcsdkint/dk;->d:Landroid/net/nsd/NsdManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mServiceMap"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v3, p0, Lkcsdkint/dk;->d:Landroid/net/nsd/NsdManager;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    const-string v3, "QQNSD"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "serviceMap size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkcsdkint/hj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/nsd/NsdServiceInfo;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lkcsdkint/dk;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_http._tcp."

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v6

    iget v7, p0, Lkcsdkint/dk;->c:I

    if-ne v6, v7, :cond_0

    const-string v1, "QQNSD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nsdServiceInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/nsd/NsdServiceInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkcsdkint/hj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v0
.end method

.method private g()V
    .locals 1

    new-instance v0, Lkcsdkint/dm;

    invoke-direct {v0, p0}, Lkcsdkint/dm;-><init>(Lkcsdkint/dk;)V

    iput-object v0, p0, Lkcsdkint/dk;->e:Landroid/net/nsd/NsdManager$RegistrationListener;

    return-void
.end method

.method private h()V
    .locals 3

    const/16 v0, 0x54fe

    :try_start_0
    iput v0, p0, Lkcsdkint/dk;->c:I

    new-instance v0, Ljava/net/ServerSocket;

    iget v1, p0, Lkcsdkint/dk;->c:I

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lkcsdkint/dk;->b:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object v0

    const v1, 0x617e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkcsdkint/br;->a(II)V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v0}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    iput-object v0, p0, Lkcsdkint/dk;->a:Landroid/net/nsd/NsdServiceInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkcsdkint/do;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QQNSD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x18

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkcsdkint/dd;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QQNSD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encryptName name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkcsdkint/dk;->a:Landroid/net/nsd/NsdServiceInfo;

    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    iget-object v0, p0, Lkcsdkint/dk;->a:Landroid/net/nsd/NsdServiceInfo;

    const-string v1, "_http._tcp."

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    iget-object v0, p0, Lkcsdkint/dk;->a:Landroid/net/nsd/NsdServiceInfo;

    iget v1, p0, Lkcsdkint/dk;->c:I

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 5

    const-string v0, "QQNSD"

    const-string v1, "startSocket"

    invoke-static {v0, v1}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lkcsdkint/dk;->b:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "QQNSD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Receive client msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "|"

    const-string v3, ";"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v3, 0x5

    iput v3, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lkcsdkint/dk;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_5
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkcsdkint/dk;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkcsdkint/dk;->i:Landroid/os/Handler;

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

.method public a(Ltmsdk/common/nsd/KingCardNsdServerCallback;)V
    .locals 2

    :try_start_0
    const-string v0, "QQNSD"

    const-string v1, "register"

    invoke-static {v0, v1}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkcsdkint/dk;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lkcsdkint/dk;->i:Landroid/os/Handler;

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

    const-string v1, "unregister"

    invoke-static {v0, v1}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkcsdkint/dk;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkcsdkint/dk;->i:Landroid/os/Handler;

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
