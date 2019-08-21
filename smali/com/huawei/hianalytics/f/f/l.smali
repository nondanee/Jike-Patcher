.class final Lcom/huawei/hianalytics/f/f/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hianalytics/f/f/j;


# static fields
.field private static a:Lcom/huawei/hianalytics/f/f/l;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hianalytics/f/f/j;
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/f/f/l;->b()Lcom/huawei/hianalytics/f/f/j;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "App-Id"

    invoke-static {}, Lcom/huawei/hianalytics/a/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "App-Ver"

    invoke-static {}, Lcom/huawei/hianalytics/a/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Sdk-Name"

    const-string v2, "hianalytics"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Sdk-Ver"

    const-string v2, "2.1.4.301"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Device-Type"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "servicetag"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "HiAnalytics/event"

    const-string v1, "sendData RequestId : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1, v1, v2}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Request-Id"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static declared-synchronized b()Lcom/huawei/hianalytics/f/f/j;
    .locals 2

    const-class v0, Lcom/huawei/hianalytics/f/f/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hianalytics/f/f/l;->a:Lcom/huawei/hianalytics/f/f/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hianalytics/f/f/l;

    invoke-direct {v1}, Lcom/huawei/hianalytics/f/f/l;-><init>()V

    sput-object v1, Lcom/huawei/hianalytics/f/f/l;->a:Lcom/huawei/hianalytics/f/f/l;

    :cond_0
    sget-object v1, Lcom/huawei/hianalytics/f/f/l;->a:Lcom/huawei/hianalytics/f/f/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isoCode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "{url}/getServerInfo"

    const-string v1, "{url}"

    const-string v2, "https://metrics.data.hicloud.com:6447"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/h/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/h/d;

    move-result-object p1

    new-instance v0, Lcom/huawei/hianalytics/f/b/k;

    invoke-direct {v0}, Lcom/huawei/hianalytics/f/b/k;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hianalytics/h/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/f/b/k;->a(Ljava/lang/String;)V

    const-string p1, "HiAnalytics/event"

    const-string v1, "get server add response err code: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/f/b/k;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v1, v2}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/huawei/hianalytics/f/b/k;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "NetHandler"

    const-string v0, "getUploadServerAddr(): JSON structure Exception!"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-static {p3, p2}, Lcom/huawei/hianalytics/a/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "preins"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/huawei/hianalytics/a/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NetHandler"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PerCollectUrl is empty, TAG : %s,TYPE: %s ,reqID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v5

    aput-object p2, v0, v4

    :goto_0
    invoke-static {p1, p4, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_0
    const-string v0, "{url}/common/hmshioperbatch"

    const-string v1, "{url}"

    invoke-static {}, Lcom/huawei/hianalytics/a/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "NetHandler"

    const-string p4, "No report address,TAG : %s,TYPE: %s "

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v5

    aput-object p2, v0, v4

    goto :goto_0

    :cond_2
    const-string v2, "oper"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "{url}/common/hmshioperqrt"

    :goto_1
    const-string v2, "{url}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v2, "maint"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "{url}/common/hmshimaintqrt"

    goto :goto_1

    :cond_4
    const-string v2, "diffprivacy"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "{url}/common/common2"

    goto :goto_1

    :cond_5
    :goto_2
    invoke-direct {p0, p3, p4}, Lcom/huawei/hianalytics/f/f/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/huawei/hianalytics/h/c;->a(Ljava/lang/String;[BLjava/util/Map;)Lcom/huawei/hianalytics/h/d;

    move-result-object p1

    const-string v0, "HiAnalytics/event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "events PostRequest sendevent TYPE : %s, TAG : %s, resultCode: %d ,reqID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v5

    aput-object p3, v1, v4

    invoke-virtual {p1}, Lcom/huawei/hianalytics/h/d;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {v0, p4, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hianalytics/h/d;->a()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    return v4
.end method
