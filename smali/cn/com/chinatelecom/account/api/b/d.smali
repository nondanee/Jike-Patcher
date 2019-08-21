.class public Lcn/com/chinatelecom/account/api/b/d;
.super Lcn/com/chinatelecom/account/api/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/chinatelecom/account/api/b/d$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "d"


# instance fields
.field private c:Z

.field private d:Landroid/net/ConnectivityManager;

.field private e:Landroid/net/ConnectivityManager$NetworkCallback;

.field private f:Lcn/com/chinatelecom/account/api/b/d$a;

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/com/chinatelecom/account/api/b/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/chinatelecom/account/api/b/d;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/chinatelecom/account/api/b/d;->d:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcn/com/chinatelecom/account/api/b/d;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/chinatelecom/account/api/b/d;->g:J

    iput-wide v0, p0, Lcn/com/chinatelecom/account/api/b/d;->h:J

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

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
    move-exception p0

    sget-object v0, Lcn/com/chinatelecom/account/api/b/d;->b:Ljava/lang/String;

    const-string v1, "When InetAddress.getByName(),throws exception"

    invoke-static {v0, v1, p0}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method static synthetic a(Lcn/com/chinatelecom/account/api/b/d;J)J
    .locals 0

    iput-wide p1, p0, Lcn/com/chinatelecom/account/api/b/d;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcn/com/chinatelecom/account/api/b/d;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/b/d;->d:Landroid/net/ConnectivityManager;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/chinatelecom/account/api/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/chinatelecom/account/api/b/d;->g:J

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/b/d;->d:Landroid/net/ConnectivityManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/chinatelecom/account/api/b/d;->h:J

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    new-instance v0, Lcn/com/chinatelecom/account/api/b/d$2;

    invoke-direct {v0, p0}, Lcn/com/chinatelecom/account/api/b/d$2;-><init>(Lcn/com/chinatelecom/account/api/b/d;)V

    iput-object v0, p0, Lcn/com/chinatelecom/account/api/b/d;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/d;->d:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcn/com/chinatelecom/account/api/b/d;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method static synthetic a(Lcn/com/chinatelecom/account/api/b/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/com/chinatelecom/account/api/b/d;->c:Z

    return p0
.end method

.method static synthetic a(Lcn/com/chinatelecom/account/api/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/chinatelecom/account/api/b/d;->c:Z

    return p1
.end method

.method static synthetic b(Lcn/com/chinatelecom/account/api/b/d;)Lcn/com/chinatelecom/account/api/b/d$a;
    .locals 0

    iget-object p0, p0, Lcn/com/chinatelecom/account/api/b/d;->f:Lcn/com/chinatelecom/account/api/b/d$a;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
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

.method private b()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/d;->d:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/chinatelecom/account/api/b/d;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/com/chinatelecom/account/api/b/d;->b:Ljava/lang/String;

    const-string v2, "unregisterNetworkCallback"

    invoke-static {v1, v2, v0}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/chinatelecom/account/api/b/d;->d:Landroid/net/ConnectivityManager;

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.net.ConnectivityManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcn/com/chinatelecom/account/api/b/d;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/com/chinatelecom/account/api/b/d;->h:J

    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/b/d;->d:Landroid/net/ConnectivityManager;

    iget-object p1, p0, Lcn/com/chinatelecom/account/api/b/d;->d:Landroid/net/ConnectivityManager;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p1, v3}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const-string p1, "startUsingNetworkFeature"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-virtual {v1, p1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v5, p0, Lcn/com/chinatelecom/account/api/b/d;->d:Landroid/net/ConnectivityManager;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v7, "enableHIPRI"

    aput-object v7, v6, v4

    invoke-virtual {p1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_1

    :try_start_1
    iget-object v5, p0, Lcn/com/chinatelecom/account/api/b/d;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v5, v6}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v5, Lcn/com/chinatelecom/account/api/b/d;->b:Ljava/lang/String;

    const-string v6, "switchToMobileForUnderL"

    invoke-static {v5, v6, p1}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {p2}, Lcn/com/chinatelecom/account/api/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/b/d;->a(Ljava/lang/String;)I

    move-result p1

    const-string p2, "requestRouteToHost"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    invoke-virtual {v1, p2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object v1, p0, Lcn/com/chinatelecom/account/api/b/d;->d:Landroid/net/ConnectivityManager;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {p2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcn/com/chinatelecom/account/api/b/d;->h:J

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lcn/com/chinatelecom/account/api/b/d;->g:J

    sget-object p1, Lcn/com/chinatelecom/account/api/b/d;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Switch network result \uff1a "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " (4.x) , expendTime \uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/com/chinatelecom/account/api/b/d;->g:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/com/chinatelecom/account/api/CtAuth;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object p2, Lcn/com/chinatelecom/account/api/b/d;->b:Ljava/lang/String;

    const-string v1, "4.x\u7f51\u7edc\u5207\u6362\u5f02\u5e38"

    invoke-static {p2, v1, p1}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v0
.end method

.method static synthetic c(Lcn/com/chinatelecom/account/api/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/chinatelecom/account/api/b/d;->b()V

    return-void
.end method

.method static synthetic d(Lcn/com/chinatelecom/account/api/b/d;)J
    .locals 2

    iget-wide v0, p0, Lcn/com/chinatelecom/account/api/b/d;->h:J

    return-wide v0
.end method

.method static synthetic e(Lcn/com/chinatelecom/account/api/b/d;)J
    .locals 2

    iget-wide v0, p0, Lcn/com/chinatelecom/account/api/b/d;->g:J

    return-wide v0
.end method

.method static synthetic f(Lcn/com/chinatelecom/account/api/b/d;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcn/com/chinatelecom/account/api/b/d;->d:Landroid/net/ConnectivityManager;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    new-instance v0, Lcn/com/chinatelecom/account/api/b/d$1;

    invoke-direct {v0, p0, p1}, Lcn/com/chinatelecom/account/api/b/d$1;-><init>(Lcn/com/chinatelecom/account/api/b/d;I)V

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/com/chinatelecom/account/api/b/d$a;)V
    .locals 3

    iput-object p2, p0, Lcn/com/chinatelecom/account/api/b/d;->f:Lcn/com/chinatelecom/account/api/b/d$a;

    :try_start_0
    invoke-direct {p0, p1}, Lcn/com/chinatelecom/account/api/b/d;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcn/com/chinatelecom/account/api/b/d;->b:Ljava/lang/String;

    const-string v0, "switchToMobileForAboveL"

    invoke-static {p2, v0, p1}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcn/com/chinatelecom/account/api/b/d;->f:Lcn/com/chinatelecom/account/api/b/d$a;

    if-eqz p1, :cond_0

    const-string p2, "\u5207\u6362\u7f51\u7edc\u51fa\u73b0\u5f02\u5e38"

    const v0, -0xafc81

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, p2, v1, v2}, Lcn/com/chinatelecom/account/api/b/d$a;->a(ILjava/lang/String;J)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/chinatelecom/account/api/b/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
