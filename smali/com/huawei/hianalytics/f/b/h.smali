.class public Lcom/huawei/hianalytics/f/b/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/huawei/hianalytics/f/b/i;

.field private c:Lcom/huawei/hianalytics/f/b/j;

.field private d:Lcom/huawei/hianalytics/f/b/b;

.field private e:[Lcom/huawei/hianalytics/f/b/a;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/f/b/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hianalytics/f/b/h;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hianalytics/f/b/h;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hianalytics/f/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hianalytics/f/b/h;->d:Lcom/huawei/hianalytics/f/b/b;

    return-void
.end method

.method public a(Lcom/huawei/hianalytics/f/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hianalytics/f/b/h;->b:Lcom/huawei/hianalytics/f/b/i;

    return-void
.end method

.method public a(Lcom/huawei/hianalytics/f/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hianalytics/f/b/h;->c:Lcom/huawei/hianalytics/f/b/j;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hianalytics/f/b/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/huawei/hianalytics/f/b/h;->e:[Lcom/huawei/hianalytics/f/b/a;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/huawei/hianalytics/f/b/a;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/hianalytics/f/b/a;

    goto :goto_0
.end method

.method public a()[Lcom/huawei/hianalytics/f/b/a;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hianalytics/f/b/h;->e:[Lcom/huawei/hianalytics/f/b/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lcom/huawei/hianalytics/f/b/a;

    return-object v0

    :cond_0
    array-length v2, v0

    new-array v2, v2, [Lcom/huawei/hianalytics/f/b/a;

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public b()Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, Lcom/huawei/hianalytics/f/b/h;->e:[Lcom/huawei/hianalytics/f/b/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/huawei/hianalytics/f/b/h;->b:Lcom/huawei/hianalytics/f/b/i;

    if-eqz v2, :cond_1

    const-string v2, "header"

    iget-object v3, p0, Lcom/huawei/hianalytics/f/b/h;->b:Lcom/huawei/hianalytics/f/b/i;

    invoke-virtual {v3}, Lcom/huawei/hianalytics/f/b/i;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, p0, Lcom/huawei/hianalytics/f/b/h;->c:Lcom/huawei/hianalytics/f/b/j;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/huawei/hianalytics/f/b/h;->d:Lcom/huawei/hianalytics/f/b/b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/huawei/hianalytics/f/b/h;->d:Lcom/huawei/hianalytics/f/b/b;

    invoke-virtual {v2}, Lcom/huawei/hianalytics/f/b/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "properties"

    iget-object v4, p0, Lcom/huawei/hianalytics/f/b/h;->c:Lcom/huawei/hianalytics/f/b/j;

    invoke-virtual {v4}, Lcom/huawei/hianalytics/f/b/j;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/huawei/hianalytics/f/b/h;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hianalytics/f/b/h;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/huawei/hianalytics/a/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "events_global_properties"

    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string v3, "events_global_properties"

    const-string v4, ""

    goto :goto_0

    :goto_1
    const-string v3, "events_common"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/huawei/hianalytics/f/b/h;->e:[Lcom/huawei/hianalytics/f/b/a;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/huawei/hianalytics/f/b/h;->e:[Lcom/huawei/hianalytics/f/b/a;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/huawei/hianalytics/f/b/a;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const-string v3, "events"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hianalytics/f/g/h;->a([B)[B

    move-result-object v1

    invoke-static {}, Lcom/huawei/hianalytics/f/g/c;->a()[B

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hianalytics/f/b/h;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/huawei/hianalytics/f/g/c;->a(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hianalytics/f/g/c;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v1, "UploadData"

    const-string v2, "getBitZip(): Unsupported coding : utf-8"

    goto :goto_3

    :catch_1
    const-string v1, "UploadData"

    const-string v2, "event upload data - toJsonObj(): JSON Exception has happen"

    :goto_3
    invoke-static {v1, v2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method
