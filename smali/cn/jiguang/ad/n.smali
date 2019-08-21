.class public Lcn/jiguang/ad/n;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:D

.field public g:D

.field public h:J

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;DDJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/ad/n;->i:I

    iput v0, p0, Lcn/jiguang/ad/n;->j:I

    iput p1, p0, Lcn/jiguang/ad/n;->a:I

    iput-object p2, p0, Lcn/jiguang/ad/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/jiguang/ad/n;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcn/jiguang/ad/n;->d:J

    iput-object p6, p0, Lcn/jiguang/ad/n;->e:Ljava/lang/String;

    iput-wide p7, p0, Lcn/jiguang/ad/n;->f:D

    iput-wide p9, p0, Lcn/jiguang/ad/n;->g:D

    iput-wide p11, p0, Lcn/jiguang/ad/n;->h:J

    return-void
.end method

.method private static a(DD)Z
    .locals 3

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const-wide p0, -0x3f99800000000000L    # -180.0

    cmpl-double v0, p2, p0

    if-lez v0, :cond_0

    const-wide p0, 0x4066800000000000L    # 180.0

    cmpg-double v0, p2, p0

    if-gez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    iget v2, p0, Lcn/jiguang/ad/n;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "appkey"

    iget-object v2, p0, Lcn/jiguang/ad/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkver"

    iget-object v2, p0, Lcn/jiguang/ad/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcn/jiguang/ad/n;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "uid"

    iget-wide v2, p0, Lcn/jiguang/ad/n;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcn/jiguang/ad/n;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "opera"

    iget-object v2, p0, Lcn/jiguang/ad/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-wide v1, p0, Lcn/jiguang/ad/n;->f:D

    iget-wide v3, p0, Lcn/jiguang/ad/n;->g:D

    invoke-static {v1, v2, v3, v4}, Lcn/jiguang/ad/n;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "lat"

    iget-wide v2, p0, Lcn/jiguang/ad/n;->f:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "lng"

    iget-wide v2, p0, Lcn/jiguang/ad/n;->g:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "time"

    iget-wide v2, p0, Lcn/jiguang/ad/n;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string p1, "fail_ips"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget p1, p0, Lcn/jiguang/ad/n;->i:I

    if-eqz p1, :cond_5

    const-string p1, "ips_flag"

    iget v1, p0, Lcn/jiguang/ad/n;->i:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget p1, p0, Lcn/jiguang/ad/n;->j:I

    if-eqz p1, :cond_6

    const-string p1, "report_flag"

    iget v1, p0, Lcn/jiguang/ad/n;->j:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_1
    return-object v0
.end method
