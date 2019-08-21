.class public Lcom/xiaomi/b/a/c;
.super Lcom/xiaomi/b/a/d;


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/b/a/d;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xiaomi/b/a/c;->b:J

    iput-wide v0, p0, Lcom/xiaomi/b/a/c;->c:J

    return-void
.end method

.method public static c()Lcom/xiaomi/b/a/c;
    .locals 1

    new-instance v0, Lcom/xiaomi/b/a/c;

    invoke-direct {v0}, Lcom/xiaomi/b/a/c;-><init>()V

    return-object v0
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
    const-string v2, "code"

    iget v3, p0, Lcom/xiaomi/b/a/c;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "perfCounts"

    iget-wide v3, p0, Lcom/xiaomi/b/a/c;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "perfLatencies"

    iget-wide v3, p0, Lcom/xiaomi/b/a/c;->c:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
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
