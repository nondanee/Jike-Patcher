.class public Lcom/huawei/updatesdk/sdk/service/c/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/huawei/updatesdk/sdk/service/c/a/c;",
        "Ljava/lang/Void;",
        "Lcom/huawei/updatesdk/sdk/service/c/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/huawei/updatesdk/sdk/service/c/a/c;

.field private b:Lcom/huawei/updatesdk/sdk/service/c/a/d;

.field private c:Lcom/huawei/updatesdk/sdk/service/c/a/a;

.field private d:Lcom/huawei/updatesdk/sdk/a/b/a;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/sdk/service/c/a/c;Lcom/huawei/updatesdk/sdk/service/c/a/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->a:Lcom/huawei/updatesdk/sdk/service/c/a/c;

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->b:Lcom/huawei/updatesdk/sdk/service/c/a/d;

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->c:Lcom/huawei/updatesdk/sdk/service/c/a/a;

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->d:Lcom/huawei/updatesdk/sdk/a/b/a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->e:I

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->a:Lcom/huawei/updatesdk/sdk/service/c/a/c;

    iput-object p2, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->c:Lcom/huawei/updatesdk/sdk/service/c/a/a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/updatesdk/sdk/service/c/a/d;)Lcom/huawei/updatesdk/sdk/service/c/a/d;
    .locals 1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->fromJson(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->a(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    const-string p2, "StoreTask"

    const-string v0, "parse json error"

    invoke-static {p2, v0, p1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p3
.end method

.method private a(Lcom/huawei/updatesdk/sdk/service/c/a/d;ILcom/huawei/updatesdk/sdk/service/c/a/d$a;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->a(I)V

    invoke-virtual {p1, p3}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->a(Lcom/huawei/updatesdk/sdk/service/c/a/d$a;)V

    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "StoreTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Store response error, method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->a:Lcom/huawei/updatesdk/sdk/service/c/a/c;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/c/a/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", body:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", resData == null"

    goto :goto_0

    :cond_0
    const-string p1, "StoreTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Store response error, method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->a:Lcom/huawei/updatesdk/sdk/service/c/a/c;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/c/a/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", body:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", resData is not json string"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invoke store error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exceptionType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", method:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->a:Lcom/huawei/updatesdk/sdk/service/c/a/c;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/c/a/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", retryTimes:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->e:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StoreTask"

    invoke-static {v0, p1, p2}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/huawei/updatesdk/sdk/a/d/e;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(Lcom/huawei/updatesdk/sdk/service/c/a/d;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/c/b;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->c()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->c()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->e:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->e:I

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    const-string v0, "StoreTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry completed total times = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",response.responseCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->c()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const-string v0, "StoreTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry times = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",response.responseCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->b:Lcom/huawei/updatesdk/sdk/service/c/a/d;

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/sdk/service/c/b;->d(Lcom/huawei/updatesdk/sdk/service/c/a/d;)V

    return-void
.end method

.method private d(Lcom/huawei/updatesdk/sdk/service/c/a/d;)V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/c/b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->c:Lcom/huawei/updatesdk/sdk/service/c/a/a;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const-string v0, "StoreTask"

    const-string v1, "notifyResult, response is null"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->a:Lcom/huawei/updatesdk/sdk/service/c/a/c;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/c/a/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/service/c/a;->a(Ljava/lang/String;)Lcom/huawei/updatesdk/sdk/service/c/a/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "StoreTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "StoreTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v3, "notifyResult, create response error, method:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->a:Lcom/huawei/updatesdk/sdk/service/c/a/c;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/c/a/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/updatesdk/sdk/service/c/a/d;

    invoke-direct {p1}, Lcom/huawei/updatesdk/sdk/service/c/a/d;-><init>()V

    sget-object v0, Lcom/huawei/updatesdk/sdk/service/c/a/d$a;->d:Lcom/huawei/updatesdk/sdk/service/c/a/d$a;

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/huawei/updatesdk/sdk/service/c/a/d$a;->g:Lcom/huawei/updatesdk/sdk/service/c/a/d$a;

    :goto_2
    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->a(Lcom/huawei/updatesdk/sdk/service/c/a/d$a;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->c:Lcom/huawei/updatesdk/sdk/service/c/a/a;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->a:Lcom/huawei/updatesdk/sdk/service/c/a/c;

    invoke-interface {v0, v1, p1}, Lcom/huawei/updatesdk/sdk/service/c/a/a;->b(Lcom/huawei/updatesdk/sdk/service/c/a/c;Lcom/huawei/updatesdk/sdk/service/c/a/d;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/updatesdk/sdk/service/c/a/d;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->e:I

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "StoreTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call store error! responseCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retryTimes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/c/b;->b()Lcom/huawei/updatesdk/sdk/service/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/sdk/service/c/b;->a(Lcom/huawei/updatesdk/sdk/service/c/a/d;)V

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/sdk/service/c/b;->c(Lcom/huawei/updatesdk/sdk/service/c/a/d;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->b:Lcom/huawei/updatesdk/sdk/service/c/a/d;

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->b:Lcom/huawei/updatesdk/sdk/service/c/a/d;

    return-object v0
.end method

.method protected varargs a([Lcom/huawei/updatesdk/sdk/service/c/a/c;)Lcom/huawei/updatesdk/sdk/service/c/a/d;
    .locals 2

    const-string p1, "StoreTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doInBackground, method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->a:Lcom/huawei/updatesdk/sdk/service/c/a/c;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/c/a/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/c/b;->a()Lcom/huawei/updatesdk/sdk/service/c/a/d;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->c:Lcom/huawei/updatesdk/sdk/service/c/a/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->a:Lcom/huawei/updatesdk/sdk/service/c/a/c;

    invoke-interface {v0, v1, p1}, Lcom/huawei/updatesdk/sdk/service/c/a/a;->a(Lcom/huawei/updatesdk/sdk/service/c/a/c;Lcom/huawei/updatesdk/sdk/service/c/a/d;)V

    :cond_0
    return-object p1
.end method

.method public a(Lcom/huawei/updatesdk/sdk/service/c/a/d;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/huawei/updatesdk/sdk/service/c/a/c;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->a:Lcom/huawei/updatesdk/sdk/service/c/a/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/huawei/updatesdk/sdk/service/c/b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected b()Lcom/huawei/updatesdk/sdk/service/c/a/d;
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->a:Lcom/huawei/updatesdk/sdk/service/c/a/c;

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/c/a/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/updatesdk/sdk/service/c/a;->a(Ljava/lang/String;)Lcom/huawei/updatesdk/sdk/service/c/a/d;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/d/b/a;->e()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->a(I)V

    sget-object v5, Lcom/huawei/updatesdk/sdk/service/c/a/d$a;->b:Lcom/huawei/updatesdk/sdk/service/c/a/d$a;

    invoke-virtual {v4, v5}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->a(Lcom/huawei/updatesdk/sdk/service/c/a/d$a;)V

    goto/16 :goto_a

    :cond_0
    iget-object v5, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->a:Lcom/huawei/updatesdk/sdk/service/c/a/c;

    invoke-virtual {v5}, Lcom/huawei/updatesdk/sdk/service/c/a/c;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->a:Lcom/huawei/updatesdk/sdk/service/c/a/c;

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/c/a/c;->h()Ljava/lang/String;

    move-result-object v2

    const-string v6, "StoreTask"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "callStore, method:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->a:Lcom/huawei/updatesdk/sdk/service/c/a/c;

    invoke-virtual {v8}, Lcom/huawei/updatesdk/sdk/service/c/a/c;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", body:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/huawei/updatesdk/sdk/a/b/a;

    invoke-direct {v6}, Lcom/huawei/updatesdk/sdk/a/b/a;-><init>()V

    iput-object v6, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->d:Lcom/huawei/updatesdk/sdk/a/b/a;

    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->d:Lcom/huawei/updatesdk/sdk/a/b/a;

    const-string v7, "UTF-8"

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/c/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v2, v5, v7, v8}, Lcom/huawei/updatesdk/sdk/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/updatesdk/sdk/a/b/a$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/a/b/a$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/huawei/updatesdk/sdk/service/c/b;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v3}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->a(I)V

    sget-object v7, Lcom/huawei/updatesdk/sdk/service/c/a/d$a;->c:Lcom/huawei/updatesdk/sdk/service/c/a/d$a;

    invoke-virtual {v4, v7}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->a(Lcom/huawei/updatesdk/sdk/service/c/a/d$a;)V

    invoke-direct {p0, v6, v5, v2}, Lcom/huawei/updatesdk/sdk/service/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1
    invoke-direct {p0, v5, v6, v4}, Lcom/huawei/updatesdk/sdk/service/c/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/updatesdk/sdk/service/c/a/d;)Lcom/huawei/updatesdk/sdk/service/c/a/d;

    move-result-object v4

    const-string v6, "StoreTask"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "callStore response, method:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->a:Lcom/huawei/updatesdk/sdk/service/c/a/c;

    invoke-virtual {v8}, Lcom/huawei/updatesdk/sdk/service/c/a/c;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", body:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Receive Json msg:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->toJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v3

    goto :goto_6

    :catch_6
    move-exception v3

    goto :goto_6

    :catch_7
    move-exception v1

    goto :goto_7

    :catch_8
    move-exception v1

    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->a(Ljava/lang/String;)V

    goto :goto_9

    :catch_9
    move-exception v1

    move-object v4, v2

    :goto_1
    const/4 v2, 0x6

    sget-object v3, Lcom/huawei/updatesdk/sdk/service/c/a/d$a;->h:Lcom/huawei/updatesdk/sdk/service/c/a/d$a;

    invoke-direct {p0, v4, v2, v3, v1}, Lcom/huawei/updatesdk/sdk/service/c/b;->a(Lcom/huawei/updatesdk/sdk/service/c/a/d;ILcom/huawei/updatesdk/sdk/service/c/a/d$a;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_a
    move-exception v1

    move-object v4, v2

    :goto_2
    sget-object v5, Lcom/huawei/updatesdk/sdk/service/c/a/d$a;->g:Lcom/huawei/updatesdk/sdk/service/c/a/d$a;

    goto :goto_8

    :catch_b
    move-exception v1

    move-object v4, v2

    :goto_3
    sget-object v3, Lcom/huawei/updatesdk/sdk/service/c/a/d$a;->d:Lcom/huawei/updatesdk/sdk/service/c/a/d$a;

    invoke-direct {p0, v4, v0, v3, v1}, Lcom/huawei/updatesdk/sdk/service/c/b;->a(Lcom/huawei/updatesdk/sdk/service/c/a/d;ILcom/huawei/updatesdk/sdk/service/c/a/d$a;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_c
    move-exception v1

    move-object v4, v2

    :goto_4
    sget-object v5, Lcom/huawei/updatesdk/sdk/service/c/a/d$a;->e:Lcom/huawei/updatesdk/sdk/service/c/a/d$a;

    goto :goto_8

    :catch_d
    move-exception v3

    goto :goto_5

    :catch_e
    move-exception v3

    :goto_5
    move-object v4, v2

    :goto_6
    sget-object v5, Lcom/huawei/updatesdk/sdk/service/c/a/d$a;->f:Lcom/huawei/updatesdk/sdk/service/c/a/d$a;

    invoke-direct {p0, v4, v1, v5, v3}, Lcom/huawei/updatesdk/sdk/service/c/b;->a(Lcom/huawei/updatesdk/sdk/service/c/a/d;ILcom/huawei/updatesdk/sdk/service/c/a/d$a;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2, v3}, Lcom/huawei/updatesdk/sdk/service/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_f
    move-exception v1

    move-object v4, v2

    :goto_7
    sget-object v5, Lcom/huawei/updatesdk/sdk/service/c/a/d$a;->f:Lcom/huawei/updatesdk/sdk/service/c/a/d$a;

    :goto_8
    invoke-direct {p0, v4, v3, v5, v1}, Lcom/huawei/updatesdk/sdk/service/c/b;->a(Lcom/huawei/updatesdk/sdk/service/c/a/d;ILcom/huawei/updatesdk/sdk/service/c/a/d$a;Ljava/lang/Throwable;)V

    :cond_2
    :goto_9
    invoke-direct {p0, v2, v1}, Lcom/huawei/updatesdk/sdk/service/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    if-nez v4, :cond_3

    new-instance v4, Lcom/huawei/updatesdk/sdk/service/c/a/d;

    invoke-direct {v4}, Lcom/huawei/updatesdk/sdk/service/c/a/d;-><init>()V

    invoke-virtual {v4, v0}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->a(I)V

    sget-object v0, Lcom/huawei/updatesdk/sdk/service/c/a/d$a;->d:Lcom/huawei/updatesdk/sdk/service/c/a/d$a;

    invoke-virtual {v4, v0}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->a(Lcom/huawei/updatesdk/sdk/service/c/a/d$a;)V

    :cond_3
    return-object v4
.end method

.method protected b(Lcom/huawei/updatesdk/sdk/service/c/a/d;)V
    .locals 2

    const-string p1, "StoreTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostExecute, method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/c/b;->a:Lcom/huawei/updatesdk/sdk/service/c/a/c;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/c/a/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/c/b;->d()V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "Android/1.0"

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/huawei/updatesdk/sdk/service/c/a/c;

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/sdk/service/c/b;->a([Lcom/huawei/updatesdk/sdk/service/c/a/c;)Lcom/huawei/updatesdk/sdk/service/c/a/d;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/updatesdk/sdk/service/c/a/d;

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/sdk/service/c/b;->b(Lcom/huawei/updatesdk/sdk/service/c/a/d;)V

    return-void
.end method
