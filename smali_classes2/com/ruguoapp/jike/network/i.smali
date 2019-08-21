.class public final Lcom/ruguoapp/jike/network/i;
.super Ljava/lang/Object;
.source "NetworkUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/network/i;

.field private static b:Landroid/net/ConnectivityManager;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/Boolean;

.field private static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/ruguoapp/jike/network/i;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/i;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/i;->a:Lcom/ruguoapp/jike/network/i;

    const-string v0, ""

    .line 25
    sput-object v0, Lcom/ruguoapp/jike/network/i;->c:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/i;->e:Ljava/util/ArrayList;

    const-string v0, ""

    .line 29
    sput-object v0, Lcom/ruguoapp/jike/network/i;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/core/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/ruguoapp/jike/network/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/network/i;Ljava/lang/String;)V
    .locals 0

    .line 21
    sput-object p1, Lcom/ruguoapp/jike/network/i;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Z)V
    .locals 4

    .line 97
    sget-object v0, Lcom/ruguoapp/jike/network/i$b;->a:Lcom/ruguoapp/jike/network/i$b;

    check-cast v0, Lio/reactivex/z;

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object v0

    .line 105
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/w;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/ruguoapp/jike/network/i$c;->a:Lcom/ruguoapp/jike/network/i$c;

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/ruguoapp/jike/network/i$d;->a:Lcom/ruguoapp/jike/network/i$d;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 108
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/ruguoapp/jike/network/i;->d:Ljava/lang/Boolean;

    const-string p0, ""

    .line 111
    sput-object p0, Lcom/ruguoapp/jike/network/i;->f:Ljava/lang/String;

    return-void
.end method

.method public static final b(Lcom/ruguoapp/jike/core/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/ruguoapp/jike/network/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Z)V
    .locals 2

    .line 126
    sget-object v0, Lcom/ruguoapp/jike/network/i;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/ruguoapp/jike/network/i$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/network/i$a;-><init>(Z)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final b()Z
    .locals 1

    .line 35
    :try_start_0
    invoke-static {}, Lcom/ruguoapp/jike/network/i;->g()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 38
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static final c()Z
    .locals 4

    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-static {}, Lcom/ruguoapp/jike/network/i;->g()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static final d()Z
    .locals 4

    .line 59
    sget-object v0, Lcom/ruguoapp/jike/network/i;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/ruguoapp/jike/network/WifiReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/b;->c(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/network/i;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/network/i;->d:Ljava/lang/Boolean;

    .line 62
    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/network/i;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final e()Z
    .locals 6

    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-static {}, Lcom/ruguoapp/jike/network/i;->g()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 71
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return v0

    .line 76
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v1

    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 77
    invoke-static {v1}, Lorg/joor/a;->a(Ljava/lang/Object;)Lorg/joor/a;

    move-result-object v3

    const-string v4, "getNetworkClass"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lorg/joor/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/joor/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joor/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "network class %s"

    .line 78
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0

    .line 76
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return v0

    :catch_0
    move-exception v1

    .line 81
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 2

    .line 132
    invoke-static {}, Lcom/ruguoapp/jike/network/i;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    sget-object v0, Lcom/ruguoapp/jike/network/i;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 134
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 135
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifiInfo.ssid"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ruguoapp/jike/network/i;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 134
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :catch_0
    :cond_2
    :goto_1
    sget-object v0, Lcom/ruguoapp/jike/network/i;->f:Ljava/lang/String;

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method private static final g()Landroid/net/ConnectivityManager;
    .locals 2

    .line 89
    sget-object v0, Lcom/ruguoapp/jike/network/i;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 150
    const-class v1, Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/ruguoapp/jike/network/i;->b:Landroid/net/ConnectivityManager;

    .line 92
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/network/i;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/ruguoapp/jike/network/i;->c:Ljava/lang/String;

    return-object v0
.end method
