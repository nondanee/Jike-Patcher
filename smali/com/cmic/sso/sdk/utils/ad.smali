.class public Lcom/cmic/sso/sdk/utils/ad;
.super Ljava/lang/Object;
.source "WifiNetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/utils/ad$a;
    }
.end annotation


# static fields
.field static a:Landroid/net/ConnectivityManager;

.field private static b:Lcom/cmic/sso/sdk/utils/ad;


# instance fields
.field private c:Landroid/net/Network;

.field private d:Landroid/net/ConnectivityManager$NetworkCallback;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    sput-object p1, Lcom/cmic/sso/sdk/utils/ad;->a:Landroid/net/ConnectivityManager;

    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 2

    .line 112
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x3

    .line 119
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

.method static synthetic a(Lcom/cmic/sso/sdk/utils/ad;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/cmic/sso/sdk/utils/ad;->c:Landroid/net/Network;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/ad;
    .locals 2

    .line 35
    sget-object v0, Lcom/cmic/sso/sdk/utils/ad;->b:Lcom/cmic/sso/sdk/utils/ad;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/cmic/sso/sdk/utils/ad;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/cmic/sso/sdk/utils/ad;->b:Lcom/cmic/sso/sdk/utils/ad;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/cmic/sso/sdk/utils/ad;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/utils/ad;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/cmic/sso/sdk/utils/ad;->b:Lcom/cmic/sso/sdk/utils/ad;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lcom/cmic/sso/sdk/utils/ad;->b:Lcom/cmic/sso/sdk/utils/ad;

    return-object p0
.end method

.method static synthetic a(Lcom/cmic/sso/sdk/utils/ad;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/cmic/sso/sdk/utils/ad;->e:Z

    return p1
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "://"

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x3

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x3a

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 147
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v0, 0x2f

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 154
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/16 v0, 0x3f

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 161
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 92
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 94
    sget-object v0, Lcom/cmic/sso/sdk/utils/ad;->a:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmic/sso/sdk/utils/ad;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, Lcom/cmic/sso/sdk/utils/ad;->a:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/cmic/sso/sdk/utils/ad;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/cmic/sso/sdk/utils/ad;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 97
    iput-object v0, p0, Lcom/cmic/sso/sdk/utils/ad;->c:Landroid/net/Network;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method a(Lcom/cmic/sso/sdk/utils/ad$a;)V
    .locals 2

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/utils/ad;->c:Landroid/net/Network;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/cmic/sso/sdk/utils/ad;->e:Z

    if-nez v1, :cond_1

    .line 51
    sget-object v1, Lcom/cmic/sso/sdk/utils/ad;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/cmic/sso/sdk/utils/ad;->c:Landroid/net/Network;

    invoke-interface {p1, v0}, Lcom/cmic/sso/sdk/utils/ad$a;->a(Landroid/net/Network;)V

    const-string p1, "HttpUtils"

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reuse network: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cmic/sso/sdk/utils/ad;->c:Landroid/net/Network;

    invoke-virtual {v1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/cmic/sso/sdk/utils/ad;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_2

    .line 61
    :try_start_0
    sget-object v1, Lcom/cmic/sso/sdk/utils/ad;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/cmic/sso/sdk/utils/ad;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    :goto_0
    const-string v0, "HttpUtils"

    const-string v1, "clear: "

    .line 66
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_2
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 69
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/cmic/sso/sdk/utils/ad$1;

    invoke-direct {v1, p0, p1}, Lcom/cmic/sso/sdk/utils/ad$1;-><init>(Lcom/cmic/sso/sdk/utils/ad;Lcom/cmic/sso/sdk/utils/ad$a;)V

    iput-object v1, p0, Lcom/cmic/sso/sdk/utils/ad;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 86
    sget-object p1, Lcom/cmic/sso/sdk/utils/ad;->a:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/cmic/sso/sdk/utils/ad;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
