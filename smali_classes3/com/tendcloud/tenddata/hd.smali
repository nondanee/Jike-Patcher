.class public Lcom/tendcloud/tenddata/hd;
.super Lcom/tendcloud/tenddata/gz;
.source "td"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gz;-><init>()V

    const-string v0, "tid"

    .line 16
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/dh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/hd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "serialNo"

    .line 17
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/dh;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/dh;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/hd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 21
    invoke-static {}, Lcom/tendcloud/tenddata/eu;->a()Lcom/tendcloud/tenddata/eu;

    move-result-object v0

    const-string v1, "AdID"

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/eu;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "adId"

    .line 23
    sget-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tendcloud/tenddata/dh;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tendcloud/tenddata/hd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 25
    invoke-static {}, Lcom/tendcloud/tenddata/hl;->a()Lcom/tendcloud/tenddata/hl;

    move-result-object v1

    const-string v2, "AdID"

    invoke-virtual {v1, v2, v0}, Lcom/tendcloud/tenddata/hl;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string v0, "adId"

    .line 28
    iget-object v1, p0, Lcom/tendcloud/tenddata/hd;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/hd;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tendcloud/tenddata/eu;->a()Lcom/tendcloud/tenddata/eu;

    move-result-object v0

    const-string v1, "IMEI"

    invoke-static {}, Lcom/tendcloud/tenddata/hl;->a()Lcom/tendcloud/tenddata/hl;

    move-result-object v2

    iget-object v2, v2, Lcom/tendcloud/tenddata/hl;->a:Lorg/json/JSONObject;

    invoke-static {}, Lcom/tendcloud/tenddata/hl;->a()Lcom/tendcloud/tenddata/hl;

    move-result-object v3

    iget-object v3, v3, Lcom/tendcloud/tenddata/hl;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/eu;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 33
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/dp;->x(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    .line 34
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "imei"

    .line 37
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "imei"

    .line 38
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "imei"

    .line 42
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    const-string v1, "imeis"

    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/tendcloud/tenddata/hd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 52
    invoke-static {}, Lcom/tendcloud/tenddata/hl;->a()Lcom/tendcloud/tenddata/hl;

    move-result-object v1

    const-string v2, "IMEI"

    invoke-virtual {v1, v2, v0}, Lcom/tendcloud/tenddata/hl;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_1

    :cond_4
    const-string v0, "imeis"

    .line 55
    iget-object v1, p0, Lcom/tendcloud/tenddata/hd;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/hd;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tendcloud/tenddata/eu;->a()Lcom/tendcloud/tenddata/eu;

    move-result-object v0

    const-string v1, "MacAddress"

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/eu;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 59
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 60
    sget-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tendcloud/tenddata/dh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "wifiMacs"

    .line 61
    invoke-virtual {p0, v2, v1}, Lcom/tendcloud/tenddata/hd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 63
    invoke-static {}, Lcom/tendcloud/tenddata/hl;->a()Lcom/tendcloud/tenddata/hl;

    move-result-object v1

    const-string v2, "MacAddress"

    invoke-virtual {v1, v2, v0}, Lcom/tendcloud/tenddata/hl;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_2

    :cond_6
    const-string v0, "wifiMacs"

    .line 66
    iget-object v1, p0, Lcom/tendcloud/tenddata/hd;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/hd;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    :cond_7
    :goto_2
    invoke-static {}, Lcom/tendcloud/tenddata/eu;->a()Lcom/tendcloud/tenddata/eu;

    move-result-object v0

    const-string v1, "AndroidId"

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/eu;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 70
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/dh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidId"

    .line 71
    invoke-virtual {p0, v2, v1}, Lcom/tendcloud/tenddata/hd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 73
    invoke-static {}, Lcom/tendcloud/tenddata/hl;->a()Lcom/tendcloud/tenddata/hl;

    move-result-object v1

    const-string v2, "AndroidId"

    invoke-virtual {v1, v2, v0}, Lcom/tendcloud/tenddata/hl;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_3

    :cond_8
    const-string v0, "androidId"

    .line 76
    iget-object v1, p0, Lcom/tendcloud/tenddata/hd;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/hd;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    :goto_3
    return-void
.end method
