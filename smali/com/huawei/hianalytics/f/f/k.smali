.class public Lcom/huawei/hianalytics/f/f/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hianalytics/i/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/f/f/k;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "global_v2"

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/util/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "uuid"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/huawei/hianalytics/util/d;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hianalytics/e/a;->f()Lcom/huawei/hianalytics/e/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hianalytics/e/d;->k(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "uuid"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hianalytics/e/a;->f()Lcom/huawei/hianalytics/e/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hianalytics/e/d;->k(Ljava/lang/String;)V

    :goto_0
    const-string v0, "upload_url"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/huawei/hianalytics/util/d;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "upload_url_time"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/huawei/hianalytics/util/d;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    cmp-long p0, v3, v1

    if-gtz p0, :cond_1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hianalytics/e/a;->f()Lcom/huawei/hianalytics/e/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/e/d;->n(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hianalytics/e/a;->f()Lcom/huawei/hianalytics/e/d;

    move-result-object p0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hianalytics/e/a;->f()Lcom/huawei/hianalytics/e/d;

    move-result-object p0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/e/d;->a(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/f/g/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "events"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/f/f/k;->a(Lorg/json/JSONArray;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "InitInfoV2support"

    const-string v0, "No V2CacheFile Data!"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "InitInfoV2support"

    const-string v0, "parseV2CacheData() eventJsonArray.cacheData No json !"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/f/f/k;->b(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/hianalytics/f/f/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "InitInfoV2support"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove this unusualData, backup data size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 11

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "event"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/k;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/huawei/hianalytics/f/g/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "eventtime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/huawei/hianalytics/f/g/h;->a(Ljava/lang/String;)I

    move-result v6

    new-instance v1, Lcom/huawei/hianalytics/f/f/d;

    iget-object v4, p0, Lcom/huawei/hianalytics/f/f/k;->a:Landroid/content/Context;

    const-string v5, "_default_config_tag"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/huawei/hianalytics/f/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    invoke-static {v1}, Lcom/huawei/hianalytics/f/g/j;->a(Lcom/huawei/hianalytics/i/a;)V

    goto :goto_2

    :cond_1
    :goto_1
    const-string v1, "InitInfoV2support"

    const-string v2, "parseV2SPData() Data anomaly! Discarding data."

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "InitInfoV2support"

    const-string v2, "parseV2SPData() eventJsonArray.getJSONObject() error !"

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Z)V
    .locals 4

    invoke-static {}, Lcom/huawei/hianalytics/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hianalytics/a/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "InitInfoV2support"

    const-string v0, "app ver is first save!"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "InitInfoV2support"

    const-string v1, "the appVers are different!"

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/f/f/h;->a()Lcom/huawei/hianalytics/f/f/h;

    move-result-object p1

    const-string v1, ""

    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/k;->a:Landroid/content/Context;

    const-string v3, ""

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/huawei/hianalytics/f/f/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "InitInfoV2support"

    const-string v0, "report backup data!"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/f/f/h;->a()Lcom/huawei/hianalytics/f/f/h;

    move-result-object p1

    const-string v0, ""

    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/k;->a:Landroid/content/Context;

    const-string v3, ""

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/huawei/hianalytics/f/f/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a()Z
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "InitInfoV2support"

    const-string v2, "begin handler backup data..."

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/huawei/hianalytics/f/f/k;->a:Landroid/content/Context;

    const-string v2, "backup_event"

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/f/g/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lcom/huawei/hianalytics/f/f/k;->a:Landroid/content/Context;

    const-string v3, "stat_v2_1"

    invoke-static {v2, v3}, Lcom/huawei/hianalytics/f/g/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v1, "InitInfoV2support"

    const-string v2, "No backup data needed to be processed"

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object v4, v0, Lcom/huawei/hianalytics/f/f/k;->a:Landroid/content/Context;

    const-string v6, "global_v2"

    invoke-static {v4, v6}, Lcom/huawei/hianalytics/f/g/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "request_id"

    const-string v7, ""

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/huawei/hianalytics/a/b;->k()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const-string v6, "InitInfoV2support"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UnusualDataIgnored is false,begin handler unusualData,spKey: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "#"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v14, v6, v5

    aget-object v6, v6, v7

    iget-object v8, v0, Lcom/huawei/hianalytics/f/f/k;->a:Landroid/content/Context;

    invoke-static {v1, v8, v4, v5}, Lcom/huawei/hianalytics/f/b/f;->a(Landroid/content/SharedPreferences;Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    new-instance v16, Lcom/huawei/hianalytics/f/f/c;

    iget-object v9, v0, Lcom/huawei/hianalytics/f/f/k;->a:Landroid/content/Context;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, [Lcom/huawei/hianalytics/f/b/c;

    invoke-static {}, Lcom/huawei/hianalytics/a/b;->b()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v8, v16

    move-object v10, v14

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/huawei/hianalytics/f/f/c;-><init>(Landroid/content/Context;Ljava/lang/String;[Lcom/huawei/hianalytics/f/b/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hianalytics/f/f/c;->a()V

    goto :goto_0

    :cond_1
    const-string v6, "InitInfoV2support"

    const-string v8, "backupUnusualData is empty"

    invoke-static {v6, v8}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0, v3, v4}, Lcom/huawei/hianalytics/f/f/k;->a(Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v5

    const-string v10, ""

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v10, "InitInfoV2support"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handler unusualData: stat sp data is error,spKey: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljava/lang/String;

    if-eqz v10, :cond_3

    :try_start_1
    new-instance v10, Lorg/json/JSONArray;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v10, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v6, v12, :cond_4

    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v9, v4}, Lcom/huawei/hianalytics/f/g/g;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    const-string v6, "InitInfoV2support"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "backup data is error! spKey: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v4
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/k;->a:Landroid/content/Context;

    const-string v1, "stat_v2"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/f/g/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InitInfoV2support"

    const-string v1, "No V2 data supporting!"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/k;->a:Landroid/content/Context;

    const-string v1, "stat_v2"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/f/g/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "InitInfoV2support"

    const-string v1, "getV2StateSP error!"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "events"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/huawei/hianalytics/f/g/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/k;->a:Landroid/content/Context;

    const-string v2, "cached_v2"

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/f/g/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/k;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/f/g/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/f/k;->c()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "InitInfoV2support"

    const-string v1, " No cached V2 data found."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/huawei/hianalytics/f/f/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    const-string p1, "InitInfoV2support"

    const-string v1, "parseV2SPData:When events turn to JSONArray,json Exception"

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/f/f/k;->a(Lorg/json/JSONArray;)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "InitInfoV2support"

    const-string v0, "No V2State Data!"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/k;->a:Landroid/content/Context;

    const-string v1, "stat_v2"

    invoke-direct {p0, v0, v1}, Lcom/huawei/hianalytics/f/f/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/k;->a:Landroid/content/Context;

    const-string v1, "cached_v2"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/f/g/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->f()Lcom/huawei/hianalytics/e/d;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hianalytics/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/e/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hianalytics/f/f/k;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/f/k;->d()V

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/f/k;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/f/f/k;->a(Z)V

    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/k;->a:Landroid/content/Context;

    const-string v1, "global_v2"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/f/g/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "v2cacheHandlerFlag"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/hianalytics/f/g/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "InitInfoV2support"

    const-string v1, "cached data by HASDKV2 has already handled."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "v2cacheHandlerFlag"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/hianalytics/f/g/g;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/f/k;->b()V

    :goto_0
    return-void
.end method
