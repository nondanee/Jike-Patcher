.class public final Lcom/ruguoapp/jike/b/b;
.super Ljava/lang/Object;
.source "Sa.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/b/b;

.field private static b:Z

.field private static c:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/ruguoapp/jike/b/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/b/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/b/b;->a:Lcom/ruguoapp/jike/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/b/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/b/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 183
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v1, "SAE [name] %s [prop] %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x2

    .line 163
    new-array v0, v0, [Lkotlin/k;

    const-string v1, "ssid"

    .line 164
    invoke-static {}, Lcom/ruguoapp/jike/network/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "king_card_status"

    .line 165
    invoke-static {}, Lcom/ruguoapp/jike/network/king/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 163
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/n;->a(Lorg/json/JSONObject;[Lkotlin/k;)Lorg/json/JSONObject;

    .line 168
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/global/j;->a(Lorg/json/JSONObject;)V

    .line 169
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/b/b;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final b(Lorg/json/JSONObject;)V
    .locals 4

    .line 173
    invoke-static {}, Lcom/ruguoapp/jike/network/c/d;->a()Ljava/net/CookieStore;

    move-result-object v0

    const-string v1, "https://ruguoapp.com"

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/HttpCookie;

    const-string v2, "cookie"

    .line 175
    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "abtest_info"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 176
    new-array v0, v0, [Lkotlin/k;

    const/4 v2, 0x0

    const-string v3, "abtest_info"

    invoke-virtual {v1}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/n;->a(Lorg/json/JSONObject;[Lkotlin/k;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method private final b()Z
    .locals 1

    .line 187
    sget-boolean v0, Lcom/ruguoapp/jike/b/b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 4

    .line 110
    invoke-direct {p0}, Lcom/ruguoapp/jike/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 115
    new-array v1, v1, [Lkotlin/k;

    const/4 v2, 0x0

    const-string v3, "$utm_source"

    invoke-static {v3, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/n;->a(Lorg/json/JSONObject;[Lkotlin/k;)Lorg/json/JSONObject;

    .line 116
    sget-object p1, Lcom/ruguoapp/jike/b/b;->c:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    if-nez p1, :cond_1

    const-string v1, "api"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const-string v1, "Market"

    invoke-virtual {p1, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/ruguoapp/jike/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/b/b;->c:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    if-nez v0, :cond_1

    const-string v1, "api"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.anonymousId"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-boolean v0, Lcom/ruguoapp/jike/b/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "https://sensorsdata.ruguoapp.com:48006/sa?project=production"

    .line 45
    invoke-static {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    const-string v1, "SensorsDataAPI.sharedIns\u20266/sa?project=production\")"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/ruguoapp/jike/b/b;->c:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 47
    sget-object p1, Lcom/ruguoapp/jike/b/b;->c:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    if-nez p1, :cond_1

    const-string v1, "api"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableLog(Z)V

    const/4 p1, 0x1

    .line 48
    sput-boolean p1, Lcom/ruguoapp/jike/b/b;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x2

    .line 57
    :try_start_1
    sget-object v3, Lcom/ruguoapp/jike/b/b;->c:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    if-nez v3, :cond_2

    const-string v4, "api"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->clearSuperProperties()V

    const/4 v3, 0x4

    .line 58
    new-array v3, v3, [Lkotlin/k;

    const-string v4, "version_code"

    const/16 v5, 0x34c

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "os_sdk_int"

    .line 60
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    aput-object v4, v3, p1

    const-string v4, "jike_device_id"

    .line 61
    invoke-static {}, Lcom/ruguoapp/jike/d/ab;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x3

    const-string v5, "native_abi"

    const-string v6, "com.ruguoapp.jike"

    .line 62
    invoke-static {v6}, Lcom/ruguoapp/jike/core/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v5

    aput-object v5, v3, v4

    .line 58
    invoke-static {v1, v3}, Lcom/ruguoapp/jike/ktx/common/n;->a(Lorg/json/JSONObject;[Lkotlin/k;)Lorg/json/JSONObject;

    .line 64
    sget-object v3, Lcom/ruguoapp/jike/b/b;->c:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    if-nez v3, :cond_3

    const-string v4, "api"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->registerSuperProperties(Lorg/json/JSONObject;)V

    .line 65
    sget-object v1, Lcom/ruguoapp/jike/b/b;->c:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    if-nez v1, :cond_4

    const-string v3, "api"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    sget-object v3, Lcom/ruguoapp/jike/b/b$a;->a:Lcom/ruguoapp/jike/b/b$a;

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->registerDynamicSuperProperties(Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 71
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    sget-object v1, Lcom/ruguoapp/jike/b/b;->c:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    if-nez v1, :cond_5

    const-string v3, "api"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    new-array v2, v2, [Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_START:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    aput-object v3, v2, v0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_END:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    aput-object v0, v2, p1

    invoke-static {v2}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableAutoTrack(Ljava/util/List;)V

    .line 75
    invoke-static {}, Lcom/ruguoapp/jike/d/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/b/b;->c(Ljava/lang/String;)V

    return-void

    .line 50
    :catch_1
    sput-boolean v0, Lcom/ruguoapp/jike/b/b;->b:Z

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 3

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lcom/ruguoapp/jike/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/b/b;->c:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    if-nez v0, :cond_1

    const-string v1, "api"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpWebView(Landroid/webkit/WebView;ZZ)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/core/d/p$c;)V
    .locals 6

    const-string v0, "pageTracker"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lcom/ruguoapp/jike/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 125
    invoke-interface {p1}, Lcom/ruguoapp/jike/core/d/p$c;->l()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/n;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 126
    invoke-interface {p1}, Lcom/ruguoapp/jike/core/d/p$c;->k()Ljava/lang/String;

    move-result-object p1

    .line 127
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 128
    sget-object v1, Lcom/ruguoapp/jike/b/b;->c:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    if-nez v1, :cond_2

    const-string v4, "api"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toUpperCase()"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 129
    new-array v1, v2, [Lkotlin/k;

    const-string v2, "url"

    invoke-static {v2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/n;->a(Lorg/json/JSONObject;[Lkotlin/k;)Lorg/json/JSONObject;

    const-string p1, "$AppViewScreen"

    .line 130
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/b/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 128
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/ruguoapp/jike/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/b/b;->c:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    if-nez v0, :cond_1

    const-string v1, "api"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->login(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/ruguoapp/jike/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/b/b;->c:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    if-nez v0, :cond_1

    const-string v1, "api"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileSet(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sid"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 148
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150
    :cond_0
    check-cast v0, Ljava/util/Map;

    const-string p3, "sid"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    .line 151
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "View"

    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/b/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/ruguoapp/jike/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140
    invoke-static {v0, p2}, Lcom/ruguoapp/jike/ktx/common/n;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 141
    sget-object p2, Lcom/ruguoapp/jike/b/b;->c:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    if-nez p2, :cond_1

    const-string v1, "api"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 142
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/b/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lcom/ruguoapp/jike/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/b/b;->c:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    if-nez v0, :cond_1

    const-string v1, "api"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimerStart(Ljava/lang/String;)V

    return-void
.end method
