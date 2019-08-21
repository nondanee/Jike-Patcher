.class final Lcom/xiaomi/push/bk;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:D

.field private final f:D

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:J

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/xiaomi/push/bi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/push/bi;->a(Lcom/xiaomi/push/bi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/bk;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/push/bi;->b(Lcom/xiaomi/push/bi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/bk;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/push/bi;->c(Lcom/xiaomi/push/bi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/bk;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/push/bi;->d(Lcom/xiaomi/push/bi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/bk;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/push/bi;->e(Lcom/xiaomi/push/bi;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/bk;->e:D

    invoke-static {p1}, Lcom/xiaomi/push/bi;->f(Lcom/xiaomi/push/bi;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/bk;->f:D

    invoke-static {p1}, Lcom/xiaomi/push/bi;->g(Lcom/xiaomi/push/bi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/bk;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/push/bi;->h(Lcom/xiaomi/push/bi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/bk;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/push/bi;->i(Lcom/xiaomi/push/bi;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/bk;->i:J

    invoke-static {p1}, Lcom/xiaomi/push/bi;->j(Lcom/xiaomi/push/bi;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/bk;->j:J

    invoke-static {p1}, Lcom/xiaomi/push/bi;->k(Lcom/xiaomi/push/bi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/bk;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/push/bi;->l(Lcom/xiaomi/push/bi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/bk;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/push/bi;->m(Lcom/xiaomi/push/bi;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/bk;->m:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/push/bi;Lcom/xiaomi/push/bn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/bk;-><init>(Lcom/xiaomi/push/bi;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "m"

    iget-object v2, p0, Lcom/xiaomi/push/bk;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/push/bk;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "i"

    iget-object v2, p0, Lcom/xiaomi/push/bk;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/push/bk;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "a"

    iget-object v2, p0, Lcom/xiaomi/push/bk;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/push/bk;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "o"

    iget-object v2, p0, Lcom/xiaomi/push/bk;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/push/bk;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "lg"

    iget-wide v2, p0, Lcom/xiaomi/push/bk;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/push/bk;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "lt"

    iget-wide v2, p0, Lcom/xiaomi/push/bk;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/push/bk;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "am"

    iget-object v2, p0, Lcom/xiaomi/push/bk;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/push/bk;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "as"

    iget-object v2, p0, Lcom/xiaomi/push/bk;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/push/bk;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ast"

    iget-wide v2, p0, Lcom/xiaomi/push/bk;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/push/bk;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad"

    iget-wide v2, p0, Lcom/xiaomi/push/bk;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/push/bk;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ds"

    iget-object v2, p0, Lcom/xiaomi/push/bk;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/push/bk;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "dm"

    iget-object v2, p0, Lcom/xiaomi/push/bk;->l:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/push/bk;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/push/bk;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "devices"

    invoke-direct {p0, v0, v2, v1}, Lcom/xiaomi/push/bk;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
