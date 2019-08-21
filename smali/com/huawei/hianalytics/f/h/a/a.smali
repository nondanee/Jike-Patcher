.class public Lcom/huawei/hianalytics/f/h/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/f/h/a/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/huawei/hianalytics/f/h/a/a;->b:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;JLjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p6

    invoke-static {p1, p2, p3, p4, p6}, Lcom/huawei/hianalytics/f/g/j;->a(Ljava/lang/String;JLjava/util/LinkedHashMap;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v8, Lcom/huawei/hianalytics/f/f/d;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v8

    move-object v2, p0

    move-object/from16 v3, p9

    move-object v4, p5

    move-wide/from16 v6, p7

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hianalytics/f/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v8}, Lcom/huawei/hianalytics/f/g/j;->a(Lcom/huawei/hianalytics/i/a;)V

    return-void
.end method

.method public static a(Lcom/huawei/hianalytics/f/h/c/a;Ljava/lang/String;)V
    .locals 11

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hianalytics/f/h/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/huawei/hianalytics/f/h/a/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/hianalytics/f/h/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/hianalytics/f/h/c/a;->c()J

    move-result-wide v3

    const/4 v5, 0x0

    const-string v6, "$AppOnPause"

    const-string v7, "OnPause"

    invoke-virtual {p0}, Lcom/huawei/hianalytics/f/h/c/a;->b()J

    move-result-wide v8

    move-object v10, p1

    invoke-static/range {v1 .. v10}, Lcom/huawei/hianalytics/f/h/a/a;->a(Landroid/content/Context;Ljava/lang/String;JLjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/huawei/hianalytics/f/h/c/b;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/huawei/hianalytics/f/h/a/a;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "HiAnalytics/V1Server"

    const-string p1, "onEvent null context"

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hianalytics/f/h/c/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/hianalytics/f/h/c/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hianalytics/f/h/c/b;->c()Ljava/lang/Long;

    move-result-object p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "_constants"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "HiAnalytics/V1Server"

    const-string v2, "onEvent(): JSONException"

    invoke-static {v0, v2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/huawei/hianalytics/f/f/d;

    sget-object v1, Lcom/huawei/hianalytics/f/h/a/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hianalytics/f/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v7}, Lcom/huawei/hianalytics/f/g/j;->a(Lcom/huawei/hianalytics/i/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/huawei/hianalytics/f/f/h;->a()Lcom/huawei/hianalytics/f/f/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/huawei/hianalytics/f/f/h;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Lcom/huawei/hianalytics/f/h/c/a;Ljava/lang/String;)V
    .locals 11

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hianalytics/f/h/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/huawei/hianalytics/f/h/a/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/hianalytics/f/h/c/a;->a()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-string v6, "$AppOnResume"

    const-string v7, "OnResume"

    invoke-virtual {p0}, Lcom/huawei/hianalytics/f/h/c/a;->b()J

    move-result-wide v8

    move-object v10, p1

    invoke-static/range {v1 .. v10}, Lcom/huawei/hianalytics/f/h/a/a;->a(Landroid/content/Context;Ljava/lang/String;JLjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/huawei/hianalytics/f/h/a/a;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "HiAnalytics/event"

    const-string v0, "You must execute Builder.create() before you execute this method."

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/hianalytics/f/h/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hianalytics/f/h/a/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hianalytics/f/h/b/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "HiAnalytics/V1Server"

    const-string v1, "cached data by BISDK has already handled."

    invoke-static {p0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    sget-object v1, Lcom/huawei/hianalytics/f/h/a/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hianalytics/f/h/b/a;->b(Landroid/content/Context;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/huawei/hianalytics/f/h/a/c;

    sget-object v1, Lcom/huawei/hianalytics/f/h/a/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/huawei/hianalytics/f/h/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hianalytics/f/g/j;->a(Lcom/huawei/hianalytics/i/a;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
