.class public Lcn/jiguang/v/a;
.super Lcn/jiguang/f/a;


# static fields
.field private static volatile b:Lcn/jiguang/v/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/jiguang/f/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/v/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/v/a;->e:I

    iput v0, p0, Lcn/jiguang/v/a;->f:I

    return-void
.end method

.method private a(Ljava/lang/String;II)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string p2, "sdk_type"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "JType"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package json exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    if-ltz p3, :cond_1

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcn/jiguang/f/b;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d()Lcn/jiguang/v/a;
    .locals 2

    sget-object v0, Lcn/jiguang/v/a;->b:Lcn/jiguang/v/a;

    if-nez v0, :cond_0

    const-class v0, Lcn/jiguang/v/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jiguang/v/a;

    invoke-direct {v1}, Lcn/jiguang/v/a;-><init>()V

    sput-object v1, Lcn/jiguang/v/a;->b:Lcn/jiguang/v/a;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/v/a;->b:Lcn/jiguang/v/a;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcn/jiguang/v/a;->c:Landroid/os/Bundle;

    return-void
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected c()Z
    .locals 5

    iget-object v0, p0, Lcn/jiguang/v/a;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/v/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/v/a;->c:Landroid/os/Bundle;

    const-string v2, "custom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/jiguang/v/a;->e:I

    iget-object v0, p0, Lcn/jiguang/v/a;->c:Landroid/os/Bundle;

    const-string v2, "dynamic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/jiguang/v/a;->f:I

    const-string v0, "JType"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseBundle type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/v/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",custom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jiguang/v/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dynamic:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jiguang/v/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/v/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/v/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/v/a;->d:Ljava/lang/String;

    iget v3, p0, Lcn/jiguang/v/a;->e:I

    iget v4, p0, Lcn/jiguang/v/a;->f:I

    invoke-static {v1, v0, v2, v3, v4}, Lcn/jiguang/v/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "JType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/jiguang/v/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] data not change"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/jiguang/v/a;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/jiguang/v/a;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/v/a;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcn/jiguang/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method protected d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/v/a;->a:Landroid/content/Context;

    const-string p1, "JType"

    return-object p1
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lcn/jiguang/v/a;->d:Ljava/lang/String;

    iget v0, p0, Lcn/jiguang/v/a;->e:I

    iget v1, p0, Lcn/jiguang/v/a;->f:I

    invoke-direct {p0, p2, v0, v1}, Lcn/jiguang/v/a;->a(Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "JType"

    const-string p2, "there are no data to report"

    invoke-static {p1, p2}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcn/jiguang/f/d;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
