.class public Lcom/huawei/updatesdk/sdk/a/d/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "NetworkUtil"

.field private static b:I = -0x1

.field private static c:I = -0x1

.field private static d:Ljava/net/Proxy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/net/NetworkInfo;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eq v0, v2, :cond_2

    const/16 v3, 0xd

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a()Ljava/net/Proxy;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/sdk/a/d/c/b;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/huawei/updatesdk/sdk/a/d/c/b;->c:I

    return-void
.end method

.method public static a(Ljava/net/Proxy;)V
    .locals 0

    sput-object p0, Lcom/huawei/updatesdk/sdk/a/d/c/b;->d:Ljava/net/Proxy;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/net/NetworkInfo;Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    invoke-static {p1}, Lcom/huawei/updatesdk/sdk/a/d/c/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    :cond_0
    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/d/c/b;->a(Ljava/net/Proxy;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    sget v0, Lcom/huawei/updatesdk/sdk/a/d/c/b;->c:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/d/c/b;->c(Landroid/content/Context;)I

    :cond_0
    sget p0, Lcom/huawei/updatesdk/sdk/a/d/c/b;->c:I

    const/4 v0, -0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    sget v0, Lcom/huawei/updatesdk/sdk/a/d/c/b;->b:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/huawei/updatesdk/sdk/a/d/c/b;->a:Ljava/lang/String;

    const-string v1, "getPsType() need init"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/d/c/b;->d(Landroid/content/Context;)V

    :cond_0
    sget p0, Lcom/huawei/updatesdk/sdk/a/d/c/b;->b:I

    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/d/c/b;->a(I)V

    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/d/c/b;->f(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/huawei/updatesdk/sdk/a/d/c/b;->a:Ljava/lang/String;

    const-string v0, "setPsType() info = null"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/d/c/b;->a(Landroid/net/NetworkInfo;)I

    move-result v1

    sput v1, Lcom/huawei/updatesdk/sdk/a/d/c/b;->b:I

    const/4 v1, 0x1

    sget v2, Lcom/huawei/updatesdk/sdk/a/d/c/b;->b:I

    if-eq v1, v2, :cond_2

    invoke-static {v0, p0}, Lcom/huawei/updatesdk/sdk/a/d/c/b;->a(Landroid/net/NetworkInfo;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x3

    goto :goto_0

    :cond_1
    const/4 p0, -0x2

    :goto_0
    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/d/c/b;->a(I)V

    :cond_2
    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/net/Proxy;
    .locals 0

    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/d/c/b;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/d/c/b;->a()Ljava/net/Proxy;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method
