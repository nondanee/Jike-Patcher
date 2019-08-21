.class public Lcn/jiguang/i/a;
.super Lcn/jiguang/f/a;


# static fields
.field private static volatile c:Lcn/jiguang/i/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/f/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/i/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/i/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/i/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/i/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/jiguang/i/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcn/jiguang/f/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/jiguang/j/a;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/i/a;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcn/jiguang/i/a;->b:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcn/jiguang/i/a;->b:Lorg/json/JSONObject;

    const-string v1, "ssid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/jiguang/i/a;->b:Lorg/json/JSONObject;

    const-string v0, "bssid"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/jiguang/i/a;->b:Lorg/json/JSONObject;

    const-string p2, "local_ip"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/jiguang/i/a;->b:Lorg/json/JSONObject;

    const-string p2, "local_mac"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/jiguang/i/a;->b:Lorg/json/JSONObject;

    const-string p2, "netmask"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/jiguang/i/a;->b:Lorg/json/JSONObject;

    const-string p2, "gateway"

    invoke-virtual {p1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/jiguang/i/a;->b:Lorg/json/JSONObject;

    const-string p2, "dhcp"

    invoke-virtual {p1, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, p7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    iget-object p2, p0, Lcn/jiguang/i/a;->b:Lorg/json/JSONObject;

    const-string p3, "dns"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/jiguang/j/a;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "ip"

    iget-object p6, p3, Lcn/jiguang/j/a;->a:Ljava/lang/String;

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "mac"

    iget-object p3, p3, Lcn/jiguang/j/a;->d:Ljava/lang/String;

    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcn/jiguang/i/a;->b:Lorg/json/JSONObject;

    const-string p3, "data"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "JArp"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "packageJson exception: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static d()Lcn/jiguang/i/a;
    .locals 2

    sget-object v0, Lcn/jiguang/i/a;->c:Lcn/jiguang/i/a;

    if-nez v0, :cond_0

    const-class v0, Lcn/jiguang/i/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jiguang/i/a;

    invoke-direct {v1}, Lcn/jiguang/i/a;-><init>()V

    sput-object v1, Lcn/jiguang/i/a;->c:Lcn/jiguang/i/a;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/i/a;->c:Lcn/jiguang/i/a;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/jiguang/i/a;->e:Z

    const-string v0, "content"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "disable"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, p1

    iget-object v1, p0, Lcn/jiguang/i/a;->a:Landroid/content/Context;

    const-string v2, "JArp"

    invoke-static {v1, v2, v0}, Lcn/jiguang/f/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    const-string v0, "frequency"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long p2, v3, v1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/jiguang/i/a;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcn/jiguang/f/b;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/jiguang/i/a;->a:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/jiguang/f/b;->a(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcn/jiguang/i/a;->a:Landroid/content/Context;

    const-string p2, "JArp"

    invoke-static {p1, p2, v3, v4}, Lcn/jiguang/f/b;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b()Z
    .locals 2

    iget-object v0, p0, Lcn/jiguang/i/a;->a:Landroid/content/Context;

    const-string v1, "JArp"

    invoke-static {v0, v1}, Lcn/jiguang/f/b;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcn/jiguang/i/a;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ""

    iput-object p2, p0, Lcn/jiguang/i/a;->d:Ljava/lang/String;

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JArp"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/i/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/f/b;->g(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-string p2, "JArp"

    invoke-static {p1, p2}, Lcn/jiguang/f/b;->h(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 14

    move-object v11, p0

    move-object v0, p1

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p1, v1}, Lcn/jiguang/f/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "JArp"

    const-string v1, "collect arp failed because has no permission Manifest.permission.ACCESS_WIFI_STATE"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcn/jiguang/f/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIFI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "JArp"

    const-string v1, "collect arp failed because networkType is not wifi"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcn/jiguang/f/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "JArp"

    const-string v1, "collect arp failed because can\'t get registerId"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_3

    const-string v0, "JArp"

    const-string v1, "collect arp failed because get wifiManager failed"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/f/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ""

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, ""

    goto :goto_1

    :cond_6
    move-object v3, v4

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v3

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    iput-object v4, v11, Lcn/jiguang/i/a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/f/b;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v11, Lcn/jiguang/i/a;->d:Ljava/lang/String;

    invoke-static {p1, v4}, Lcn/jiguang/f/b;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v0, "JArp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collect arp failed because this wifi \u3010"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcn/jiguang/i/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u3011 can\'t report twice"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v4, "JArp"

    invoke-virtual {p0, p1, v4}, Lcn/jiguang/i/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iget-boolean v5, v11, Lcn/jiguang/i/a;->e:Z

    if-nez v5, :cond_9

    if-nez v4, :cond_9

    const-string v0, "JArp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collect arp failed because this wifi \u3010"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcn/jiguang/i/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u3011 is not in report time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v4, 0x0

    iput-boolean v4, v11, Lcn/jiguang/i/a;->e:Z

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v1

    if-nez v1, :cond_a

    return-void

    :cond_a
    iget v4, v1, Landroid/net/DhcpInfo;->ipAddress:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcn/jiguang/k/a;->a(J)[B

    move-result-object v4

    iget v5, v1, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-static {v5}, Lcn/jiguang/k/a;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0.0.0.0"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v5, ""

    :cond_b
    const-string v6, ""

    invoke-static {p1, v6}, Lcn/jiguang/f/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v0, v1, Landroid/net/DhcpInfo;->netmask:I

    invoke-static {v0}, Lcn/jiguang/k/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "0.0.0.0"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v0, ""

    :cond_c
    move-object v7, v0

    iget v0, v1, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v0}, Lcn/jiguang/k/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "0.0.0.0"

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v0, ""

    :cond_d
    move-object v8, v0

    iget v0, v1, Landroid/net/DhcpInfo;->dns2:I

    invoke-static {v0}, Lcn/jiguang/k/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "0.0.0.0"

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v0, ""

    :cond_e
    move-object v9, v0

    iget v0, v1, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v0}, Lcn/jiguang/k/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "0.0.0.0"

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v0, ""

    :cond_f
    move-object v10, v0

    iget v0, v1, Landroid/net/DhcpInfo;->serverAddress:I

    invoke-static {v0}, Lcn/jiguang/k/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0.0.0.0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, ""

    :cond_10
    move-object v12, v0

    invoke-static {v12, v4}, Lcn/jiguang/k/a;->a(Ljava/lang/String;[B)V

    invoke-static {v12}, Lcn/jiguang/k/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "JArp"

    const-string v1, "collect arp success"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Lcn/jiguang/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_11
    const-string v0, "JArp"

    const-string v1, "collect arp failed because can\'t get arp info"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method protected d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/i/a;->a:Landroid/content/Context;

    const-string p1, "JArp"

    return-object p1
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/i/a;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string p1, "JArp"

    const-string p2, "there are no data to report"

    invoke-static {p1, p2}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "mac_list"

    invoke-static {p1, v0, v1}, Lcn/jiguang/f/d;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcn/jiguang/i/a;->b:Lorg/json/JSONObject;

    new-instance v1, Lcn/jiguang/i/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/jiguang/i/a$1;-><init>(Lcn/jiguang/i/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcn/jiguang/f/d;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/i/a;->b:Lorg/json/JSONObject;

    return-void
.end method
