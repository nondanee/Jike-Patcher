.class Lcom/huawei/hianalytics/f/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hianalytics/f/f/g;


# instance fields
.field private a:Lcom/huawei/hianalytics/f/f/j;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hianalytics/f/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/hianalytics/f/b/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hianalytics/f/f/a;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hianalytics/f/f/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hianalytics/f/f/a;->f:Ljava/util/List;

    iput-object p3, p0, Lcom/huawei/hianalytics/f/f/a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/f/f/l;->a()Lcom/huawei/hianalytics/f/f/j;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/f/f/a;->a:Lcom/huawei/hianalytics/f/f/j;

    iput-object p4, p0, Lcom/huawei/hianalytics/f/f/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hianalytics/f/f/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/hianalytics/f/f/a;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/huawei/hianalytics/f/b/h;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/huawei/hianalytics/f/b/h;->b()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "HiAnalytics/event"

    const-string v1, "appActionDatas is null, no data report"

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hianalytics/f/g/h;->a([B)[B

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/a;->b:Landroid/content/Context;

    const-string v2, "global_v2"

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/f/g/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hianalytics/f/f/a;->g:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/huawei/hianalytics/f/g/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DataSendTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Record the data reqID being reported,reqID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "request_id"

    invoke-static {v1, v3, v2}, Lcom/huawei/hianalytics/f/g/g;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/a;->a:Lcom/huawei/hianalytics/f/f/j;

    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hianalytics/f/f/a;->g:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v3, v4}, Lcom/huawei/hianalytics/f/f/j;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "DataSendTask"

    const-string v1, "sendData():  getBytes - Unsupported coding format!!"

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "HiAnalytics/event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " begin to send event data TYPE : %s, TAG : %s ,reqID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/a;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/a;->c:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "preins"

    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hianalytics/a/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HiAnalytics/event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload url now : preins ,reqID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hianalytics/f/f/n;

    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/hianalytics/f/f/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/hianalytics/f/f/n;->a()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/a;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/hianalytics/f/f/a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v6}, Lcom/huawei/hianalytics/f/f/m;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/f/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/f/b/h;->a()[Lcom/huawei/hianalytics/f/b/a;

    move-result-object v8

    array-length v1, v8

    if-nez v1, :cond_1

    const-string v0, "DataSendTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data is out of date and no data is reported.reqID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/f/f/a;->a(Lcom/huawei/hianalytics/f/b/h;)Z

    move-result v12

    const-string v0, "HiAnalytics/event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data send result: %s ,reqID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/hianalytics/f/f/f;

    iget-object v7, p0, Lcom/huawei/hianalytics/f/f/a;->b:Landroid/content/Context;

    iget-object v9, p0, Lcom/huawei/hianalytics/f/f/a;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/huawei/hianalytics/f/f/a;->d:Ljava/lang/String;

    iget-object v11, p0, Lcom/huawei/hianalytics/f/f/a;->g:Ljava/lang/String;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/huawei/hianalytics/f/f/f;-><init>(Landroid/content/Context;[Lcom/huawei/hianalytics/f/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/huawei/hianalytics/f/g/j;->a(Lcom/huawei/hianalytics/i/a;)V

    return-void
.end method
