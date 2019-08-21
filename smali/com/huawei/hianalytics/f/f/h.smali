.class public Lcom/huawei/hianalytics/f/f/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/hianalytics/f/f/h;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/hianalytics/f/c/a;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/f/f/h;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hianalytics/f/c/a;

    invoke-direct {v0}, Lcom/huawei/hianalytics/f/c/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/f/f/h;->c:Lcom/huawei/hianalytics/f/c/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hianalytics/f/f/h;->e:J

    return-void
.end method

.method public static a()Lcom/huawei/hianalytics/f/f/h;
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/f/f/h;->d()Lcom/huawei/hianalytics/f/f/h;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2, p3, p4, p5, p7}, Lcom/huawei/hianalytics/f/g/j;->a(Ljava/lang/String;JLjava/util/LinkedHashMap;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance p3, Lcom/huawei/hianalytics/f/f/d;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p3

    move-object v1, p1

    move-object v2, p0

    move-object v3, p6

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hianalytics/f/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p3}, Lcom/huawei/hianalytics/f/g/j;->a(Lcom/huawei/hianalytics/i/a;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/huawei/hianalytics/f/f/h;->d:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/huawei/hianalytics/f/f/h;->d:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    sub-long/2addr v1, v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_1

    move-wide v3, v4

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    const-string v6, "$AppOnPause"

    const-string v7, "OnPause"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/huawei/hianalytics/f/f/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/huawei/hianalytics/c/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hianalytics/f/g/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/f/g/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hianalytics/a/b;->e(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/hianalytics/a/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static declared-synchronized d()Lcom/huawei/hianalytics/f/f/h;
    .locals 2

    const-class v0, Lcom/huawei/hianalytics/f/f/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hianalytics/f/f/h;->a:Lcom/huawei/hianalytics/f/f/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hianalytics/f/f/h;

    invoke-direct {v1}, Lcom/huawei/hianalytics/f/f/h;-><init>()V

    sput-object v1, Lcom/huawei/hianalytics/f/f/h;->a:Lcom/huawei/hianalytics/f/f/h;

    :cond_0
    sget-object v1, Lcom/huawei/hianalytics/f/f/h;->a:Lcom/huawei/hianalytics/f/f/h;
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
.method public a(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hianalytics/f/f/h;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/f/f/h;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/hianalytics/f/f/k;

    invoke-direct {v0, p1}, Lcom/huawei/hianalytics/f/f/k;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/hianalytics/f/g/j;->a(Lcom/huawei/hianalytics/i/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/h;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/hianalytics/f/g/i;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/huawei/hianalytics/a/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/huawei/hianalytics/f/f/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/huawei/hianalytics/f/g/j;->a(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    move-result-object p4

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    if-ne v2, p2, :cond_1

    const-string v2, "yyyy-MM-dd"

    invoke-static {v2, v0, v1}, Lcom/huawei/hianalytics/f/g/i;->a(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_1
    move-wide v8, v0

    new-instance v0, Lcom/huawei/hianalytics/f/f/d;

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/h;->b:Landroid/content/Context;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v9}, Lcom/huawei/hianalytics/f/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/huawei/hianalytics/f/g/j;->a(Lcom/huawei/hianalytics/i/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/h;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/huawei/hianalytics/f/f/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    sget-object p2, Lcom/huawei/hianalytics/f/f/h;->d:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    const-string p1, "HiAnalyticsEventServer"

    const-string p2, "onPause\'s mContext is null or SDK was not init."

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/h;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "HiAnalytics/event"

    const-string v1, "onReport: Before calling runtaskhandler()"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hianalytics/f/f/e;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/huawei/hianalytics/f/f/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hianalytics/f/g/j;->a(Lcom/huawei/hianalytics/i/a;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "HiAnalyticsEventServer"

    const-string p2, "onReport() null context or SDK was not init."

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/h;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2, p3}, Lcom/huawei/hianalytics/f/f/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    sget-object p2, Lcom/huawei/hianalytics/f/f/h;->d:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    const-string p1, "HiAnalyticsEventServer"

    const-string p2, "onPause null context or SDK was not init."

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hianalytics/f/f/h;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-string v2, "HiAnalyticsEventServer"

    const-string v3, "begin to call onReport!"

    invoke-static {v2, v3}, Lcom/huawei/hianalytics/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/huawei/hianalytics/f/f/h;->e:J

    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/h;->b:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/hianalytics/a/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/huawei/hianalytics/f/f/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "HiAnalyticsEventServer"

    const-string p2, "autoReport timeout. interval < 30s "

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "_constants"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance p3, Lcom/huawei/hianalytics/f/f/d;

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/h;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/huawei/hianalytics/f/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p3}, Lcom/huawei/hianalytics/f/g/j;->a(Lcom/huawei/hianalytics/i/a;)V

    return-void

    :catch_0
    const-string p1, "HiAnalyticsEventServer"

    const-string p2, "onEvent():JSON structure Exception!"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/h;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "HiAnalyticsEventServer"

    const-string p2, "onPause null context or SDK was not init."

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0, p2, p3}, Lcom/huawei/hianalytics/f/f/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    sget-object p2, Lcom/huawei/hianalytics/f/f/h;->d:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/h;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "HiAnalyticsEventServer"

    const-string v0, "onEventCrashInit() SDK was not init."

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/huawei/hianalytics/f/f/b;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/f/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hianalytics/f/f/b;->a()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/huawei/hianalytics/f/f/b;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/f/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hianalytics/f/f/b;->b()V

    :goto_0
    return-void
.end method

.method public b()Lcom/huawei/hianalytics/f/c/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/h;->c:Lcom/huawei/hianalytics/f/c/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/huawei/hianalytics/f/g/j;->a(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    move-result-object p4

    :goto_0
    new-instance v6, Lcom/huawei/hianalytics/f/f/i;

    invoke-static {p2}, Lcom/huawei/hianalytics/f/g/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/hianalytics/f/f/h;->b:Landroid/content/Context;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hianalytics/f/f/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/huawei/hianalytics/f/f/i;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 10

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/h;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/hianalytics/f/f/h;->d:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/h;->b:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "$AppOnResume"

    const-string v9, "OnResume"

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/huawei/hianalytics/f/f/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "HiAnalyticsEventServer"

    const-string p2, "onResume\'s mContext is null or SDK was not init."

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/huawei/hianalytics/f/f/h;->d:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/h;->b:Landroid/content/Context;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-string v8, "$AppOnResume"

    const-string v9, "OnResume"

    move-object v2, p1

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lcom/huawei/hianalytics/f/f/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "HiAnalyticsEventServer"

    const-string p2, "onResume() null context or SDK was not init."

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/h;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "HiAnalyticsEventServer"

    const-string p2, "onStartApp() SDK was not init."

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, p1, p2}, Lcom/huawei/hianalytics/f/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/huawei/hianalytics/f/f/d;

    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/h;->b:Landroid/content/Context;

    const-string v2, "_instance_ex_tag"

    const-string v3, "$AppOnStart"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hianalytics/f/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p2}, Lcom/huawei/hianalytics/f/g/j;->a(Lcom/huawei/hianalytics/i/a;)V

    goto :goto_0

    :cond_1
    const-string p1, "HiAnalyticsEventServer"

    const-string p2, "onStartApp() getInfoJson is null,The end of the event "

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/huawei/hianalytics/f/f/h;->d:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/h;->b:Landroid/content/Context;

    const-string v8, "$AppOnResume"

    const-string v9, "OnResume"

    const-wide/16 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lcom/huawei/hianalytics/f/f/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 9

    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/h;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "HiAnalyticsEventServer"

    const-string v1, "onFirstRun() SDK was not init."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/hianalytics/f/g/b;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v8, Lcom/huawei/hianalytics/f/f/d;

    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/h;->b:Landroid/content/Context;

    const-string v3, "_instance_ex_tag"

    const-string v4, "$AppFirstStart"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hianalytics/f/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v8}, Lcom/huawei/hianalytics/f/g/j;->a(Lcom/huawei/hianalytics/i/a;)V

    goto :goto_0

    :cond_1
    const-string v0, "HiAnalyticsEventServer"

    const-string v1, "onFirstRun() getInfoJson is null,The end of the event "

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/h;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "HiAnalyticsEventServer"

    const-string p2, "onAppUpgrade() SDK was not init."

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/hianalytics/f/g/b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/huawei/hianalytics/f/f/d;

    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/h;->b:Landroid/content/Context;

    const-string v2, "_instance_ex_tag"

    const-string v3, "$AppOnUpdate"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hianalytics/f/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p2}, Lcom/huawei/hianalytics/f/g/j;->a(Lcom/huawei/hianalytics/i/a;)V

    goto :goto_0

    :cond_1
    const-string p1, "HiAnalyticsEventServer"

    const-string p2, "onAppUpgrade() getInfoJson is null,The end of the event "

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
