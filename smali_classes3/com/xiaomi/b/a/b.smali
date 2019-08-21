.class public Lcom/xiaomi/b/a/b;
.super Lcom/xiaomi/b/a/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/xiaomi/b/a/d;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "eventId"

    iget-object v3, p0, Lcom/xiaomi/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eventType"

    iget v3, p0, Lcom/xiaomi/b/a/b;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "eventTime"

    iget-wide v3, p0, Lcom/xiaomi/b/a/b;->c:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "eventContent"

    iget-object v3, p0, Lcom/xiaomi/b/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/b/a/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
