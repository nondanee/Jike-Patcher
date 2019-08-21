.class public Lcn/jiguang/verifysdk/c/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/verifysdk/c/a;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lcn/jiguang/verifysdk/c/b;->c(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/verifysdk/c/a;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcn/jiguang/verifysdk/c/b;->b(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/verifysdk/c/a;)V

    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/verifysdk/c/a;)V
    .locals 7

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const-string p0, "FroceMobileUtils"

    const-string p1, "ConnectivityManager is null, cannot try to force a mobile connection"

    invoke-static {p0, p1}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p0, "ConnectivityManager is null"

    invoke-interface {p2, v0, p0, v1}, Lcn/jiguang/verifysdk/c/a;->a(ILjava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    const-string v3, "FroceMobileUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " network state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v2, v3}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2, v1, p1, v1}, Lcn/jiguang/verifysdk/c/a;->a(Landroid/net/Network;Ljava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "enableHIPRI"

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Landroid/net/ConnectivityManager;->startUsingNetworkFeature(ILjava/lang/String;)I

    move-result v2

    const-string v4, "FroceMobileUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startUsingNetworkFeature for enableHIPRI result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v2, :cond_5

    const-string p0, "FroceMobileUtils"

    const-string p1, "Wrong result of startUsingNetworkFeature, maybe problems"

    invoke-static {p0, p1}, Lcn/jiguang/verifysdk/e/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string p0, "Wrong result of startUsingNetworkFeature"

    invoke-interface {p2, v0, p0, v1}, Lcn/jiguang/verifysdk/c/a;->a(ILjava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_4
    return-void

    :cond_5
    if-nez v2, :cond_7

    const-string p0, "FroceMobileUtils"

    const-string v0, "No need to perform additional network settings"

    invoke-static {p0, v0}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-interface {p2, v1, p1, v1}, Lcn/jiguang/verifysdk/c/a;->a(Landroid/net/Network;Ljava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {p1}, Lcn/jiguang/verifysdk/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "FroceMobileUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Source address: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "FroceMobileUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Destination host address to route: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v2, p1

    :cond_8
    invoke-static {v2}, Lcn/jiguang/verifysdk/c/b;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_a

    const-string p0, "FroceMobileUtils"

    const-string p1, "Wrong host address transformation, result was -1"

    invoke-static {p0, p1}, Lcn/jiguang/verifysdk/e/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    const-string p0, "Wrong host address"

    invoke-interface {p2, v0, p0, v1}, Lcn/jiguang/verifysdk/c/a;->a(ILjava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_9
    return-void

    :cond_a
    new-instance v0, Lcn/jiguang/verifysdk/c/c;

    invoke-direct {v0, p0, v2, p2, p1}, Lcn/jiguang/verifysdk/c/c;-><init>(Landroid/net/ConnectivityManager;ILcn/jiguang/verifysdk/c/a;Ljava/lang/String;)V

    new-array p0, v3, [I

    invoke-static {v0, p0}, Lcn/jiguang/api/JCoreInterface;->asyncExecute(Ljava/lang/Runnable;[I)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/verifysdk/c/a;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Lcn/jiguang/verifysdk/c/d;

    invoke-direct {v1, p2, p1}, Lcn/jiguang/verifysdk/c/d;-><init>(Lcn/jiguang/verifysdk/c/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method
