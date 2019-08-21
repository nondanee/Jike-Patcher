.class public Lcom/unicom/xiaowo/login/d/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/unicom/xiaowo/login/d/a;


# instance fields
.field private b:Landroid/net/ConnectivityManager$NetworkCallback;

.field private c:Landroid/net/ConnectivityManager;

.field private volatile d:Lcom/unicom/xiaowo/login/d/d;

.field private e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unicom/xiaowo/login/d/a;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v0, p0, Lcom/unicom/xiaowo/login/d/a;->c:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/unicom/xiaowo/login/d/a;->d:Lcom/unicom/xiaowo/login/d/d;

    iput-object v0, p0, Lcom/unicom/xiaowo/login/d/a;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/unicom/xiaowo/login/d/a;
    .locals 2

    sget-object v0, Lcom/unicom/xiaowo/login/d/a;->a:Lcom/unicom/xiaowo/login/d/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/unicom/xiaowo/login/d/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/unicom/xiaowo/login/d/a;->a:Lcom/unicom/xiaowo/login/d/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/unicom/xiaowo/login/d/a;

    invoke-direct {v1}, Lcom/unicom/xiaowo/login/d/a;-><init>()V

    sput-object v1, Lcom/unicom/xiaowo/login/d/a;->a:Lcom/unicom/xiaowo/login/d/a;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/unicom/xiaowo/login/d/a;->a:Lcom/unicom/xiaowo/login/d/a;

    return-object v0
.end method

.method static synthetic a(Lcom/unicom/xiaowo/login/d/a;)Lcom/unicom/xiaowo/login/d/d;
    .locals 0

    iget-object p0, p0, Lcom/unicom/xiaowo/login/d/a;->d:Lcom/unicom/xiaowo/login/d/d;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/unicom/xiaowo/login/d/a;->c:Landroid/net/ConnectivityManager;

    iget-object p1, p0, Lcom/unicom/xiaowo/login/d/a;->c:Landroid/net/ConnectivityManager;

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/unicom/xiaowo/login/d/a;->c:Landroid/net/ConnectivityManager;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p1, v2}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    invoke-virtual {p1, v2}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/unicom/xiaowo/login/d/a;->c:Landroid/net/ConnectivityManager;

    const-string v2, "enableHIPRI"

    invoke-virtual {p1, v0, v2}, Landroid/net/ConnectivityManager;->startUsingNetworkFeature(ILjava/lang/String;)I

    move-result p1

    const/4 v2, -0x1

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    if-nez p1, :cond_3

    return v3

    :cond_3
    invoke-static {p2}, Lcom/unicom/xiaowo/login/d/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object p1, p2

    :cond_4
    invoke-static {p1}, Lcom/unicom/xiaowo/login/d/g;->c(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v2, p1, :cond_5

    return v0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge p2, v2, :cond_6

    :try_start_1
    iget-object v2, p0, Lcom/unicom/xiaowo/login/d/a;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v2, v3}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-eqz v2, :cond_6

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_6
    :try_start_2
    iget-object p2, p0, Lcom/unicom/xiaowo/login/d/a;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {p2, v1, p1}, Landroid/net/ConnectivityManager;->requestRouteToHost(II)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :cond_7
    :goto_1
    return v3

    :catch_1
    return v0
.end method

.method static synthetic a(Lcom/unicom/xiaowo/login/d/a;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unicom/xiaowo/login/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/unicom/xiaowo/login/d/a;)Lcom/unicom/xiaowo/login/d/d;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unicom/xiaowo/login/d/a;->d:Lcom/unicom/xiaowo/login/d/d;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/unicom/xiaowo/login/d/e;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const/4 p2, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/unicom/xiaowo/login/d/a;->c:Landroid/net/ConnectivityManager;

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    new-instance v1, Lcom/unicom/xiaowo/login/d/c;

    invoke-direct {v1, p0, p3}, Lcom/unicom/xiaowo/login/d/c;-><init>(Lcom/unicom/xiaowo/login/d/a;Lcom/unicom/xiaowo/login/d/e;)V

    iput-object v1, p0, Lcom/unicom/xiaowo/login/d/a;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v1, p0, Lcom/unicom/xiaowo/login/d/a;->d:Lcom/unicom/xiaowo/login/d/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unicom/xiaowo/login/d/a;->d:Lcom/unicom/xiaowo/login/d/d;

    invoke-virtual {v1}, Lcom/unicom/xiaowo/login/d/d;->cancel()V

    iput-object p2, p0, Lcom/unicom/xiaowo/login/d/a;->d:Lcom/unicom/xiaowo/login/d/d;

    :cond_0
    new-instance v1, Lcom/unicom/xiaowo/login/d/d;

    invoke-direct {v1, p0, p3}, Lcom/unicom/xiaowo/login/d/d;-><init>(Lcom/unicom/xiaowo/login/d/a;Lcom/unicom/xiaowo/login/d/e;)V

    iput-object v1, p0, Lcom/unicom/xiaowo/login/d/a;->d:Lcom/unicom/xiaowo/login/d/d;

    iget-object v1, p0, Lcom/unicom/xiaowo/login/d/a;->d:Lcom/unicom/xiaowo/login/d/d;

    invoke-virtual {v1}, Lcom/unicom/xiaowo/login/d/d;->start()Landroid/os/CountDownTimer;

    iget-object v1, p0, Lcom/unicom/xiaowo/login/d/a;->c:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/unicom/xiaowo/login/d/a;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, p1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    if-eqz p3, :cond_1

    invoke-interface {p3, v0, p2}, Lcom/unicom/xiaowo/login/d/e;->a(ZLandroid/net/Network;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/unicom/xiaowo/login/d/a;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/unicom/xiaowo/login/d/a;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/unicom/xiaowo/login/d/a;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/unicom/xiaowo/login/d/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/unicom/xiaowo/login/d/b;-><init>(Lcom/unicom/xiaowo/login/d/a;Landroid/content/Context;Ljava/lang/String;Lcom/unicom/xiaowo/login/d/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/unicom/xiaowo/login/d/a;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unicom/xiaowo/login/d/a;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unicom/xiaowo/login/d/a;->c:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/unicom/xiaowo/login/d/a;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v2, p0, Lcom/unicom/xiaowo/login/d/a;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/unicom/xiaowo/login/d/a;->c:Landroid/net/ConnectivityManager;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/unicom/xiaowo/login/d/a;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/unicom/xiaowo/login/d/a;->d:Lcom/unicom/xiaowo/login/d/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unicom/xiaowo/login/d/a;->d:Lcom/unicom/xiaowo/login/d/d;

    invoke-virtual {v0}, Lcom/unicom/xiaowo/login/d/d;->cancel()V

    iput-object v2, p0, Lcom/unicom/xiaowo/login/d/a;->d:Lcom/unicom/xiaowo/login/d/d;

    :cond_3
    iget-object v0, p0, Lcom/unicom/xiaowo/login/d/a;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unicom/xiaowo/login/d/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, p0, Lcom/unicom/xiaowo/login/d/a;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
