.class public Lcn/jiguang/verifysdk/b/e;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lcn/jiguang/verifysdk/b/b;

.field public e:Lcn/jiguang/verifysdk/b/b;

.field public f:Lcn/jiguang/verifysdk/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcn/jiguang/verifysdk/b/e;->c:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/e;->d:Lcn/jiguang/verifysdk/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/b;->c()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/e;->f:Lcn/jiguang/verifysdk/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/b;->c()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/e;->e:Lcn/jiguang/verifysdk/b/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/b;->c()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    iget v2, p0, Lcn/jiguang/verifysdk/b/e;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "time"

    iget-wide v2, p0, Lcn/jiguang/verifysdk/b/e;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "message"

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/e;->d:Lcn/jiguang/verifysdk/b/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/e;->d:Lcn/jiguang/verifysdk/b/b;

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/b/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    iget-object v2, p0, Lcn/jiguang/verifysdk/b/e;->e:Lcn/jiguang/verifysdk/b/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/e;->e:Lcn/jiguang/verifysdk/b/b;

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/b/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    iget-object v2, p0, Lcn/jiguang/verifysdk/b/e;->f:Lcn/jiguang/verifysdk/b/b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/e;->f:Lcn/jiguang/verifysdk/b/b;

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/b/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    const-string v2, "token_response"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/e;->d:Lcn/jiguang/verifysdk/b/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/e;->e:Lcn/jiguang/verifysdk/b/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/e;->f:Lcn/jiguang/verifysdk/b/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
