.class public Lcom/tendcloud/tenddata/hb;
.super Lcom/tendcloud/tenddata/gz;
.source "td"


# static fields
.field public static final a:Ljava/lang/String; = "accounts"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gz;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v0, "accounts"

    .line 24
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/ed;->d(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/hb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 7

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hb;->a_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "accounts"

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "accounts"

    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    const-string v3, "sim"

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37
    invoke-static {}, Lcom/tendcloud/tenddata/eu;->a()Lcom/tendcloud/tenddata/eu;

    move-result-object v3

    const-string v4, "IMEI"

    invoke-static {}, Lcom/tendcloud/tenddata/hl;->a()Lcom/tendcloud/tenddata/hl;

    move-result-object v5

    iget-object v5, v5, Lcom/tendcloud/tenddata/hl;->a:Lorg/json/JSONObject;

    invoke-static {}, Lcom/tendcloud/tenddata/hl;->a()Lcom/tendcloud/tenddata/hl;

    move-result-object v6

    iget-object v6, v6, Lcom/tendcloud/tenddata/hl;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v5, v6}, Lcom/tendcloud/tenddata/eu;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 39
    sget-object v4, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v4}, Lcom/tendcloud/tenddata/dp;->x(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v4

    .line 40
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "extra"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 42
    invoke-static {}, Lcom/tendcloud/tenddata/hl;->a()Lcom/tendcloud/tenddata/hl;

    move-result-object v4

    const-string v5, "IMEI"

    invoke-virtual {v4, v5, v3}, Lcom/tendcloud/tenddata/hl;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "extra"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 47
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    const-string v5, "imei"

    .line 48
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/tendcloud/tenddata/hb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method

.method public setUserAccount(Lcom/tendcloud/tenddata/gv;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/gv;->a_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/hb;->b:Lorg/json/JSONObject;

    const-string v1, "accounts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/gv;->a_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "accounts"

    .line 67
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/gv;->a_()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/hb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/hb;->b:Lorg/json/JSONObject;

    const-string v1, "accounts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/gv;->a_()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    .line 74
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
