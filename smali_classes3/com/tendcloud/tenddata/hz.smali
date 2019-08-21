.class public Lcom/tendcloud/tenddata/hz;
.super Lorg/json/JSONObject;
.source "td"


# static fields
.field private static final a:Ljava/lang/String; = "destination"

.field private static final b:Ljava/lang/String; = "origin"

.field private static final c:Ljava/lang/String; = "item_id"

.field private static final d:Ljava/lang/String; = "item_location_id"

.field private static final e:Ljava/lang/String; = "start_date"

.field private static final f:Ljava/lang/String; = "end_date"

.field private static final g:Ljava/lang/String; = "search_term"

.field private static final h:Ljava/lang/String; = "google_business_vertical"

.field private static final i:Ljava/lang/String; = "custom"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/hz;
    .locals 1

    .line 32
    new-instance v0, Lcom/tendcloud/tenddata/hz;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hz;-><init>()V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/hz;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tendcloud/tenddata/hz;
    .locals 1

    :try_start_0
    const-string v0, "destination"

    .line 36
    invoke-static {p1}, Lcom/tendcloud/tenddata/ee;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/hz;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/tendcloud/tenddata/hz;
    .locals 3

    if-eqz p1, :cond_2

    .line 109
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 111
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "custom"

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/hz;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/tendcloud/tenddata/hz;
    .locals 1

    :try_start_0
    const-string v0, "origin"

    .line 46
    invoke-static {p1}, Lcom/tendcloud/tenddata/ee;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/hz;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 3

    .line 129
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const-string v1, "destination"

    .line 130
    invoke-direct {p0, v1, v0}, Lcom/tendcloud/tenddata/hz;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "origin"

    .line 131
    invoke-direct {p0, v1, v0}, Lcom/tendcloud/tenddata/hz;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "item_id"

    .line 132
    invoke-direct {p0, v1, v0}, Lcom/tendcloud/tenddata/hz;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "item_location_id"

    .line 133
    invoke-direct {p0, v1, v0}, Lcom/tendcloud/tenddata/hz;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "end_date"

    .line 134
    invoke-direct {p0, v1, v0}, Lcom/tendcloud/tenddata/hz;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "start_date"

    .line 135
    invoke-direct {p0, v1, v0}, Lcom/tendcloud/tenddata/hz;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "search_term"

    .line 136
    invoke-direct {p0, v1, v0}, Lcom/tendcloud/tenddata/hz;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "google_business_vertical"

    .line 137
    invoke-direct {p0, v1, v0}, Lcom/tendcloud/tenddata/hz;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "destination"

    .line 138
    invoke-direct {p0, v1, v0}, Lcom/tendcloud/tenddata/hz;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "custom"

    .line 139
    invoke-virtual {p0, v1}, Lcom/tendcloud/tenddata/hz;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "custom"

    const-string v2, "custom"

    .line 140
    invoke-virtual {p0, v2}, Lcom/tendcloud/tenddata/hz;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/tendcloud/tenddata/hz;
    .locals 1

    :try_start_0
    const-string v0, "item_id"

    .line 56
    invoke-static {p1}, Lcom/tendcloud/tenddata/ee;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/hz;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/tendcloud/tenddata/hz;
    .locals 1

    :try_start_0
    const-string v0, "item_location_id"

    .line 65
    invoke-static {p1}, Lcom/tendcloud/tenddata/ee;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/hz;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/tendcloud/tenddata/hz;
    .locals 1

    :try_start_0
    const-string v0, "start_date"

    .line 73
    invoke-static {p1}, Lcom/tendcloud/tenddata/ee;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/hz;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/tendcloud/tenddata/hz;
    .locals 1

    :try_start_0
    const-string v0, "end_date"

    .line 82
    invoke-static {p1}, Lcom/tendcloud/tenddata/ee;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/hz;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/tendcloud/tenddata/hz;
    .locals 1

    :try_start_0
    const-string v0, "search_term"

    .line 91
    invoke-static {p1}, Lcom/tendcloud/tenddata/ee;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/hz;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/tendcloud/tenddata/hz;
    .locals 1

    :try_start_0
    const-string v0, "google_business_vertical"

    .line 100
    invoke-static {p1}, Lcom/tendcloud/tenddata/ee;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/hz;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
